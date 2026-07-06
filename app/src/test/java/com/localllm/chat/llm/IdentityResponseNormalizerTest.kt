package com.localllm.chat.llm

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class IdentityResponseNormalizerTest {
    @Test
    fun normalizesGemmaWhenPocketAiMissing() {
        val out = IdentityResponseNormalizer.normalize(
            catalogId = "gemma3-1b-it-q4",
            userMessage = "Who are you?",
            response = "I am Gemma, an open-weights model from Google.",
        )
        assertEquals("Gemma 3 running offline in Airux Pocket AI.", out)
    }

    @Test
    fun leavesResponseWhenPocketAiPresent() {
        val original = "Gemma 3 running offline in Airux Pocket AI."
        val out = IdentityResponseNormalizer.normalize(
            catalogId = "gemma3-1b-it-q4",
            userMessage = "Who are you?",
            response = original,
        )
        assertEquals(original, out)
    }

    @Test
    fun skipsNonIdentityQuestions() {
        val original = "Paris is the capital of France."
        assertEquals(
            original,
            IdentityResponseNormalizer.normalize("gemma3-1b-it-q4", "What is the capital?", original),
        )
    }

    @Test
    fun detectsIdentityQuestion() {
        assertTrue(IdentityResponseNormalizer.isIdentityQuestion("What model are you?"))
    }
}
