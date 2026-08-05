package com.suhel.llamabro.sdk.format

data class PromptFormat(
    val systemPrefix: String,
    val userPrefix: String,
    val assistantPrefix: String,
    val endOfTurn: String,
    val stopSequences: List<String> = emptyList(),
)

object PromptFormats {
    /** Matches v1 PromptFormats.CHAT_ML — required for Qwen / Eburon (Qwen 3.5). */
    val CHAT_ML = PromptFormat(
        systemPrefix = "<|im_start|>system\n",
        userPrefix = "<|im_start|>user\n",
        assistantPrefix = "<|im_start|>assistant\n",
        endOfTurn = "<|im_end|>\n",
        stopSequences = listOf("<|im_end|>"),
    )
    val LLAMA_3 = PromptFormat(
        systemPrefix = "<|start_header_id|>system<|end_header_id|>\n\n",
        userPrefix = "<|start_header_id|>user<|end_header_id|>\n\n",
        assistantPrefix = "<|start_header_id|>assistant<|end_header_id|>\n\n",
        endOfTurn = "<|eot_id|>",
        stopSequences = listOf("<|eot_id|>", "<|eom_id|>"),
    )
    val GEMMA = PromptFormat(
        systemPrefix = "<start_of_turn>user\nSystem: ",
        userPrefix = "<start_of_turn>user\n",
        assistantPrefix = "<start_of_turn>model\n",
        endOfTurn = "<end_of_turn>\n",
        stopSequences = listOf("<end_of_turn>"),
    )
}

object PromptFormatter {
    private const val QWEN35_THINKING_PREFILL = "<thinking>\n\n</thinking>"

    fun formatHistoryUser(format: PromptFormat, message: String): String = buildString {
        append(format.userPrefix)
        append(message.trim())
        append(format.endOfTurn)
    }

    fun formatHistoryAssistant(format: PromptFormat, message: String, thinking: String? = null): String =
        buildString {
            append(format.assistantPrefix)
            if (!thinking.isNullOrBlank()) {
                append("\n")
                append(thinking.trim())
                append("</thinking>\n")
            }
            append(message.trim())
            append(format.endOfTurn)
        }

    fun formatHistoryToolResult(format: PromptFormat, toolResponse: String): String = buildString {
        append(format.userPrefix)
        append(toolResponse.trim())
        append(format.endOfTurn)
    }

    /** New user turn when system prompt was already set via SessionJni.setSystemPrompt (v1). */
    fun formatGeneration(
        format: PromptFormat,
        userMessage: String,
        qwen35ThinkingPrefill: Boolean = false,
    ): String = buildString {
        append(format.userPrefix)
        append(userMessage.trim())
        append(format.endOfTurn)
        append(format.assistantPrefix)
        if (qwen35ThinkingPrefill) {
            append(QWEN35_THINKING_PREFILL)
        }
    }

    fun formatAssistantContinue(format: PromptFormat, qwen35ThinkingPrefill: Boolean = false): String =
        buildString {
            append(format.assistantPrefix)
            if (qwen35ThinkingPrefill) {
                append(QWEN35_THINKING_PREFILL)
            }
        }

    fun formatUserTurn(format: PromptFormat, systemPrompt: String, userMessage: String): String =
        buildString {
            append(format.systemPrefix)
            append(systemPrompt.trim())
            append(format.endOfTurn)
            append(formatGeneration(format, userMessage, qwen35ThinkingPrefill = false))
        }
}
