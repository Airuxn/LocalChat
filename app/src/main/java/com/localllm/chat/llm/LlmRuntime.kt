package com.localllm.chat.llm

import android.content.Context
import com.localllm.chat.data.catalog.ModelCapabilities
import com.localllm.chat.data.catalog.ModelCatalog
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.data.repo.SettingsRepository
import com.localllm.chat.data.repo.SettingsState
import com.localllm.chat.device.DeviceRam
import com.localllm.chat.domain.ChatMode
import com.localllm.chat.diagnostics.CrashReporter
import com.localllm.chat.tools.NativeToolDefinitions
import com.localllm.chat.tools.NativeToolExecutor
import com.localllm.chat.tools.ToolCallParser
import com.suhel.llamabro.sdk.chat.ChatEvent
import com.suhel.llamabro.sdk.chat.CompletionResult
import com.suhel.llamabro.sdk.chat.LlamaChatSession
import com.suhel.llamabro.sdk.config.DecodeConfig
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
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.launch
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.withContext
import kotlinx.coroutines.withTimeoutOrNull
import java.util.concurrent.atomic.AtomicBoolean

/** One message turn for prompt replay. */
data class ChatTurn(val role: String, val content: String, val thinking: String? = null)

/** Streaming token + optional throughput stats. */
data class StreamChunk(
    val text: String,
    val stats: GenerationStats? = null,
    val thinkingSoFar: String? = null,
    val toolActive: Boolean = false,
)

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
    private var boundConversationId: Long? = null

    private val loadCancelled = AtomicBoolean(false)
    private val generationActive = AtomicBoolean(false)
    /** When true, TRIM_MEMORY must not drop chat bind / unload mid bench or chat. */
    private val workPinned = AtomicBoolean(false)

    private val _loadProgress = MutableStateFlow<Float?>(null)
    val loadProgress: StateFlow<Float?> = _loadProgress.asStateFlow()

    private val _modelReady = MutableStateFlow(false)
    val modelReady: StateFlow<Boolean> = _modelReady.asStateFlow()

    /** Bind warm chat session: conversation + model + tools + mode + system prompt. */
    internal fun buildBindKey(
        conversationId: Long,
        modelPath: String,
        nativeTools: List<String>,
        mode: ChatMode,
        systemPrompt: String,
    ): String =
        "$conversationId:$modelPath:tools=${nativeTools.sorted().joinToString(",")}" +
            ":mode=${mode.name}:sp=${systemPrompt.hashCode()}"

    /** Call before a new send so a prior Stop does not poison the next load. */
    fun beginWork() {
        loadCancelled.set(false)
    }

    /** Pin runtime across a multi-turn job (on-device bench). */
    fun setWorkPinned(pinned: Boolean) {
        workPinned.set(pinned)
        CrashReporter.breadcrumbSync("workPinned=$pinned")
    }

    /** Drop warm chat bind only when not mid-generation / pinned work. */
    fun invalidateChatBindingForMemoryPressure() {
        if (workPinned.get() || generationActive.get()) {
            CrashReporter.breadcrumbSync("invalidateChatBinding skipped (pinned/generating)")
            return
        }
        invalidateChatBinding()
    }

    /** Stop mid-load (progress callback) and mid-generate (native abort). */
    fun requestCancelAndAbort() {
        loadCancelled.set(true)
        abortGeneration()
    }

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
        mutex.withLock { _modelReady.value = false }
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
                    contextSize != loadedContextSize
            if (!mustReload) return@withLock

            CrashReporter.breadcrumbSync(
                "ensureLoaded: reloading model=${model.name} ctx=$contextSize tools=$nativeTools",
            )
            // Abort any in-flight generate before tearing down native ptrs.
            session?.abort()
            unloadLocked()
            _loadProgress.value = 0f

            val inference = sessionInferenceForV1(
                settingsTemp = temp,
                useToolInferenceParams = toolsActive,
                isCoding = mode == ChatMode.CODING,
            )
            val modelPath = java.io.File(model.filePath).absolutePath
            val mmprojPath = resolveMmprojPath(model)
            if (PromptProfile.resolveCatalogEntry(context, model)?.requiresMmproj == true && mmprojPath == null) {
                error("Vision projector (mmproj) missing — re-download this model")
            }
            val loadable = LoadableModel(
                loadConfig = ModelLoadConfig(path = modelPath, mmprojPath = mmprojPath),
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
                val continueLoad = !loadCancelled.get() && (onProgress?.invoke(progress) ?: true)
                continueLoad
            }
            val modelFile = java.io.File(model.filePath)
            CrashReporter.breadcrumbSync("model file bytes=${modelFile.length()}")

            var createdEngine: LlamaEngine? = null
            var createdSession: LlamaSession? = null
            try {
                if (loadCancelled.get()) error("Model load cancelled")
                val pair = withContext(NativeDispatchers.Single) {
                    CrashReporter.breadcrumbSync("native lib ready")
                    CrashReporter.breadcrumbSync("LlamaEngine.create path=$modelPath")
                    val eng = LlamaEngine.create(loadable, progressHandler)
                    createdEngine = eng
                    if (loadCancelled.get()) {
                        eng.close()
                        createdEngine = null
                        error("Model load cancelled")
                    }
                    CrashReporter.breadcrumbSync("LlamaEngine.create done")
                    val sess = createSessionV1(
                        engine = eng,
                        contextSize = contextSize,
                        inference = inference,
                        useToolCallingSessionLayout = toolsActive,
                        isVision = mmprojPath != null,
                    )
                    createdSession = sess
                    eng to sess
                }
                CrashReporter.breadcrumbSync("createSession done")
                engine = pair.first
                session = pair.second
                createdEngine = null
                createdSession = null
                activeModel = model
                loadedContextSize = contextSize
                loadedNativeTools = nativeTools
                loadedTemperature = temp
                invalidateChatBinding()
            } catch (t: Throwable) {
                createdSession?.close()
                createdEngine?.close()
                throw t
            }
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
        val bindKey = buildBindKey(conversationId, model.filePath, nativeTools, mode, systemPrompt)
        val toolDefs = NativeToolDefinitions.forNativeTools(nativeTools)
        val toolCaller = if (toolDefs.isNotEmpty()) buildToolCaller() else null

        mutex.withLock {
            if (chatSession != null && chatBindKey == bindKey) return@withLock
            val llamaSession = session ?: error("Model session not ready")
            CrashReporter.breadcrumbSync("rebind chat session bindKey=$bindKey tools=${toolDefs.size}")
            // Drop Kotlin wrapper and reset native KV so prior chat tokens cannot leak in.
            chatSession = null
            chatBindKey = null
            runCatching { llamaSession.clear() }
                .onFailure { CrashReporter.breadcrumbSync("session.clear failed: ${it.message}") }
            chatSession = llamaSession.createChatSession(systemPrompt, toolCaller = toolCaller)
            CrashReporter.breadcrumbSync("initialize tools=${toolDefs.size}")
            chatSession!!.initialize(toolDefs)
            val history = priorTurns.mapNotNull { it.toChatEvent() }
            if (history.isNotEmpty()) {
                CrashReporter.breadcrumbSync("feedHistory turns=${history.size}")
                chatSession!!.feedHistory(history)
            }
            chatBindKey = bindKey
            boundConversationId = conversationId
        }
    }

    fun completeUserMessage(
        userMessage: String,
        model: ModelEntity,
        mode: ChatMode,
        temperatureOverride: Float? = null,
        imageBytes: ByteArray? = null,
    ): Flow<StreamChunk> = flow {
        val chat = mutex.withLock {
            chatSession ?: error("Chat session not initialized — call prepareChatSession first")
        }
        val catalogId = PromptProfile.resolveCatalogEntry(context, model)?.id
        val toolsActive = ModelCapabilities.hasNativeTools(context, catalogId)
        val inference = completionInference(model, mode, temperatureOverride, toolsActive)
        var lastLen = 0
        generationActive.set(true)
        try {
            val mtmdImage = imageBytes?.let { raw ->
                val catalog = PromptProfile.resolveCatalogEntry(context, model)
                // Gemma 3 4B previously used a tighter 256 px cap to avoid the native
                // ggml_abort that was triggered by microBatchSize < image tokens. With that
                // bug fixed, use the same 384 px cap as the other VLMs so the count fixture
                // has enough detail for all vision models.
                val maxEdge = ImagePixelCodec.MAX_EDGE
                ImagePixelCodec.toMtmdPng(raw, maxEdge = maxEdge)
                    ?: error("IMAGE_DECODE_FAILED")
            }
            CrashReporter.breadcrumbSync(
                "completion start userLen=${userMessage.length} image=${mtmdImage?.size ?: 0}",
            )
            chat.completion(
                ChatEvent.UserEvent(userMessage, think = false, imageBytes = mtmdImage),
                inference,
            ).collect { result ->
                when (result) {
                    is CompletionResult.Streaming -> {
                        CrashReporter.breadcrumbSync("completion stream tokens=${result.events.size}")
                        val text = displayTextFromParts(result.events)
                        val thinking = thinkingTextFromParts(result.events)
                        val toolActive = result.events.lastOrNull {
                            it !is ChatEvent.AssistantPart.ThinkingPart
                        } is ChatEvent.AssistantPart.ToolCallPart
                        if (text.length > lastLen || thinking != null || toolActive) {
                            emit(
                                StreamChunk(
                                    text = if (text.length > lastLen) text.substring(lastLen) else "",
                                    stats = GenerationStats(result.tokensPerSecond, isFinal = false),
                                    thinkingSoFar = thinking,
                                    toolActive = toolActive,
                                ),
                            )
                            lastLen = text.length.coerceAtLeast(lastLen)
                        }
                    }
                    is CompletionResult.Complete -> {
                        val text = displayTextFromParts(result.events)
                        val thinking = thinkingTextFromParts(result.events)
                        val toolActive = result.events.lastOrNull {
                            it !is ChatEvent.AssistantPart.ThinkingPart
                        } is ChatEvent.AssistantPart.ToolCallPart
                        if (text.length > lastLen) {
                            emit(
                                StreamChunk(
                                    text.substring(lastLen),
                                    GenerationStats(result.tokensPerSecond, isFinal = true),
                                    thinkingSoFar = thinking,
                                    toolActive = toolActive,
                                ),
                            )
                        } else {
                            emit(
                                StreamChunk(
                                    "",
                                    GenerationStats(result.tokensPerSecond, isFinal = true),
                                    thinkingSoFar = thinking,
                                    toolActive = toolActive,
                                ),
                            )
                        }
                        // User abort can surface as Complete(CANCELLED) — still scrub KV.
                        if (loadCancelled.get()) {
                            invalidateChatBindingAsync()
                        }
                    }
                    is CompletionResult.Error -> {
                        invalidateChatBindingAsync()
                        throw IllegalStateException(result.message, result.cause)
                    }
                }
            }
            CrashReporter.breadcrumbSync("completion done")
        } finally {
            generationActive.set(false)
        }
    }

    suspend fun unload() {
        requestCancelAndAbort()
        waitForGenerationIdle()
        mutex.withLock {
            unloadLocked()
            _modelReady.value = false
            _loadProgress.value = null
        }
    }

    fun abortGeneration() {
        session?.abort()
    }

    /** After Stop / cancel: drop warm bind and clear native KV. */
    fun onGenerationCancelled() {
        invalidateChatBindingAsync()
    }

    /** Home delete: drop warm bind if it points at the deleted conversation. */
    suspend fun invalidateIfBoundConversation(conversationId: Long) {
        val shouldClear = mutex.withLock {
            if (boundConversationId != conversationId) return@withLock false
            chatSession = null
            chatBindKey = null
            boundConversationId = null
            true
        }
        if (shouldClear) {
            val s = session ?: return
            runCatching { s.clear() }
        }
    }

    /** Release weights under memory pressure (LMK / trim). */
    suspend fun unloadForMemoryPressure() {
        if (workPinned.get() || generationActive.get()) {
            CrashReporter.breadcrumbSync("unloadForMemoryPressure skipped (pinned/generating)")
            return
        }
        CrashReporter.breadcrumbSync("unloadForMemoryPressure")
        unload()
    }

    private val errorScope = CoroutineScope(SupervisorJob() + Dispatchers.IO)

    private fun invalidateChatBindingAsync() {
        invalidateChatBinding()
        val s = session ?: return
        errorScope.launch { runCatching { s.clear() } }
    }

    private suspend fun waitForGenerationIdle(timeoutMs: Long = 5_000L) {
        withTimeoutOrNull(timeoutMs) {
            while (generationActive.get()) {
                delay(40)
            }
        }
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
        boundConversationId = null
    }

    private fun unloadLocked() {
        chatSession = null
        chatBindKey = null
        boundConversationId = null
        session?.close()
        engine?.close()
        session = null
        engine = null
        activeModel = null
        loadedContextSize = 0
        loadedNativeTools = emptyList()
    }

    private fun displayTextFromParts(parts: List<ChatEvent.AssistantPart>): String {
        val raw = parts.filterIsInstance<ChatEvent.AssistantPart.TextPart>()
            .joinToString("") { it.content }
        return ToolCallParser.stripToolCalls(ThinkingSanitizer.stripForDisplay(raw))
    }

    private fun thinkingTextFromParts(parts: List<ChatEvent.AssistantPart>): String? {
        val thinking = parts.filterIsInstance<ChatEvent.AssistantPart.ThinkingPart>()
            .joinToString("") { it.content }
            .trim()
        return thinking.takeIf { it.isNotEmpty() }
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

    private fun resolveMmprojPath(model: ModelEntity): String? {
        val entry = PromptProfile.resolveCatalogEntry(context, model) ?: return null
        val name = entry.mmprojFileName ?: return null
        val dir = java.io.File(model.filePath).parentFile ?: return null
        val file = java.io.File(dir, name)
        return file.takeIf { it.isFile && it.length() > 0L }?.absolutePath
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
        val ram = DeviceRam.detect(context)
        val isVision = PromptProfile.resolveCatalogEntry(context, model)?.isVision == true
        return LoadContextPolicy.effectiveContextSize(ram.totalBytes, requested, isVision = isVision)
    }

    private suspend fun createSessionV1(
        engine: LlamaEngine,
        contextSize: Int,
        inference: InferenceConfig,
        useToolCallingSessionLayout: Boolean,
        isVision: Boolean = false,
    ): LlamaSession {
        var ctx = contextSize
        while (true) {
            val base = sessionConfigForV1(ctx, inference, useToolCallingSessionLayout)
            // mtmd decodes a whole image chunk's vision tokens in a single native batch call —
            // it cannot be split across micro-batches like text can. The default ubatch=128
            // is smaller than a typical VLM image chunk (e.g. Gemma3's ~256 tokens/tile), which
            // trips a GGML_ASSERT deep in ggml_abort -> SIGABRT, killing the whole process with
            // no Java exception to catch. Force a large enough ubatch for vision sessions.
            val config = if (isVision) {
                base.copy(decodeConfig = DecodeConfig(batchSize = 512, microBatchSize = 512))
            } else {
                base
            }
            val (batch, micro) = LlamaSessionCore.resolveDecodeBatch(config.decodeConfig, ctx)
            CrashReporter.breadcrumbSync(
                "createSession ctx=$ctx batch=$batch/$micro tools=$useToolCallingSessionLayout vision=$isVision",
            )
            try {
                return engine.createSession(config)
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
