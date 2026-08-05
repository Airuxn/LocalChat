package com.localllm.chat.llm

import android.content.Context
import com.localllm.chat.data.catalog.PromptFormatKind
import com.localllm.chat.data.db.MemoryEntity
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.data.repo.SettingsState
import com.localllm.chat.domain.ChatMode
import com.localllm.chat.tools.EburonToolExecutor
import com.localllm.chat.tools.ToolCallParser
import com.localllm.chat.tools.VisionAnalyzer
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow

class ChatEngine(
    private val context: Context,
    private val llmRuntime: LlmRuntime,
) {
    fun resolveSystemPrompt(
        model: ModelEntity,
        mode: ChatMode,
        settings: SettingsState,
        memories: List<MemoryEntity>,
        onboardingLanguagePrompt: String?,
    ): String {
        val base = when {
            model.hasCustomPrompt && !model.systemPrompt.isNullOrBlank() -> model.systemPrompt!!
            settings.systemPromptOverride.isNotBlank() -> settings.systemPromptOverride
            else -> SystemPromptBuilder.forModel(model.name, mode)
        }
        val withLang = if (!model.hasCustomPrompt && !onboardingLanguagePrompt.isNullOrBlank()) {
            "$base\n\n$onboardingLanguagePrompt"
        } else {
            base
        }
        val augmented = MemoryPromptAugmenter.augment(withLang, memories, settings.memoryEnabled)
        return if (isEburonModel(model) && settings.eburonToolsEnabled) {
            augmented + EburonToolExecutor.toolsPromptAppendix()
        } else {
            augmented
        }
    }

    fun sendMessage(
        model: ModelEntity,
        mode: ChatMode,
        userMessage: String,
        systemPrompt: String,
        promptKind: PromptFormatKind,
        settings: SettingsState,
        imageBytes: ByteArray?,
    ): Flow<String> = flow {
        llmRuntime.ensureLoaded(model, temperatureOverride = if (mode == ChatMode.CODING) 0.2f else null)

        var prompt = userMessage
        if (imageBytes != null && isEburonModel(model) && settings.eburonToolsEnabled) {
            val vision = VisionAnalyzer.analyze(context, imageBytes, userMessage)
            prompt = "${EburonToolExecutor.formatToolResponse(vision)}\n\nUser: $userMessage"
        }

        var followUp: String? = null
        var iterations = 0
        while (iterations < 4) {
            iterations++
            val input = followUp ?: prompt
            followUp = null
            val chunk = StringBuilder()
            llmRuntime.completeOnce(model, input, promptKind, systemPrompt).collect { token ->
                chunk.append(token)
                emit(token)
            }
            if (!isEburonModel(model) || !settings.eburonToolsEnabled) break
            val calls = ToolCallParser.extractCalls(chunk.toString())
            if (calls.isEmpty()) break
            for (call in calls) {
                val result = EburonToolExecutor.execute(
                    name = call.name,
                    argsJson = call.argsJson,
                    imageBytes = imageBytes,
                    ollamaApiKey = settings.ollamaApiKey.takeIf { it.isNotBlank() },
                    visionAnalyze = { bytes, p -> VisionAnalyzer.analyze(context, bytes, p) },
                )
                followUp = EburonToolExecutor.formatToolResponse(result)
                emit("\n\n$followUp\n\n")
            }
        }
    }

    private fun isEburonModel(model: ModelEntity): Boolean =
        model.name.contains("eburon", ignoreCase = true) ||
            model.filePath.contains("eburon", ignoreCase = true)
}
