package com.localllm.chat.data.catalog

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
    fun loadsModelsFromAssets() {
        val models = ModelCatalog.all(RuntimeEnvironment.getApplication())
        assertTrue(models.isNotEmpty())
        assertTrue(models.any { it.id == "eburon-media" })
    }
}
