package com.localllm.chat.onboarding

import com.localllm.chat.data.catalog.ModelCatalog

object OnboardingModelMapper {
    /** Maps onboarding LLM type + phone tier to the catalog model id. */
    fun modelIdFor(llmType: String, tier: String): String = when (llmType) {
        "eburon" -> "eburon-media"
        "unsensored" -> if (tier == "high") {
            "dolphin3-llama3.2-3b-uncensored"
        } else {
            "dolphin3-llama3.2-1b-uncensored"
        }
        else -> when (tier) {
            "low" -> "qwen2.5-0.5b-q4"
            "high" -> "gemma2-2b-q4"
            else -> "llama3.2-1b-q4"
        }
    }

    fun catalogModelFor(llmType: String, tier: String) =
        ModelCatalog.byId(modelIdFor(llmType, tier))
            ?: error("No catalog entry for onboarding selection")

    /** System prompt instructing the LLM to reply in the chosen language. */
    fun systemPromptForLanguage(languageCode: String): String {
        val lang = EuropeanLanguages.all[languageCode] ?: languageCode
        return "You are a helpful assistant. Always respond in $lang " +
            "(language code $languageCode). Be concise and natural."
    }
}
