package com.localllm.chat.llm

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class LanguagePromptTest {
    @Test
    fun detectsLegacyOnboardingLanguageOnlyPrompt() {
        val legacy = "You are a helpful assistant. Always respond in Nederlands (language code nl). Be concise and natural."
        assertTrue(LanguagePrompt.isOnboardingLanguageOnly(legacy))
    }

    @Test
    fun rejectsRealCustomPrompts() {
        val custom = "You are a pirate. Always respond in pirate speak."
        assertFalse(LanguagePrompt.isOnboardingLanguageOnly(custom))
    }

    @Test
    fun newLanguageDirectiveIsNotLegacyShape() {
        val modern = LanguagePrompt.forLanguageCode("nl")
        assertFalse(LanguagePrompt.isOnboardingLanguageOnly(modern))
        assertTrue(modern.contains("Nederlands"))
    }
}
