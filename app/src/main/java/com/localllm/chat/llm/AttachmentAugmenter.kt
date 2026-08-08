package com.localllm.chat.llm

/**
 * Photo attachment for native VLM turns.
 * ML Kit inject was removed — pixels go to llama.cpp mtmd via [imageBytes] on the chat session.
 */
object AttachmentAugmenter {
    fun withPhotoMarker(userMessage: String, hasPhoto: Boolean): String {
        if (!hasPhoto) return userMessage
        // Display/history marker only; inference uses raw imageBytes separately.
        return userMessage
    }
}
