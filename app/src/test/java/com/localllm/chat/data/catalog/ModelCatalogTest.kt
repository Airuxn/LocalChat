package com.localllm.chat.data.catalog

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test
import org.junit.runner.RunWith
import org.robolectric.RobolectricTestRunner
import org.robolectric.RuntimeEnvironment
import org.robolectric.annotation.Config

@RunWith(RobolectricTestRunner::class)
@Config(sdk = [34])
class ModelCatalogTest {
    @Test
    fun catalogHasNineModelsInThreeGroups() {
        val context = RuntimeEnvironment.getApplication()
        assertEquals(3, ModelCatalog.standardModels(context).size)
        assertEquals(3, ModelCatalog.visionModels(context).size)
        assertEquals(3, ModelCatalog.uncensoredModels(context).size)
        assertEquals(9, ModelCatalog.all(context).size)
    }

    @Test
    fun visionModelsRequireMmproj() {
        val context = RuntimeEnvironment.getApplication()
        val vision = ModelCatalog.visionModels(context)
        assertTrue(vision.all { it.isVision })
        assertTrue(vision.all { it.requiresMmproj })
    }

    @Test
    fun uncensoredModelsUseChatMl() {
        val context = RuntimeEnvironment.getApplication()
        val uncensored = ModelCatalog.uncensoredModels(context)
        assertTrue(uncensored.all { it.promptFormat == "CHAT_ML" })
        assertEquals(listOf("low", "mid", "high"), uncensored.map { it.tier })
    }

    @Test
    fun onboardingUsesStandardTextOnly() {
        val context = RuntimeEnvironment.getApplication()
        assertEquals("qwen3-1.7b-q4", ModelCatalog.forSelection(context, "sensored", "mid")?.id)
        assertEquals(
            "dolphin3-qwen2.5-1.5b-uncensored",
            ModelCatalog.forSelection(context, "unsensored", "mid")?.id,
        )
    }
}
