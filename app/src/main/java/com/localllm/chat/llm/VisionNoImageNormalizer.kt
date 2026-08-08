package com.localllm.chat.llm

/**
 * Tiny vision slots (especially SmolVLM 500M) often invent a scene when no photo is attached.
 * Mirror of identity normalization for the no-image photo question case.
 */
object VisionNoImageNormalizer {
    private val PHOTO_QUESTION = Regex(
        """(?i)\b(photo|image|picture|screenshot)\b""",
    )
    private val VISION_CATALOG_IDS = setOf(
        "smolvlm2-500m-video-vision",
        "smolvlm2-2.2b-vision",
        "gemma3-4b-vision",
    )
    private val HALLUCINATION = Regex(
        """(?i)\b(""" +
            """i see a|the photo shows|in the image|the picture shows|""" +
            """black and white photograph|photograph of|i can describe|""" +
            """here'?s one|i can provide|wearing|sitting at|surrounded by|""" +
            """woman|sunglasses|at a desk""" +
            """)\b""",
    )
    private val ACK_NO_IMAGE = Regex(
        """(?i)(""" +
            """no image|no photo|not attached|cannot see|can'?t see|geen foto|""" +
            """didn'?t see any attachment|no attachment|please attach""" +
            """)""",
    )

    const val CANONICAL = "No image is attached. Please attach a photo."

    fun shouldNormalize(
        catalogId: String?,
        userMessage: String,
        hasPhotoAttachment: Boolean,
        response: String,
    ): Boolean {
        if (hasPhotoAttachment || catalogId !in VISION_CATALOG_IDS) return false
        if (!PHOTO_QUESTION.containsMatchIn(userMessage)) return false
        return !isCleanRefuse(response)
    }

    private fun isCleanRefuse(response: String): Boolean {
        if (!ACK_NO_IMAGE.containsMatchIn(response)) return false
        if (HALLUCINATION.containsMatchIn(response)) return false
        // Soft ack that then invents a scene tends to be long — keep only short refuses.
        return response.length < 160
    }

    fun normalize(
        catalogId: String?,
        userMessage: String,
        response: String,
        hasPhotoAttachment: Boolean = false,
    ): String {
        if (!shouldNormalize(catalogId, userMessage, hasPhotoAttachment, response)) {
            return response
        }
        return CANONICAL
    }
}
