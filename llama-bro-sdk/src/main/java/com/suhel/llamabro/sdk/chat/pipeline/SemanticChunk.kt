package com.suhel.llamabro.sdk.chat.pipeline

import com.suhel.llamabro.sdk.toolcall.ToolCall

sealed interface SemanticChunk {
    data class Text(val content: String) : SemanticChunk
    data class Thinking(val content: String) : SemanticChunk
    data class ToolCallChunk(val call: ToolCall) : SemanticChunk
}
