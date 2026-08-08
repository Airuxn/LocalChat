package com.localllm.chat.llm

import com.localllm.chat.domain.ChatMode
import org.junit.Assert.assertTrue
import org.junit.Test

class SystemPromptBuilderTest {
    @Test
    fun chatPromptContainsIdentity() {
        val prompt = SystemPromptBuilder.forModel("Llama 3.2", ChatMode.CHAT)
        assertTrue(prompt.contains("Llama 3.2"))
        assertTrue(prompt.contains("Airux Pocket AI"))
        assertTrue(prompt.contains("running offline"))
    }

    @Test
    fun codingPromptContainsIdentity() {
        val prompt = SystemPromptBuilder.forModel("Qwen3", ChatMode.CODING)
        assertTrue(prompt.contains("Qwen3"))
        assertTrue(prompt.contains("Airux Pocket AI"))
        assertTrue(prompt.contains("programming assistant"))
    }

    @Test
    fun detectsQwen3() {
        val prompt = SystemPromptBuilder.forModel("my-qwen3-1.7b", ChatMode.CHAT)
        assertTrue(prompt.contains("Qwen3"))
        assertTrue(prompt.contains("Alibaba"))
    }

    @Test
    fun detectsGemma3() {
        val prompt = SystemPromptBuilder.forModel("gemma-3-4b", ChatMode.CODING)
        assertTrue(prompt.contains("Gemma 3"))
        assertTrue(prompt.contains("Google DeepMind"))
    }

    @Test
    fun fallbackModel() {
        val prompt = SystemPromptBuilder.forModel("unknown-model", ChatMode.CHAT)
        assertTrue(prompt.contains("unknown-model"))
    }
}
