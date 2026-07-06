package com.localllm.chat.onboarding

import android.content.Context
import com.localllm.chat.data.catalog.ModelCatalog
import com.localllm.chat.llm.LanguagePrompt

object OnboardingModelMapper {
    fun catalogModelFor(context: Context, llmType: String, tier: String) =
        ModelCatalog.forSelection(context, llmType, tier)
            ?: error("No catalog entry for onboarding selection")

    fun systemPromptForLanguage(languageCode: String): String =
        LanguagePrompt.forLanguageCode(languageCode)
}
