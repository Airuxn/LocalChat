package com.localllm.chat.llm

/**
 * Small models (especially Gemma 1B) often ignore system prompts for identity questions
 * and fall back to training defaults. Normalize known identity Q&A to Airux Pocket AI branding.
 */
object IdentityResponseNormalizer {
    private val IDENTITY_QUESTION = Regex(
        """(?i)\b(what (ai )?model are you|who are you|what are you|which (ai )?model)\b""",
    )

    private val CANONICAL = mapOf(
        "gemma3-1b-it-q4" to "Gemma 3 running offline in Airux Pocket AI.",
        "qwen3-1.7b-q4" to "Qwen3 running offline in Airux Pocket AI.",
        "llama3.2-3b-q4" to "Llama 3.2 running offline in Airux Pocket AI.",
    )

    fun isIdentityQuestion(userMessage: String): Boolean =
        IDENTITY_QUESTION.containsMatchIn(userMessage)

    fun normalize(catalogId: String?, userMessage: String, response: String): String {
        if (catalogId == null || !isIdentityQuestion(userMessage)) return response
        if (response.contains("Airux Pocket AI", ignoreCase = true)) return response
        return CANONICAL[catalogId] ?: response
    }
}
