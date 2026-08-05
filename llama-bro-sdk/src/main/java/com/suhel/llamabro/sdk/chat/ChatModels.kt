package com.suhel.llamabro.sdk.chat

sealed interface ChatEvent {
    data class SystemEvent(val content: String) : ChatEvent

    data class UserEvent(val content: String, val think: Boolean = false) : ChatEvent

    data class AssistantEvent(val parts: List<AssistantPart>) : ChatEvent

    data class ToolResultEvent(val content: String) : ChatEvent

    sealed interface AssistantPart {
        data class TextPart(val content: String) : AssistantPart
        data class ThinkingPart(val content: String) : AssistantPart
    }
}

sealed interface CompletionResult {
    data class Streaming(val events: List<ChatEvent.AssistantPart>) : CompletionResult
    data class Complete(val events: List<ChatEvent.AssistantPart>) : CompletionResult
    data class Error(val message: String, val cause: Throwable? = null) : CompletionResult
}
