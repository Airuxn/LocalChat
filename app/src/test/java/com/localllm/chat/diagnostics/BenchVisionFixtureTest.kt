package com.localllm.chat.diagnostics

import com.localllm.chat.llm.ImagePixelCodec
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test
import java.io.File

class BenchVisionFixtureTest {
    @Test
    fun groundTruthIsFifteen() {
        assertEquals(15, BenchVisionFixture.SUBJECT_COUNT)
    }

    @Test
    fun countPromptIsContentNeutral() {
        val p = BenchVisionFixture.COUNT_PROMPT.lowercase()
        assertFalse(p.contains("dog"))
        assertFalse(p.contains("dalmatian"))
        assertFalse(p.contains("puppy"))
        assertFalse(p.contains("15"))
        assertFalse(p.contains("animal"))
        assertTrue(p.contains("how many"))
    }

    @Test
    fun packedFixtureIsRealPng() {
        // Robolectric-free: read asset from source tree during unit tests.
        val asset = File("src/main/assets/${BenchVisionFixture.ASSET_PATH}")
        assertTrue("missing ${asset.absolutePath}", asset.isFile)
        val bytes = asset.readBytes()
        assertTrue("fixture must be PNG for mtmd/stb_image", ImagePixelCodec.isPng(bytes))
        assertFalse("fixture must not be WebP mislabeled as .png", isWebp(bytes))
        assertTrue(bytes.size > 1024)
        assertTrue(
            "fixture should stay lean for on-device VLM RAM (${bytes.size})",
            bytes.size < 300_000,
        )
    }

    private fun isWebp(bytes: ByteArray): Boolean =
        bytes.size >= 12 &&
            bytes[0] == 'R'.code.toByte() &&
            bytes[1] == 'I'.code.toByte() &&
            bytes[2] == 'F'.code.toByte() &&
            bytes[3] == 'F'.code.toByte() &&
            bytes[8] == 'W'.code.toByte() &&
            bytes[9] == 'E'.code.toByte() &&
            bytes[10] == 'B'.code.toByte() &&
            bytes[11] == 'P'.code.toByte()
}
