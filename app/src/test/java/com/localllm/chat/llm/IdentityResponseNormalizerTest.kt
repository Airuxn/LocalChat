package com.localllm.chat.llm

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class IdentityResponseNormalizerTest {
    @Test
    fun normalizesLlamaIdentityAlwaysForToolModels() {
        val out = IdentityResponseNormalizer.normalize(
            catalogId = "llama3.2-1b-q4",
            userMessage = "Who are you?",
            response = "I am an AI assistant.",
        )
        assertEquals(
            "Llama 3.2 running offline in Airux Pocket AI. Yes, I have web_search for live facts when needed.",
            out,
        )
    }

    @Test
    fun replacesDenialEvenWhenPocketAiPresent() {
        val polluted =
            "I am Llama 3.2 running offline in Airux Pocket AI, and I do not have web_search."
        val out = IdentityResponseNormalizer.normalize(
            catalogId = "llama3.2-1b-q4",
            userMessage = "What AI model are you? Do you have web search?",
            response = polluted,
        )
        assertTrue(out.contains("Yes, I have web_search"))
        assertTrue(!out.contains("do not have", ignoreCase = true))
    }

    @Test
    fun skipsNonIdentityQuestions() {
        val original = "Paris is the capital of France."
        assertEquals(
            original,
            IdentityResponseNormalizer.normalize("llama3.2-1b-q4", "What is the capital?", original),
        )
    }

    @Test
    fun detectsIdentityQuestion() {
        assertTrue(IdentityResponseNormalizer.isIdentityQuestion("What model are you?"))
    }

    @Test
    fun normalizesSmol500mInventedBrand() {
        val out = IdentityResponseNormalizer.normalize(
            catalogId = "smolvlm2-500m-video-vision",
            userMessage = "Who are you?",
            response = "I'm an AI language model named Lumin.",
        )
        assertTrue(out.contains("Airux Pocket AI"))
        assertTrue(out.contains("SmolVLM"))
    }
}
