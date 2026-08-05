package com.suhel.llamabro.sdk.format

data class PromptFormat(
    val systemPrefix: String,
    val userPrefix: String,
    val assistantPrefix: String,
    val turnSuffix: String,
    val stopSequences: List<String> = emptyList(),
)

object PromptFormats {
    val CHAT_ML = PromptFormat(
        systemPrefix = "<|im_start|>system\n",
        userPrefix = "<|im_start|>user\n",
        assistantPrefix = "<|im_start|>assistant\n",
        turnSuffix = "\n",
        stopSequences = listOf(""),
    )
    val LLAMA_3 = PromptFormat(
        systemPrefix = "<|start_header_id|>system<|end_header_id|>\n\n",
        userPrefix = "<|start_header_id|>user<|end_header_id|>\n\n",
        assistantPrefix = "<|start_header_id|>assistant<|end_header_id|>\n\n",
        turnSuffix = "<|eot_id|>",
        stopSequences = listOf("<|eot_id|>", "<|eom_id|>"),
    )
    val GEMMA = PromptFormat(
        systemPrefix = "<start_of_turn>user\nSystem: ",
        userPrefix = "<start_of_turn>user\n",
        assistantPrefix = "<start_of_turn>model\n",
        turnSuffix = "<end_of_turn>\n",
        stopSequences = listOf("<end_of_turn>"),
    )
}

object PromptFormatter {
    fun formatUserTurn(format: PromptFormat, systemPrompt: String, userMessage: String): String {
        return buildString {
            append(format.systemPrefix)
            append(systemPrompt.trim())
            append(format.turnSuffix)
            append(format.userPrefix)
            append(userMessage.trim())
            append(format.turnSuffix)
            append(format.assistantPrefix)
        }
    }
}
