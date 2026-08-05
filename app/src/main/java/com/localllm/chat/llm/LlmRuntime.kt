package com.localllm.chat.llm

import android.content.Context
import com.localllm.chat.data.catalog.PromptFormatKind
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.data.repo.SettingsRepository
import com.suhel.llamabro.sdk.config.InferenceConfig
import com.suhel.llamabro.sdk.config.LoadableModel
import com.suhel.llamabro.sdk.config.ModelLoadConfig
import com.suhel.llamabro.sdk.config.ModelProfiles
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

    suspend fun ensureLoaded(model: ModelEntity, onProgress: ((Float) -> Boolean)? = null) = mutex.withLock {
        if (activeModel?.filePath == model.filePath && engine != null) return@withLock
        unloadLocked()
        val profile = when (model.promptFormat) {
            "LLAMA_3" -> ModelProfiles.LLAMA_3_2
            "GEMMA" -> ModelProfiles.GEMMA
            "QWEN_3_5" -> ModelProfiles.QWEN_3_5
            else -> ModelProfiles.QWEN_2_5
        }
        val loadable = LoadableModel(
            loadConfig = ModelLoadConfig(path = model.filePath),
            profile = profile,
        )
        val settings = settingsRepository.settings.first()
        engine = LlamaEngine.create(loadable, onProgress)
        session = engine!!.createSession(
            SessionConfig(
                contextSize = settings.contextSize,
                inferenceConfig = InferenceConfig(temperature = settings.temperature),
            ),
        )
        val system = model.systemPrompt?.takeIf { it.isNotBlank() }
            ?: settings.systemPromptOverride.takeIf { it.isNotBlank() }
            ?: "You are a helpful assistant."
        session!!.setSystemPrompt(system)
        activeModel = model
    }

    suspend fun complete(
        model: ModelEntity,
        userMessage: String,
        promptKind: PromptFormatKind,
        systemPrompt: String,
    ): Flow<String> {
        ensureLoaded(model)
        val format = promptKind.toFormat()
        val prompt = PromptFormatter.formatUserTurn(format, systemPrompt, userMessage)
        session!!.addPrompt(prompt)
        return kotlinx.coroutines.flow.flow {
            session!!.generateFlow().collect { result ->
                result.token?.let { emit(it) }
            }
        }
    }

    suspend fun unload() = mutex.withLock { unloadLocked() }

    private fun unloadLocked() {
        session?.close()
        engine?.close()
        session = null
        engine = null
        activeModel = null
    }

    private fun PromptFormatKind.toFormat(): PromptFormat = when (this) {
        PromptFormatKind.LLAMA_3 -> PromptFormats.LLAMA_3
        PromptFormatKind.GEMMA -> PromptFormats.GEMMA
        else -> PromptFormats.CHAT_ML
    }
}
