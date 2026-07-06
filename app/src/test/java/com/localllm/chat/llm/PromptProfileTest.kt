package com.localllm.chat.llm

import com.localllm.chat.data.catalog.ModelCategory
import com.localllm.chat.domain.ChatMode
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotEquals
import org.junit.Assert.assertTrue
import org.junit.Test
import org.junit.runner.RunWith
import org.robolectric.RobolectricTestRunner
import org.robolectric.RuntimeEnvironment
import org.robolectric.annotation.Config

@RunWith(RobolectricTestRunner::class)
@Config(sdk = [34])
class PromptProfileTest {
    @Test
    fun everyCatalogIdHasDistinctChatAndCodingPrompts() {
        val context = RuntimeEnvironment.getApplication()
        val catalog = com.localllm.chat.data.catalog.ModelCatalog.all(context)
        for (entry in catalog) {
            assertTrue(
                "Missing profile for ${entry.id}",
                entry.id in PromptProfile.knownCatalogIds,
            )
            val chat = PromptProfile.forCatalogEntry(entry, ChatMode.CHAT)
            val coding = PromptProfile.forCatalogEntry(entry, ChatMode.CODING)
            assertTrue(chat.isNotBlank())
            assertTrue(coding.isNotBlank())
            assertNotEquals(chat, coding)
        }
    }

    @Test
    fun standardModelsMentionTheirStrength() {
        val chat = PromptProfile.forAgent(
            "qwen3-1.7b-q4",
            "Qwen3 1.7B",
            ModelCategory.STANDARD,
            "mid",
            ChatMode.CHAT,
        )
        assertTrue(chat.contains("Qwen3", ignoreCase = true))
        assertTrue(chat.contains("NEVER output thinking", ignoreCase = true))
    }

    @Test
    fun visionModelsRequireImageDiscipline() {
        val chat = PromptProfile.forAgent(
            "smolvlm2-2.2b-vision",
            "SmolVLM2 2.2B",
            ModelCategory.VISION,
            "mid",
            ChatMode.CHAT,
        )
        assertTrue(chat.contains("NO image", ignoreCase = true))
    }

    @Test
    fun uncensoredUsesDetailedPromptWithoutForbiddenList() {
        val chat = PromptProfile.forAgent(
            "dolphin3-llama3.2-3b-uncensored",
            "Dolphin 3.0 3B (Uncensored)",
            ModelCategory.UNCENSORED,
            "high",
            ChatMode.CHAT,
        )
        assertTrue(chat.contains("Core rule", ignoreCase = true))
        assertFalse(chat.contains("Forbidden behaviors"))
    }

    @Test
    fun gemmaIdentityIsPocketAi() {
        val chat = PromptProfile.forAgent(
            "gemma3-1b-it-q4",
            "Gemma 3 1B",
            ModelCategory.STANDARD,
            "low",
            ChatMode.CHAT,
        )
        assertTrue(chat.contains("Gemma 3 running offline in Airux Pocket AI"))
    }
}
