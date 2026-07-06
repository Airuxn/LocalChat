package com.localllm.chat.data.catalog

import com.localllm.chat.llm.PromptProfile
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test
import org.junit.runner.RunWith
import org.robolectric.RobolectricTestRunner
import org.robolectric.RuntimeEnvironment
import org.robolectric.annotation.Config

@RunWith(RobolectricTestRunner::class)
@Config(sdk = [34])
class ModelCapabilitiesTest {
    @Test
    fun qwenAndLlamaHaveWebSearch() {
        val ctx = RuntimeEnvironment.getApplication()
        assertTrue(ModelCapabilities.nativeToolsFor(ctx, "qwen3-1.7b-q4").contains("web_search"))
        assertTrue(ModelCapabilities.nativeToolsFor(ctx, "llama3.2-3b-q4").contains("web_search"))
    }

    @Test
    fun dolphinHasNoNativeTools() {
        val ctx = RuntimeEnvironment.getApplication()
        assertEquals(
            emptyList<String>(),
            ModelCapabilities.nativeToolsFor(ctx, "dolphin3-llama3.2-1b-uncensored"),
        )
    }

    @Test
    fun allCatalogIdsPresent() {
        val ctx = RuntimeEnvironment.getApplication()
        val caps = ModelCapabilities.load(ctx)
        assertEquals(9, caps.size)
        for (id in PromptProfile.knownCatalogIds) {
            assertTrue("missing capability entry for $id", caps.containsKey(id))
        }
    }
}
