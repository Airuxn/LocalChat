package com.localllm.chat.llm

/**
 * Small models often ignore system prompts for identity questions
 * and fall back to training defaults. Normalize known identity Q&A to Airux Pocket AI branding.
 */
object IdentityResponseNormalizer {
    private val IDENTITY_QUESTION = Regex(
        """(?i)\b(what (ai )?model are you|who are you|what are you|which (ai )?model)\b""",
    )

    private val FORCE_CANONICAL = setOf(
        "llama3.2-1b-q4",
        "qwen3-1.7b-q4",
        "llama3.2-3b-q4",
        "smolvlm2-500m-video-vision",
        "smolvlm2-2.2b-vision",
        "gemma3-4b-vision",
    )

    private val CANONICAL = mapOf(
        "llama3.2-1b-q4" to
            "Llama 3.2 running offline in Airux Pocket AI. Yes, I have web_search for live facts when needed.",
        "qwen3-1.7b-q4" to
            "Qwen3 running offline in Airux Pocket AI. Yes, I have web_search for live facts when needed.",
        "llama3.2-3b-q4" to
            "Llama 3.2 running offline in Airux Pocket AI. Yes, I have web_search for live facts when needed.",
        "smolvlm2-500m-video-vision" to
            "SmolVLM running offline in Airux Pocket AI for photo-assisted chat.",
        "smolvlm2-2.2b-vision" to
            "SmolVLM running offline in Airux Pocket AI for photo-assisted chat.",
        "gemma3-4b-vision" to
            "Gemma 3 running offline in Airux Pocket AI for photo-assisted chat.",
    )

    private val DENIES_WEB_SEARCH = Regex(
        """(?i)don'?t have web|do not have web|no web[_ ]?search""",
    )

    fun isIdentityQuestion(userMessage: String): Boolean =
        IDENTITY_QUESTION.containsMatchIn(userMessage)

    fun normalize(catalogId: String?, userMessage: String, response: String): String {
        if (catalogId == null || !isIdentityQuestion(userMessage)) return response
        val canonical = CANONICAL[catalogId] ?: return response
        // Tiny / vision slots often invent a brand name — always use canonical.
        if (catalogId in FORCE_CANONICAL) return canonical
        if (response.contains("Airux Pocket AI", ignoreCase = true) &&
            !DENIES_WEB_SEARCH.containsMatchIn(response)
        ) {
            return response
        }
        return canonical
    }
}
