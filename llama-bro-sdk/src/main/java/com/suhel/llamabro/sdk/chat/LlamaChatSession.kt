package com.suhel.llamabro.sdk.chat

import com.suhel.llamabro.sdk.config.InferenceConfig
import kotlinx.coroutines.flow.Flow

/** v1 LlamaChatSession — warm session per conversation, incremental completion(). */
interface LlamaChatSession {
    suspend fun initialize()
    suspend fun feedHistory(history: List<ChatEvent>)
    fun completion(message: ChatEvent.UserEvent, inferenceConfig: InferenceConfig? = null): Flow<CompletionResult>

    /** Append assistant + tool turns and continue generating (Eburon tool loop). */
    fun continueAfterTool(
        assistantText: String,
        toolResponse: String,
        inferenceConfig: InferenceConfig? = null,
    ): Flow<CompletionResult>
}
