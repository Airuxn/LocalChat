package com.localllm.chat.llm

import android.content.Context
import com.localllm.chat.data.catalog.ModelCatalog
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.data.repo.SettingsRepository
import com.suhel.llamabro.sdk.chat.ChatEvent
import com.suhel.llamabro.sdk.chat.CompletionResult
import com.suhel.llamabro.sdk.chat.LlamaChatSession
import com.suhel.llamabro.sdk.config.LoadableModel
import com.suhel.llamabro.sdk.config.ModelLoadConfig
import com.suhel.llamabro.sdk.config.ModelProfiles
import com.suhel.llamabro.sdk.config.sessionConfigForV1
import com.suhel.llamabro.sdk.engine.LlamaEngine
import com.suhel.llamabro.sdk.engine.LlamaSession
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.flow.flowOn
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.withContext

/** One message turn for prompt replay (v1 feedHistory semantics). */
data class ChatTurn(val role: String, val content: String, val thinking: String? = null)

class LlmRuntime(
    private val context: Context,
    private val settingsRepository: SettingsRepository,
) {
    private val mutex = Mutex()
    private var engine: LlamaEngine? = null
    private var session: LlamaSession? = null
    private var activeModel: ModelEntity? = null
    private var loadedContextSize: Int = 0
    private var loadedTemperature: Float = 0.7f

    /** v1 l3/o.g — warm LlamaChatSession; reuse until conversation or model changes. */
    private var chatSession: LlamaChatSession? = null
    private var chatConversationId: Long? = null
    private var chatModelPath: String? = null

    suspend fun ensureLoaded(model: ModelEntity, onProgress: ((Float) -> Boolean)? = null) =
        ensureLoaded(model, temperatureOverride = null, onProgress)

    suspend fun ensureLoaded(
        model: ModelEntity,
        temperatureOverride: Float? = null,
        onProgress: ((Float) -> Boolean)? = null,
    ) {
        validateModelFile(model)
        val settings = settingsRepository.settings.first()
        val contextSize = effectiveContextSize(model, settings.contextSize)
        val temp = temperatureOverride ?: settings.temperature
        val mustReload = mutex.withLock {
            activeModel?.filePath != model.filePath ||
                engine == null ||
                loadedContextSize != contextSize
        }
        if (!mustReload) return

        mutex.withLock { unloadLocked() }
        val profile = profileFor(model)
        val loadable = LoadableModel(
            loadConfig = ModelLoadConfig(path = model.filePath),
            profile = profile,
        )
        val inference = profile.defaultInference.copy(temperature = temp)
        val newEngine = withContext(Dispatchers.IO) {
            LlamaEngine.create(loadable, onProgress)
        }
        val newSession = withContext(Dispatchers.IO) {
            newEngine.createSession(
                sessionConfigForV1(
                    contextSize = contextSize,
                    inference = inference,
                    isEburonModel = isEburonModel(model),
                ),
            )
        }
        mutex.withLock {
            engine = newEngine
            session = newSession
            activeModel = model
            loadedContextSize = contextSize
            loadedTemperature = temp
            invalidateChatBinding()
        }
    }

    /**
     * v1 flow: createChatSession → initialize → feedHistory → completion().
     * Reuses the same LlamaChatSession for follow-up messages in one conversation.
     */
    fun sendUserMessage(
        conversationId: Long,
        model: ModelEntity,
        priorTurns: List<ChatTurn>,
        userMessage: String,
        systemPrompt: String,
        temperatureOverride: Float? = null,
    ): Flow<String> = flow {
        ensureLoaded(model, temperatureOverride = temperatureOverride)
        val inference = profileFor(model).defaultInference.copy(
            temperature = temperatureOverride ?: loadedTemperature,
        )
        val chat = mutex.withLock {
            bindChatSessionLocked(conversationId, model, systemPrompt, priorTurns)
        }
        var lastLen = 0
        chat.completion(ChatEvent.UserEvent(userMessage, think = false), inference).collect { result ->
            when (result) {
                is CompletionResult.Streaming -> {
                    val text = textFromParts(result.events)
                    if (text.length > lastLen) {
                        emit(text.substring(lastLen))
                        lastLen = text.length
                    }
                }
                is CompletionResult.Complete -> {
                    val text = textFromParts(result.events)
                    if (text.length > lastLen) {
                        emit(text.substring(lastLen))
                    }
                }
                is CompletionResult.Error -> {
                    throw IllegalStateException(result.message, result.cause)
                }
            }
        }
    }.flowOn(Dispatchers.IO)

    fun continueAfterTool(
        assistantWithToolCall: String,
        toolResponse: String,
        model: ModelEntity,
        temperatureOverride: Float? = null,
    ): Flow<String> = flow {
        ensureLoaded(model, temperatureOverride = temperatureOverride)
        val chat = mutex.withLock {
            chatSession ?: error("Chat session not initialized")
        }
        val inference = profileFor(model).defaultInference.copy(
            temperature = temperatureOverride ?: loadedTemperature,
        )
        var lastLen = 0
        chat.continueAfterTool(assistantWithToolCall, toolResponse, inference).collect { result ->
            when (result) {
                is CompletionResult.Streaming -> {
                    val text = textFromParts(result.events)
                    if (text.length > lastLen) {
                        emit(text.substring(lastLen))
                        lastLen = text.length
                    }
                }
                is CompletionResult.Complete -> {
                    val text = textFromParts(result.events)
                    if (text.length > lastLen) {
                        emit(text.substring(lastLen))
                    }
                }
                is CompletionResult.Error -> {
                    throw IllegalStateException(result.message, result.cause)
                }
            }
        }
    }.flowOn(Dispatchers.IO)

    suspend fun unload() = mutex.withLock { unloadLocked() }

    fun abortGeneration() {
        session?.abort()
    }

    private suspend fun bindChatSessionLocked(
        conversationId: Long,
        model: ModelEntity,
        systemPrompt: String,
        priorTurns: List<ChatTurn>,
    ): LlamaChatSession {
        val llamaSession = session ?: error("Model session not ready")
        val canReuse = chatSession != null &&
            chatConversationId == conversationId &&
            chatModelPath == model.filePath
        if (canReuse) {
            return chatSession!!
        }

        // v1 reuses native LlamaSession; clear prompt state before rebinding another conversation.
        llamaSession.clear()
        chatSession = llamaSession.createChatSession(systemPrompt)
        chatSession!!.initialize()
        val history = priorTurns.mapNotNull { it.toChatEvent() }
        if (history.isNotEmpty()) {
            chatSession!!.feedHistory(history)
        }
        chatConversationId = conversationId
        chatModelPath = model.filePath
        return chatSession!!
    }

    private fun isEburonModel(model: ModelEntity): Boolean =
        model.name.contains("eburon", ignoreCase = true) ||
            model.filePath.contains("eburon", ignoreCase = true)

    private fun invalidateChatBinding() {
        chatSession = null
        chatConversationId = null
        chatModelPath = null
    }

    private fun unloadLocked() {
        chatSession = null
        session?.close()
        engine?.close()
        session = null
        engine = null
        activeModel = null
        loadedContextSize = 0
        invalidateChatBinding()
    }

    private fun textFromParts(parts: List<ChatEvent.AssistantPart>): String =
        parts.filterIsInstance<ChatEvent.AssistantPart.TextPart>()
            .joinToString("") { it.content }

    private fun ChatTurn.toChatEvent(): ChatEvent? = when (role.lowercase()) {
        "user" -> ChatEvent.UserEvent(content, think = false)
        "assistant" -> {
            val parts = buildList {
                if (!thinking.isNullOrBlank()) {
                    add(ChatEvent.AssistantPart.ThinkingPart(thinking))
                }
                if (content.isNotBlank()) {
                    add(ChatEvent.AssistantPart.TextPart(content))
                }
            }
            if (parts.isEmpty()) null else ChatEvent.AssistantEvent(parts)
        }
        else -> null
    }

    private fun validateModelFile(model: ModelEntity) {
        val catalog = runCatching { ModelCatalog.all(context) }.getOrNull()
        val entry = catalog?.find {
            it.name == model.name || it.fileName == java.io.File(model.filePath).name
        }
        GgufValidator.validate(
            path = model.filePath,
            expectedExactBytes = entry?.expectedExactBytes ?: 0,
            expectedMinBytes = entry?.expectedMinBytes ?: 0,
        )
    }

    private fun profileFor(model: ModelEntity) = when (model.promptFormat) {
        "LLAMA_3" -> ModelProfiles.LLAMA_3_2
        "GEMMA" -> ModelProfiles.GEMMA
        "QWEN_3_5" -> ModelProfiles.QWEN_3_5
        else -> ModelProfiles.QWEN_2_5
    }

    private fun effectiveContextSize(model: ModelEntity, requested: Int): Int {
        val min = if (model.promptFormat == "QWEN_3_5") 6144 else 1024
        return requested.coerceIn(min, 8192)
    }
}
