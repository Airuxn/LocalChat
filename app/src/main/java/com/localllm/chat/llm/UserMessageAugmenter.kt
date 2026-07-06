package com.localllm.chat.llm

/** Shared heuristics for user-message augmentation (mirrored in scripts/prompt-benchmark). */
object UserMessageAugmenter {
    private val HOWTO_REQUEST = Regex(
        """(?i)\b(how (do|to)|list materials|numbered steps|ingredients)\b""",
    )
    private val PHOTO_QUESTION = Regex(
        """(?i)\b(photo|image|picture|screenshot)\b""",
    )
    private val VISION_CATALOG_IDS = setOf(
        "smolvlm2-500m-video-vision",
        "smolvlm2-2.2b-vision",
        "gemma3-4b-vision",
    )

    fun isHowToRequest(message: String): Boolean = HOWTO_REQUEST.containsMatchIn(message)

    fun augment(
        catalogId: String?,
        isUncensored: Boolean,
        message: String,
        hasPhotoAttachment: Boolean = false,
    ): String {
        when (catalogId) {
            "qwen3-1.7b-q4" -> return "$message /no_think"
            "gemma3-1b-it-q4" -> if (IdentityResponseNormalizer.isIdentityQuestion(message)) {
                return "$message\n\nAnswer in one sentence only: Gemma 3 running offline in Airux Pocket AI."
            }
        }
        if (
            !hasPhotoAttachment &&
            catalogId in VISION_CATALOG_IDS &&
            PHOTO_QUESTION.containsMatchIn(message)
        ) {
            val tail = if (catalogId == "smolvlm2-500m-video-vision") {
                "No image is attached. Reply with exactly one sentence stating that — do not describe any scene, screenshot, or hypothetical image."
            } else {
                "No image is attached. Say so clearly in one sentence — do not describe any scene."
            }
            return "$message\n\n$tail"
        }
        if (isUncensored && isHowToRequest(message)) {
            val tail = when (catalogId) {
                "dolphin3-qwen2.5-1.5b-uncensored" ->
                    "Reply with numbered steps and materials only. Stop after the last step — no warnings, legal notes, or postscript."
                else ->
                    "Reply with numbered steps and materials only. No warnings, disclaimers, or preamble."
            }
            return "$message\n\n$tail"
        }
        return message
    }
}
