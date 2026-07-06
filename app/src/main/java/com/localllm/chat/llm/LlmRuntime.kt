package com.localllm.chat.llm

import android.content.Context
import com.localllm.chat.data.catalog.ModelCapabilities
import com.localllm.chat.data.catalog.ModelCatalog
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.data.repo.SettingsRepository
import com.localllm.chat.data.repo.SettingsState
import com.localllm.chat.domain.ChatMode
import com.localllm.chat.diagnostics.CrashReporter
import com.localllm.chat.tools.NativeToolDefinitions
import com.localllm.chat.tools.NativeToolExecutor
import com.localllm.chat.tools.ToolCallParser
import com.suhel.llamabro.sdk.chat.ChatEvent
import com.suhel.llamabro.sdk.chat.CompletionResult
import com.suhel.llamabro.sdk.chat.LlamaChatSession
import com.suhel.llamabro.sdk.config.InferenceConfig
import com.suhel.llamabro.sdk.config.LoadableModel
import com.suhel.llamabro.sdk.config.ModelLoadConfig
import com.suhel.llamabro.sdk.config.ModelProfile
import com.suhel.llamabro.sdk.config.ModelProfiles
import com.suhel.llamabro.sdk.config.ThinkingCapabilities
import com.suhel.llamabro.sdk.config.sessionConfigForV1
import com.suhel.llamabro.sdk.config.sessionInferenceForV1
import com.suhel.llamabro.sdk.engine.LlamaEngine
import com.suhel.llamabro.sdk.engine.LlamaSession
import com.suhel.llamabro.sdk.engine.NativeDispatchers
import com.suhel.llamabro.sdk.engine.ToolCaller
import com.suhel.llamabro.sdk.engine.internal.LlamaSessionCore
import com.suhel.llamabro.sdk.toolcall.ToolResult
import com.suhel.llamabro.sdk.toolcall.XmlToolFormats
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.launch
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.withContext

/** One message turn for prompt replay. */
data class ChatTurn(val role: String, val content: String, val thinking: String? = null)

/** Streaming token + optional throughput stats. */
data class StreamChunk(val text: String, val stats: GenerationStats? = null)

