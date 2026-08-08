package com.localllm.chat.llm

import android.graphics.Bitmap
import android.graphics.BitmapFactory
import java.io.ByteArrayOutputStream
import kotlin.math.max

/**
 * Normalize camera/gallery/asset bytes to RGB PNG for llama.cpp mtmd.
 * stb_image (used by mtmd) does not decode WebP; Android BitmapFactory does.
 *
 * Caps longest edge to keep CLIP/mmproj activation memory bounded on phones.
 */
object ImagePixelCodec {
    /** Default longest edge after normalize. */
    const val MAX_EDGE = 384

    /** Tighter cap for heavy VLMs (Gemma 4B + mmproj) to avoid LMK mid-eval. */
    const val MAX_EDGE_HEAVY_VLM = 256

    private val PNG_MAGIC = byteArrayOf(0x89.toByte(), 0x50, 0x4E, 0x47, 0x0D, 0x0A, 0x1A, 0x0A)
    private val JPEG_MAGIC = byteArrayOf(0xFF.toByte(), 0xD8.toByte(), 0xFF.toByte())

    /**
     * Returns PNG bytes suitable for mtmd, or null if undecodable.
     * Always scales down when longer edge exceeds [maxEdge].
     */
    fun toMtmdPng(bytes: ByteArray, maxEdge: Int = MAX_EDGE): ByteArray? {
        if (bytes.isEmpty()) return null
        val edge = maxEdge.coerceAtLeast(64)
        val bounds = BitmapFactory.Options().apply { inJustDecodeBounds = true }
        BitmapFactory.decodeByteArray(bytes, 0, bytes.size, bounds)
        val bw = bounds.outWidth
        val bh = bounds.outHeight
        if (bw > 0 && bh > 0 && max(bw, bh) <= edge && (isPng(bytes) || isJpeg(bytes))) {
            return bytes
        }
        val opts = BitmapFactory.Options().apply {
            inPreferredConfig = Bitmap.Config.ARGB_8888
            inSampleSize = sampleSizeFor(bw, bh, edge)
        }
        val decoded = BitmapFactory.decodeByteArray(bytes, 0, bytes.size, opts) ?: return null
        return try {
            val scaled = scaleDown(decoded, edge)
            val out = ByteArrayOutputStream()
            if (!scaled.compress(Bitmap.CompressFormat.PNG, 100, out)) {
                null
            } else {
                out.toByteArray()
            }
        } finally {
            if (!decoded.isRecycled) decoded.recycle()
        }
    }

    fun isPng(bytes: ByteArray): Boolean =
        bytes.size >= PNG_MAGIC.size && PNG_MAGIC.indices.all { bytes[it] == PNG_MAGIC[it] }

    fun isJpeg(bytes: ByteArray): Boolean =
        bytes.size >= JPEG_MAGIC.size && JPEG_MAGIC.indices.all { bytes[it] == JPEG_MAGIC[it] }

    private fun sampleSizeFor(w: Int, h: Int, maxEdge: Int): Int {
        val ww = w.coerceAtLeast(1)
        val hh = h.coerceAtLeast(1)
        var sample = 1
        while (max(ww / sample, hh / sample) > maxEdge * 2) {
            sample *= 2
        }
        return sample
    }

    private fun scaleDown(src: Bitmap, maxEdge: Int): Bitmap {
        val edge = max(src.width, src.height)
        if (edge <= maxEdge) return src
        val scale = maxEdge.toFloat() / edge
        val w = (src.width * scale).toInt().coerceAtLeast(1)
        val h = (src.height * scale).toInt().coerceAtLeast(1)
        val scaled = Bitmap.createScaledBitmap(src, w, h, true)
        if (scaled !== src && !src.isRecycled) src.recycle()
        return scaled
    }
}
