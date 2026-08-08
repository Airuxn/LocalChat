package com.localllm.chat.llm

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class ImagePixelCodecTest {
    @Test
    fun detectsPngMagic() {
        val png = byteArrayOf(
            0x89.toByte(), 0x50, 0x4E, 0x47, 0x0D, 0x0A, 0x1A, 0x0A, 0x00
        )
        assertTrue(ImagePixelCodec.isPng(png))
        assertFalse(ImagePixelCodec.isJpeg(png))
    }

    @Test
    fun detectsJpegMagic() {
        val jpeg = byteArrayOf(0xFF.toByte(), 0xD8.toByte(), 0xFF.toByte(), 0xE0.toByte())
        assertTrue(ImagePixelCodec.isJpeg(jpeg))
        assertFalse(ImagePixelCodec.isPng(jpeg))
    }

    @Test
    fun emptyArrayIsNotPngOrJpeg() {
        assertFalse(ImagePixelCodec.isPng(byteArrayOf()))
        assertFalse(ImagePixelCodec.isJpeg(byteArrayOf()))
    }

    @Test
    fun shortArrayIsNotPng() {
        assertFalse(ImagePixelCodec.isPng(byteArrayOf(0x89.toByte(), 0x50)))
    }
}
