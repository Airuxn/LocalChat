package com.suhel.llamabro.sdk.chat

import com.suhel.llamabro.sdk.toolcall.ToolCall
import com.suhel.llamabro.sdk.toolcall.ToolResult

sealed interface ChatEvent {
    data class SystemEvent(val content: String) : ChatEvent

    data class UserEvent(
        val content: String,
        val think: Boolean = false,
        /** Raw image bytes for native VLM turns (JPEG/PNG). Null = text-only. */
        val imageBytes: ByteArray? = null,
    ) : ChatEvent {
        override fun equals(other: Any?): Boolean {
            if (this === other) return true
            if (other !is UserEvent) return false
            return content == other.content && think == other.think && imageBytes.contentEquals(other.imageBytes)
        }

        override fun hashCode(): Int {
            var result = content.hashCode()
            result = 31 * result + think.hashCode()
            result = 31 * result + (imageBytes?.contentHashCode() ?: 0)
            return result
        }
    }

    data class AssistantEvent(val parts: List<AssistantPart>) : ChatEvent

    data class ToolResultEvent(
        val result: ToolResult? = null,
        val legacyContent: String = result?.content.orEmpty(),
    ) : ChatEvent

    sealed interface AssistantPart {
        data class TextPart(val content: String) : AssistantPart
        data class ThinkingPart(val content: String) : AssistantPart
        data class ToolCallPart(val call: ToolCall) : AssistantPart
    }
}

sealed interface CompletionResult {
    data class Streaming(
        val events: List<ChatEvent.AssistantPart>,
        val tokensPerSecond: Float = 0f,
    ) : CompletionResult

    data class Complete(
        val events: List<ChatEvent.AssistantPart>,
        val tokensPerSecond: Float = 0f,
    ) : CompletionResult

    data class Error(val message: String, val cause: Throwable? = null) : CompletionResult
}
