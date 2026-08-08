package com.localllm.chat.llm

import com.localllm.chat.device.DeviceRam

/**
 * Chooses native KV context size from device RAM tier and settings.
 * Low-RAM phones get a smaller floor so weights + context fit without OOM.
 * Vision (mmproj) loads are capped harder — image tokens + CLIP blow the heap.
 */
object LoadContextPolicy {
    /** Max KV for native VLM sessions (mmproj + image eval). */
    const val VISION_CTX_CAP = 2048

    fun effectiveContextSize(totalRamBytes: Long, requested: Int, isVision: Boolean = false): Int {
        val tier = DeviceRam.suggestTier(totalRamBytes)
        val cappedRequest = requested.coerceIn(1024, 8192)
        val base = when (tier) {
            "low" -> cappedRequest.coerceIn(2048, 4096)
            "mid" -> maxOf(cappedRequest, 6144).coerceIn(4096, 6144)
            else -> maxOf(cappedRequest, 6144).coerceIn(4096, 8192)
        }
        return if (isVision) base.coerceAtMost(VISION_CTX_CAP) else base
    }
}