class LlmRuntime(
    private val context: Context,
    private val settingsRepository: SettingsRepository,
) {
    private val mutex = Mutex()
    private var engine: LlamaEngine? = null
    private var session: LlamaSession? = null
    private var activeModel: ModelEntity? = null
    private var loadedContextSize: Int = 0
    private var loadedNativeTools: List<String> = emptyList()
    private var loadedTemperature: Float = 0.7f

    private var chatSession: LlamaChatSession? = null
    private var chatBindKey: String? = null

    private val _loadProgress = MutableStateFlow<Float?>(null)
    val loadProgress: StateFlow<Float?> = _loadProgress.asStateFlow()

    private val _modelReady = MutableStateFlow(false)
    val modelReady: StateFlow<Boolean> = _modelReady.asStateFlow()

    private fun buildBindKey(
        conversationId: Long,
        modelPath: String,
        nativeTools: List<String>,
        mode: ChatMode,
    ): String = "$conversationId:$modelPath:tools=${nativeTools.sorted().joinToString(",")}:mode=${mode.name}"

    suspend fun preload(
        conversationId: Long,
        model: ModelEntity,
        mode: ChatMode,
        systemPrompt: String,
        priorTurns: List<ChatTurn>,
        settings: SettingsState,
        temperatureOverride: Float? = null,
        onProgress: ((Float) -> Boolean)? = null,
    ) {
        mutex.withLock {
            _modelReady.value = false
            _loadProgress.value = 0f
        }
        try {
            prepareChatSession(
                conversationId, model, mode, systemPrompt, priorTurns,
                settings, temperatureOverride, onProgress,
            )
            mutex.withLock { _modelReady.value = true }
        } finally {
            mutex.withLock { _loadProgress.value = null }
        }
    }

    suspend fun ensureLoaded(
        model: ModelEntity,
        mode: ChatMode,
        settings: SettingsState,
        temperatureOverride: Float? = null,
        onProgress: ((Float) -> Boolean)? = null,
    ) {
        validateModelFile(model)
        val contextSize = effectiveContextSize(model, settings.contextSize)
        val temp = temperatureOverride ?: settings.temperature
        val catalogId = PromptProfile.resolveCatalogEntry(context, model)?.id
        val nativeTools = ModelCapabilities.nativeToolsFor(context, catalogId)
        val toolsActive = nativeTools.isNotEmpty()

        mutex.withLock {
            val mustReload =
                activeModel?.filePath != model.filePath ||
                    engine == null ||
                    nativeTools != loadedNativeTools ||
                    contextSize > loadedContextSize
            if (!mustReload) return@withLock

            CrashReporter.breadcrumbSync("ensureLoaded: reloading model=${model.name} ctx=$contextSize tools=$nativeTools")
            unloadLocked()
            val inference = sessionInferenceForV1(
                settingsTemp = temp,
                useToolInferenceParams = toolsActive,
                isCoding = mode == ChatMode.CODING,
            )
            val modelPath = java.io.File(model.filePath).absolutePath
            val loadable = LoadableModel(
                loadConfig = ModelLoadConfig(path = modelPath),
                profile = profileFor(model, catalogId, nativeTools),
            )
            val lastProgressBucket = intArrayOf(-1)
            val progressHandler: (Float) -> Boolean = { progress ->
                val pct = (progress * 100f).toInt().coerceIn(0, 100)
                val bucket = pct / 25
                if (bucket != lastProgressBucket[0]) {
                    lastProgressBucket[0] = bucket
                    CrashReporter.breadcrumbSync("load progress $pct%")
                }
                _loadProgress.value = progress
                onProgress?.invoke(progress) ?: true
            }
            val modelFile = java.io.File(model.filePath)
            CrashReporter.breadcrumbSync("model file bytes=${modelFile.length()}")
            val (newEngine, newSession) = withContext(NativeDispatchers.Single) {
                CrashReporter.breadcrumbSync("native lib ready")
                CrashReporter.breadcrumbSync("LlamaEngine.create path=$modelPath")
                val engine = LlamaEngine.create(loadable, progressHandler)
                CrashReporter.breadcrumbSync("LlamaEngine.create done")
                val session = createSessionV1(
                    engine = engine,
                    contextSize = contextSize,
                    inference = inference,
                    useToolCallingSessionLayout = toolsActive,
                )
                engine to session
            }
            CrashReporter.breadcrumbSync("createSession done")
            engine = newEngine
            session = newSession
            activeModel = model
            loadedContextSize = contextSize
            loadedNativeTools = nativeTools
            loadedTemperature = temp
            invalidateChatBinding()
        }
    }

    suspend fun prepareChatSession(
        conversationId: Long,
        model: ModelEntity,
        mode: ChatMode,
        systemPrompt: String,
        priorTurns: List<ChatTurn>,
        settings: SettingsState,
        temperatureOverride: Float? = null,
        onProgress: ((Float) -> Boolean)? = null,
    ) {
        ensureLoaded(model, mode, settings, temperatureOverride, onProgress)
        val catalogId = PromptProfile.resolveCatalogEntry(context, model)?.id
        val nativeTools = ModelCapabilities.nativeToolsFor(context, catalogId)
        val bindKey = buildBindKey(conversationId, model.filePath, nativeTools, mode)
        val toolDefs = NativeToolDefinitions.forNativeTools(nativeTools)
        val toolCaller = if (toolDefs.isNotEmpty()) buildToolCaller() else null

        mutex.withLock {
            if (chatSession != null && chatBindKey == bindKey) return@withLock
            val llamaSession = session ?: error("Model session not ready")
            CrashReporter.breadcrumbSync("createChatSession bindKey=$bindKey tools=${toolDefs.size}")
            chatSession = llamaSession.createChatSession(systemPrompt, toolCaller = toolCaller)
            CrashReporter.breadcrumbSync("initialize tools=${toolDefs.size}")
            chatSession!!.initialize(toolDefs)
            val history = priorTurns.mapNotNull { it.toChatEvent() }
            if (history.isNotEmpty()) {
                CrashReporter.breadcrumbSync("feedHistory turns=${history.size}")
                chatSession!!.feedHistory(history)
            }
            chatBindKey = bindKey
        }
    }

    fun completeUserMessage(
        userMessage: String,
        model: ModelEntity,
        mode: ChatMode,
        temperatureOverride: Float? = null,
    ): Flow<StreamChunk> = flow {
        val chat = mutex.withLock {
            chatSession ?: error("Chat session not initialized — call prepareChatSession first")
        }
        val catalogId = PromptProfile.resolveCatalogEntry(context, model)?.id
        val toolsActive = ModelCapabilities.hasNativeTools(context, catalogId)
        val inference = completionInference(model, mode, temperatureOverride, toolsActive)
        var lastLen = 0
        CrashReporter.breadcrumbSync("completion start userLen=${userMessage.length}")
        chat.completion(ChatEvent.UserEvent(userMessage, think = false), inference).collect { result ->
            when (result) {
                is CompletionResult.Streaming -> {
                    CrashReporter.breadcrumbSync("completion stream tokens=${result.events.size}")
                    val text = displayTextFromParts(result.events)
                    if (text.length > lastLen) {
                        emit(
                            StreamChunk(
                                text.substring(lastLen),
                                GenerationStats(result.tokensPerSecond, isFinal = false),
                            ),
                        )
                        lastLen = text.length
                    }
                }
                is CompletionResult.Complete -> {
                    val text = displayTextFromParts(result.events)
                    if (text.length > lastLen) {
                        emit(
                            StreamChunk(
                                text.substring(lastLen),
                                GenerationStats(result.tokensPerSecond, isFinal = true),
                            ),
                        )
                    } else if (result.tokensPerSecond > 0f) {
                        emit(StreamChunk("", GenerationStats(result.tokensPerSecond, isFinal = true)))
                    }
                }
                is CompletionResult.Error -> {
                    invalidateChatBindingAsync()
                    throw IllegalStateException(result.message, result.cause)
                }
            }
        }
        CrashReporter.breadcrumbSync("completion done")
    }

    suspend fun unload() = mutex.withLock {
        unloadLocked()
        _modelReady.value = false
    }

    fun abortGeneration() {
        session?.abort()
    }

    private val errorScope = CoroutineScope(SupervisorJob() + Dispatchers.IO)

    private fun invalidateChatBindingAsync() {
        invalidateChatBinding()
        val s = session ?: return
        errorScope.launch { runCatching { s.clear() } }
    }

    private fun buildToolCaller(): ToolCaller = { calls ->
        calls.map { call ->
            val result = runCatching {
                NativeToolExecutor.execute(call.name, call.arguments)
            }.getOrElse { e ->
                "Tool error (${call.name}): ${e.message ?: "unknown"}"
            }
            ToolResult(result)
        }
    }

    private fun completionInference(
        model: ModelEntity,
        mode: ChatMode,
        temperatureOverride: Float?,
        toolsActive: Boolean,
    ): InferenceConfig {
        val temp = temperatureOverride ?: loadedTemperature
        return sessionInferenceForV1(
            settingsTemp = temp,
            useToolInferenceParams = toolsActive,
            isCoding = mode == ChatMode.CODING,
        )
    }

    fun invalidateChatBinding() {
        chatSession = null
        chatBindKey = null
    }

    private fun unloadLocked() {
        chatSession = null
        session?.close()
        engine?.close()
        session = null
        engine = null
        activeModel = null
        loadedContextSize = 0
        loadedNativeTools = emptyList()
        invalidateChatBinding()
    }

    private fun displayTextFromParts(parts: List<ChatEvent.AssistantPart>): String {
        val raw = parts.filterIsInstance<ChatEvent.AssistantPart.TextPart>()
            .joinToString("") { it.content }
        return ToolCallParser.stripToolCalls(ThinkingSanitizer.stripForDisplay(raw))
    }

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
        val path = model.filePath
        val fileName = java.io.File(path).name
        if (path.contains("Qwen_Qwen3.5", ignoreCase = true) ||
            fileName.contains("qwen3.5-0.8b", ignoreCase = true)
        ) {
            val mb = java.io.File(path).length() / (1024 * 1024)
            error("Unsupported legacy model file ($mb MB). Delete it in Models and download a current catalog model.")
        }
        val catalog = runCatching { ModelCatalog.all(context) }.getOrNull()
        val entry = catalog?.find {
            it.name == model.name || it.fileName == java.io.File(path).name
        }
        GgufValidator.validate(
            path = path,
            expectedExactBytes = entry?.expectedExactBytes ?: 0,
            expectedMinBytes = entry?.expectedMinBytes ?: 0,
            model = model,
        )
    }

    private fun profileFor(
        model: ModelEntity,
        catalogId: String?,
        nativeTools: List<String>,
    ): ModelProfile {
        val toolCall = if (nativeTools.isNotEmpty()) XmlToolFormats.CAPABILITY else null
        return when (model.promptFormat) {
            "LLAMA_3" -> ModelProfiles.LLAMA_3_2.copy(toolCall = toolCall)
            "GEMMA" -> ModelProfiles.GEMMA.copy(toolCall = toolCall)
            else -> {
                val base = if (catalogId == "qwen3-1.7b-q4") {
                    ModelProfiles.QWEN_3_5.copy(thinking = ThinkingCapabilities.PREFILL_THINKING)
                } else {
                    ModelProfiles.QWEN_2_5
                }
                base.copy(toolCall = toolCall)
            }
        }
    }

    private fun effectiveContextSize(model: ModelEntity, requested: Int): Int {
        val minimum = maxOf(requested, 6144)
        return minimum.coerceIn(1024, 8192)
    }

    private suspend fun createSessionV1(
        engine: LlamaEngine,
        contextSize: Int,
        inference: InferenceConfig,
        useToolCallingSessionLayout: Boolean,
    ): LlamaSession {
        var ctx = contextSize
        while (true) {
            val decode = sessionConfigForV1(ctx, inference, useToolCallingSessionLayout).decodeConfig
            val (batch, micro) = LlamaSessionCore.resolveDecodeBatch(decode, ctx)
            CrashReporter.breadcrumbSync("createSession ctx=$ctx batch=$batch/$micro tools=$useToolCallingSessionLayout")
            try {
                return engine.createSession(
                    sessionConfigForV1(
                        contextSize = ctx,
                        inference = inference,
                        useToolCallingSessionLayout = useToolCallingSessionLayout,
                    ),
                )
            } catch (e: RuntimeException) {
                if (e.message == "10" && ctx > 2048) {
                    ctx = (ctx * 2 / 3).coerceAtLeast(2048)
                    CrashReporter.breadcrumbSync("createSession CONTEXT_INIT_FAILED, retry ctx=$ctx")
                    continue
                }
                throw e
            }
        }
    }
}
