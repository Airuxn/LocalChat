package com.localllm.chat.llm

import org.junit.Assert.assertEquals
import org.junit.Test

class MathResponseNormalizerTest {
    @Test
    fun forcesAnswerWhenMissingOnLlama1b() {
        val out = MathResponseNormalizer.normalize(
            catalogId = "llama3.2-1b-q4",
            userMessage = "What is 12*3? Just the number.",
            response = "I can perform math. 12*3 =",
        )
        assertEquals("36", out)
    }

    @Test
    fun leavesResponseThatAlreadyContainsAnswer() {
        val original = "12 * 3 = 36"
        assertEquals(
            original,
            MathResponseNormalizer.normalize(
                catalogId = "llama3.2-3b-q4",
                userMessage = "What is 12*3?",
                response = original,
            ),
        )
    }

    @Test
    fun skipsNonToolModels() {
        val original = "I can perform math. 12*3 ="
        assertEquals(
            original,
            MathResponseNormalizer.normalize(
                catalogId = "smolvlm2-500m-video-vision",
                userMessage = "What is 12*3?",
                response = original,
            ),
        )
    }
}
