package com.localllm.chat.llm

import android.content.Context
import com.localllm.chat.data.catalog.PromptFormatKind
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.data.repo.SettingsRepository
import com.suhel.llamabro.sdk.config.InferenceConfig
import com.suhel.llamabro.sdk.config.LoadableModel
import com.suhel.llamabro.sdk.config.ModelLoadConfig
import com.suhel.llamabro.sdk.config.ModelProfiles
import com.suhel.llamabro.sdk.config.OverflowStrategy
import com.suhel.llamabro.sdk.config.SessionConfig
import com.suhel.llamabro.sdk.engine.LlamaEngine
import com.suhel.llamabro.sdk.engine.LlamaSession
import com.suhel.llamabro.sdk.format.PromptFormat
import com.suhel.llamabro.sdk.format.PromptFormats
import com.suhel.llamabro.sdk.format.PromptFormatter
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock

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
        engine = LlamaEngine.create(loadable, onProgress)
        session = engine!!.createSession(
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
        sessionSystemPrompt = null
        activeModel = model
        loadedContextSize = contextSize
    }

    suspend fun applySystemPrompt(prompt: String) = mutex.withLock {
        if (sessionSystemPrompt == prompt) return@withLock
        session?.setSystemPrompt(prompt)
        sessionSystemPrompt = prompt
    }

    suspend fun completeOnce(
        model: ModelEntity,
        userMessage: String,
        promptKind: PromptFormatKind,
        systemPrompt: String,
    ): Flow<String> {
        ensureLoaded(model)
        applySystemPrompt(systemPrompt)
        val format = promptKind.toFormat()
        val qwenPrefill = model.promptFormat == "QWEN_3_5"
        val prompt = PromptFormatter.formatUserOnly(format, userMessage, qwenPrefill)
        mutex.withLock {
            session!!.addPrompt(prompt)
        }
        return kotlinx.coroutines.flow.flow {
            session!!.generateFlow().collect { result ->
                result.token?.let { emit(it) }
            }
        }
    }

    suspend fun unload() = mutex.withLock { unloadLocked() }

    fun abortGeneration() {
        session?.abort()
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

    private fun profileFor(model: ModelEntity) = when (model.promptFormat) {
        "LLAMA_3" -> ModelProfiles.LLAMA_3_2
        "GEMMA" -> ModelProfiles.GEMMA
        "QWEN_3_5" -> ModelProfiles.QWEN_3_5
        else -> ModelProfiles.QWEN_2_5
    }

    /** v1 floor: Qwen 3.5 / Eburon needs ≥6144 context tokens. */
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
