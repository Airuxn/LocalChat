package com.localllm.chat.llm

import android.content.Context
import com.localllm.chat.tools.VisionAnalyzer

/** Inject on-device photo analysis into the user message (works for every model). */
object AttachmentAugmenter {
    suspend fun augmentWithPhoto(
        context: Context,
        userMessage: String,
        imageBytes: ByteArray?,
        catalogId: String? = null,
    ): String {
        if (imageBytes == null) return userMessage
        val analysis = VisionAnalyzer.analyze(context, imageBytes, userMessage)
        return buildString {
            append("[Photo attached — on-device analysis]\n")
            append(analysis)
            append("\n\nUser message: ")
            append(userMessage)
            append("\n\n")
            append(photoInjectInstruction(catalogId))
        }
    }

    /** Mirrored in scripts/prompt-benchmark/inject_benchmark.py */
    fun photoInjectInstruction(catalogId: String?): String = when (catalogId) {
        "dolphin3-llama3.2-1b-uncensored" ->
            "Answer in 1–2 sentences using only the scene labels and detected objects above."
        else ->
            "Answer using ONLY the labels and objects above. If photo analysis text is present, do not say no image is attached."
    }
}
