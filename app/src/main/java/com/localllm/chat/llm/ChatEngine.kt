package com.localllm.chat.llm

import android.content.Context
import com.localllm.chat.data.db.MemoryEntity
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.data.repo.SettingsState
import com.localllm.chat.domain.ChatMode
import com.localllm.chat.tools.EburonToolExecutor
import com.localllm.chat.tools.ToolCallParser
import com.localllm.chat.tools.VisionAnalyzer
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.flow.flowOn

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
        conversationId: Long,
        model: ModelEntity,
        mode: ChatMode,
        priorTurns: List<ChatTurn>,
        userMessage: String,
        systemPrompt: String,
        settings: SettingsState,
        imageBytes: ByteArray?,
    ): Flow<String> = flow {
        val tempOverride = if (mode == ChatMode.CODING) 0.2f else null

        var prompt = userMessage
        if (imageBytes != null && isEburonModel(model) && settings.eburonToolsEnabled) {
            val vision = VisionAnalyzer.analyze(context, imageBytes, userMessage)
            prompt = "${EburonToolExecutor.formatToolResponse(vision)}\n\nUser: $userMessage"
        }

        var history = priorTurns
        var followUpAssistant: String? = null
        var followUpTool: String? = null
        var iterations = 0
        while (iterations < 4) {
            iterations++
            val chunk = StringBuilder()
            val tokenFlow = if (followUpAssistant != null && followUpTool != null) {
                llmRuntime.continueAfterTool(
                    assistantWithToolCall = followUpAssistant!!,
                    toolResponse = followUpTool!!,
                    model = model,
                    temperatureOverride = tempOverride,
                )
            } else {
                llmRuntime.sendUserMessage(
                    conversationId = conversationId,
                    model = model,
                    priorTurns = history,
                    userMessage = prompt,
                    systemPrompt = systemPrompt,
                    temperatureOverride = tempOverride,
                )
            }
            tokenFlow.collect { token ->
                chunk.append(token)
                emit(token)
            }

            val raw = chunk.toString()
            followUpAssistant = null
            followUpTool = null
            if (!isEburonModel(model) || !settings.eburonToolsEnabled) break
            val calls = ToolCallParser.extractCalls(raw)
            if (calls.isEmpty()) break

            for (call in calls) {
                val result = runCatching {
                    EburonToolExecutor.execute(
                        name = call.name,
                        argsJson = call.argsJson,
                        imageBytes = imageBytes,
                        ollamaApiKey = settings.ollamaApiKey.takeIf { it.isNotBlank() },
                        visionAnalyze = { bytes, p -> VisionAnalyzer.analyze(context, bytes, p) },
                    )
                }.getOrElse { e -> "Tool error: ${e.message ?: "unknown"}" }
                val formatted = EburonToolExecutor.formatToolResponse(result)
                followUpAssistant = raw
                followUpTool = formatted
                emit("\n\n")
                emit(formatted)
                emit("\n\n")
            }
            if (followUpAssistant == null) break
            history = history + ChatTurn("assistant", raw) + ChatTurn("user", followUpTool!!)
        }
    }.flowOn(Dispatchers.IO)

    private fun isEburonModel(model: ModelEntity): Boolean =
        model.name.contains("eburon", ignoreCase = true) ||
            model.filePath.contains("eburon", ignoreCase = true)
}
