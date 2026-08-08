package com.localllm.chat.llm

/**
 * Tiny tool models often stall on arithmetic even with a digit hint.
 * Force the numeric answer when a simple expression is detected and missing from the reply.
 */
object MathResponseNormalizer {
    private val TOOL_MODELS = setOf(
        "llama3.2-1b-q4",
        "qwen3-1.7b-q4",
        "llama3.2-3b-q4",
    )

    fun normalize(catalogId: String?, userMessage: String, response: String): String {
        if (catalogId !in TOOL_MODELS) return response
        val answer = UserMessageAugmenter.simpleMathAnswer(userMessage) ?: return response
        if (Regex("""\b${Regex.escape(answer.toString())}\b""").containsMatchIn(response)) {
            return response
        }
        return answer.toString()
    }
}
