package com.localllm.chat.llm

import com.localllm.chat.onboarding.EuropeanLanguages

/** User language preference — always appended, never stored as a custom model prompt. */
object LanguagePrompt {
    private val onboardingLanguageOnly = Regex(
        """^You are a helpful assistant\. Always respond in .+ \(language code [a-z]{2}\)\. Be concise and natural\.?\s*$""",
    )

    fun forLanguageCode(languageCode: String): String {
        val lang = EuropeanLanguages.all[languageCode] ?: languageCode
        return "Language: always respond in $lang (code $languageCode). " +
            "Match the user's tone — concise and natural unless they ask for detail."
    }

    /** Detects legacy onboarding prompts wrongly saved as custom model prompts. */
    fun isOnboardingLanguageOnly(prompt: String?): Boolean {
        if (prompt.isNullOrBlank()) return false
        return onboardingLanguageOnly.matches(prompt.trim())
    }
}
