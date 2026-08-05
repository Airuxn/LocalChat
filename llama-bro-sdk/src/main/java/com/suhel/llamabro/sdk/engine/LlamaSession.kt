package com.suhel.llamabro.sdk.engine

import com.suhel.llamabro.sdk.chat.LlamaChatSession
import com.suhel.llamabro.sdk.config.InferenceConfig
import com.suhel.llamabro.sdk.config.LoadableModel
import kotlinx.coroutines.flow.Flow

enum class TokenGenerationResultCode {
    OK,
    ERROR,
    ABORTED,
}

data class TokenGenerationResult(
    val token: String?,
    val resultCode: TokenGenerationResultCode,
    val isComplete: Boolean,
)

interface LlamaSession : AutoCloseable {
    fun getLoadableModel(): LoadableModel

    /** v1 setPrefixedPrompt — fully formatted system block including ChatML wrappers. */
    suspend fun setPrefixedPrompt(prompt: String) = setSystemPrompt(prompt)

    suspend fun setSystemPrompt(prompt: String)
    suspend fun addPrompt(prompt: String)
    fun generateFlow(): Flow<TokenGenerationResult>
    suspend fun clear()
    fun abort()
    suspend fun updateSampler(config: InferenceConfig)

    /** v1: one warm chat session per conversation. */
    suspend fun createChatSession(systemPrompt: String): LlamaChatSession
}
