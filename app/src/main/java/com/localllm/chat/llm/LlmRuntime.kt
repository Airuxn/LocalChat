package com.localllm.chat.llm

import android.content.Context
import com.localllm.chat.data.catalog.ModelCatalog
import com.localllm.chat.data.catalog.PromptFormatKind
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.data.repo.SettingsRepository
import com.suhel.llamabro.sdk.config.LoadableModel
import com.suhel.llamabro.sdk.config.ModelLoadConfig
import com.suhel.llamabro.sdk.config.ModelProfiles
import com.suhel.llamabro.sdk.config.OverflowStrategy
import com.suhel.llamabro.sdk.config.SessionConfig
import com.suhel.llamabro.sdk.engine.LlamaEngine
import com.suhel.llamabro.sdk.engine.LlamaSession
import com.suhel.llamabro.sdk.engine.TokenGenerationResultCode
import com.suhel.llamabro.sdk.format.PromptFormat
import com.suhel.llamabro.sdk.format.PromptFormats
import com.suhel.llamabro.sdk.format.PromptFormatter
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
    private var sessionSystemPrompt: String? = null
    private var loadedContextSize: Int = 0

    suspend fun ensureLoaded(model: ModelEntity, onProgress: ((Float) -> Boolean)? = null) =
        ensureLoaded(model, temperatureOverride = null, onProgress)

    suspend fun ensureLoaded(
        model: ModelEntity,
        temperatureOverride: Float? = null,
        onProgress: ((Float) -> Boolean)? = null,
    ) = mutex.withLock {
        validateModelFile(model)
        val settings = settingsRepository.settings.first()
        val contextSize = effectiveContextSize(model, settings.contextSize)
        if (
            activeModel?.filePath == model.filePath &&
            engine != null &&
            loadedContextSize == contextSize
        ) {
            return@withLock
        }
        unloadLocked()
        val profile = profileFor(model)
        val loadable = LoadableModel(
            loadConfig = ModelLoadConfig(path = model.filePath),
            profile = profile,
        )
        val temp = temperatureOverride ?: settings.temperature
        val inference = profile.defaultInference.copy(temperature = temp)
        engine = withContext(Dispatchers.IO) {
            LlamaEngine.create(loadable, onProgress)
        }
        session = withContext(Dispatchers.IO) {
            engine!!.createSession(
                SessionConfig(
                    contextSize = contextSize,
                    overflowStrategy = if (model.promptFormat == "QWEN_3_5") {
                        OverflowStrategy.DROP_MIDDLE
                    } else {
                        OverflowStrategy.DROP_OLDEST
                    },
                    inferenceConfig = inference,
                ),
            )
        }
        sessionSystemPrompt = null
        activeModel = model
        loadedContextSize = contextSize
    }

    /**
     * Generate a reply with full conversation history replay (v1 LlamaChatSession behaviour).
     * [priorTurns] = earlier user/assistant messages; [userMessage] is the new user input.
     */
    fun generateWithHistory(
        model: ModelEntity,
        priorTurns: List<ChatTurn>,
        userMessage: String,
        promptKind: PromptFormatKind,
        systemPrompt: String,
    ): Flow<String> = flow {
        ensureLoaded(model)
        resetConversationSession(systemPrompt)
        val format = promptKind.toFormat()
        val qwenPrefill = model.promptFormat == "QWEN_3_5"
        mutex.withLock {
            val s = session ?: error("Model session not ready")
            for (turn in priorTurns) {
                when (turn.role.lowercase()) {
                    "user" -> s.addPrompt(PromptFormatter.formatHistoryUser(format, turn.content))
                    "assistant" -> s.addPrompt(
                        PromptFormatter.formatHistoryAssistant(format, turn.content, turn.thinking),
                    )
                }
            }
            s.addPrompt(PromptFormatter.formatGeneration(format, userMessage, qwenPrefill))
        }
        collectGenerationTokens().collect { emit(it) }
    }.flowOn(Dispatchers.IO)

    /** Replay [priorTurns] + tool round, then prime assistant continuation. */
    fun continueAfterToolResult(
        model: ModelEntity,
        priorTurns: List<ChatTurn>,
        assistantWithToolCall: String,
        toolResponse: String,
        promptKind: PromptFormatKind,
        systemPrompt: String,
    ): Flow<String> = flow {
        ensureLoaded(model)
        resetConversationSession(systemPrompt)
        val format = promptKind.toFormat()
        val qwenPrefill = model.promptFormat == "QWEN_3_5"
        val extended = priorTurns + listOf(
            ChatTurn("assistant", assistantWithToolCall),
            ChatTurn("user", toolResponse),
        )
        mutex.withLock {
            val s = session ?: error("Model session not ready")
            for (turn in extended) {
                when (turn.role.lowercase()) {
                    "user" -> {
                        val text = if (turn.content.trimStart().startsWith("<tool_response>")) {
                            PromptFormatter.formatHistoryToolResult(format, turn.content)
                        } else {
                            PromptFormatter.formatHistoryUser(format, turn.content)
                        }
                        s.addPrompt(text)
                    }
                    "assistant" -> s.addPrompt(
                        PromptFormatter.formatHistoryAssistant(format, turn.content, turn.thinking),
                    )
                }
            }
            s.addPrompt(PromptFormatter.formatAssistantContinue(format, qwenPrefill))
        }
        collectGenerationTokens().collect { emit(it) }
    }.flowOn(Dispatchers.IO)

    suspend fun unload() = mutex.withLock { unloadLocked() }

    fun abortGeneration() {
        session?.abort()
    }

    private suspend fun resetConversationSession(systemPrompt: String) {
        mutex.withLock {
            session?.clear()
            sessionSystemPrompt = null
        }
        applySystemPrompt(systemPrompt)
    }

    private suspend fun applySystemPrompt(prompt: String) = mutex.withLock {
        if (sessionSystemPrompt == prompt) return@withLock
        session?.setSystemPrompt(prompt)
        sessionSystemPrompt = prompt
    }

    private fun collectGenerationTokens(): Flow<String> = flow {
        val s = session ?: error("Model session not ready")
        s.generateFlow().collect { result ->
            when (result.resultCode) {
                TokenGenerationResultCode.ERROR ->
                    error("On-device generation failed (context full or decode error). Try a shorter message or new chat.")
                TokenGenerationResultCode.ABORTED -> return@collect
                TokenGenerationResultCode.OK -> Unit
            }
            result.token?.let { emit(it) }
            if (result.isComplete) return@collect
        }
    }

    private fun unloadLocked() {
        session?.close()
        engine?.close()
        session = null
        engine = null
        activeModel = null
        sessionSystemPrompt = null
        loadedContextSize = 0
    }

    private fun validateModelFile(model: ModelEntity) {
        val catalog = runCatching { ModelCatalog.all(context) }.getOrNull()
        val entry = catalog?.find { it.name == model.name || it.fileName == java.io.File(model.filePath).name }
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

    private fun PromptFormatKind.toFormat(): PromptFormat = when (this) {
        PromptFormatKind.LLAMA_3 -> PromptFormats.LLAMA_3
        PromptFormatKind.GEMMA -> PromptFormats.GEMMA
        else -> PromptFormats.CHAT_ML
    }
}
