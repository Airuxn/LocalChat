package com.suhel.llamabro.sdk.chat

import com.suhel.llamabro.sdk.config.InferenceConfig
import kotlinx.coroutines.flow.Flow

/** Warm chat session per conversation with incremental completion(). */
interface LlamaChatSession {
    /** Initialize with tool definitions for ToolCallDecorator. */
    suspend fun initialize(tools: List<com.suhel.llamabro.sdk.toolcall.ToolDefinition> = emptyList())
    suspend fun feedHistory(history: List<ChatEvent>)
    fun completion(message: ChatEvent.UserEvent, inferenceConfig: InferenceConfig? = null): Flow<CompletionResult>

    fun continueAfterTool(
        assistantText: String,
        toolResponse: String,
        inferenceConfig: InferenceConfig? = null,
    ): Flow<CompletionResult>
}
