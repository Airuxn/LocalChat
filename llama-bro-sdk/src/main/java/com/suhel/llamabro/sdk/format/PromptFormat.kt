package com.suhel.llamabro.sdk.format

/** ChatML end-of-turn marker (Qwen / Eburon). Built via concat so tooling cannot corrupt the token. */
private fun imEndToken(): String = "<|" + "im_end" + "|>"

data class PromptFormat(
    val systemPrefix: String,
    val userPrefix: String,
    val assistantPrefix: String,
    val endOfTurn: String,
    val stopSequences: List<String> = emptyList(),
)

object PromptFormats {
    private val imEnd = imEndToken()
    private val imEndLine = "$imEnd\n"

    /** Matches v1 PromptFormats.CHAT_ML — required for Qwen / Eburon (Qwen 3.5). */
    val CHAT_ML = PromptFormat(
        systemPrefix = "<|im_start|>system\n",
        userPrefix = "<|im_start|>user\n",
        assistantPrefix = "<|im_start|>assistant\n",
        endOfTurn = imEndLine,
        stopSequences = listOf(imEnd),
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
