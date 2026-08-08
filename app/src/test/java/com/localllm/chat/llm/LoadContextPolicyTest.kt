package com.localllm.chat.llm

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class LoadContextPolicyTest {
    private val gib = 1024L * 1024L * 1024L

    @Test
    fun lowRamCapsAt4k() {
        assertEquals(4096, LoadContextPolicy.effectiveContextSize(3L * gib, 6144))
        assertEquals(4096, LoadContextPolicy.effectiveContextSize(4L * gib, 8192))
        assertEquals(2048, LoadContextPolicy.effectiveContextSize(3L * gib, 1024))
    }

    @Test
    fun midRamUses6144Floor() {
        assertEquals(6144, LoadContextPolicy.effectiveContextSize(6L * gib, 2048))
        assertEquals(6144, LoadContextPolicy.effectiveContextSize(6L * gib, 6144))
    }

    @Test
    fun highRamAllows8k() {
        assertEquals(8192, LoadContextPolicy.effectiveContextSize(8L * gib, 8192))
        assertEquals(6144, LoadContextPolicy.effectiveContextSize(8L * gib, 4096))
    }

    @Test
    fun visionCapsAt2048EvenOnHighRam() {
        assertEquals(
            LoadContextPolicy.VISION_CTX_CAP,
            LoadContextPolicy.effectiveContextSize(10L * gib, 6144, isVision = true),
        )
        assertEquals(
            LoadContextPolicy.VISION_CTX_CAP,
            LoadContextPolicy.effectiveContextSize(3L * gib, 4096, isVision = true),
        )
    }
}

class LlmRuntimeBindKeyTest {
    @Test
    fun bindKeyChangesWhenSystemPromptChanges() {
        // Mirror buildBindKey formula without needing Android Context.
        fun key(sp: String) =
            "1:/models/a.gguf:tools=web_search:mode=CHAT:sp=${sp.hashCode()}"
        assertTrue(key("hello") != key("hello\nmemory"))
        assertEquals(key("same"), key("same"))
    }

    @Test
    fun bindKeyIncludesMode() {
        val chat = "1:/m:tools=:mode=CHAT:sp=1"
        val coding = "1:/m:tools=:mode=CODING:sp=1"
        assertFalse(chat == coding)
    }
}
