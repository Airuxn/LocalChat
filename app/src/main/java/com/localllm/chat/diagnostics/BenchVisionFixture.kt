package com.localllm.chat.diagnostics

import android.content.Context

/**
 * On-device vision count fixture.
 *
 * Ground-truth [SUBJECT_COUNT] is human-verified from the packed asset.
 * Bench prompts must stay content-neutral (no species / scene hints).
 * Asset must be real PNG/JPEG — WebP is rejected by llama.cpp mtmd (stb_image).
 */
object BenchVisionFixture {
    const val ASSET_PATH = "bench/count_subjects.png"

    /** Human-verified number of subjects in [ASSET_PATH]. */
    const val SUBJECT_COUNT = 15

    /**
     * Neutral count prompt — intentionally does not name what is depicted.
     * Models must use the attached photo / on-device analysis only.
     */
    const val COUNT_PROMPT =
        "How many are visible in this picture? Reply with only a number."

    fun loadBytes(context: Context): ByteArray =
        context.assets.open(ASSET_PATH).use { it.readBytes() }
}
