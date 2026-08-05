package com.suhel.llamabro.sdk.engine

import com.suhel.llamabro.sdk.config.InferenceConfig
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
    suspend fun setSystemPrompt(prompt: String)
    suspend fun addPrompt(prompt: String)
    fun generateFlow(): Flow<TokenGenerationResult>
    suspend fun clear()
    fun abort()
    suspend fun updateSampler(config: InferenceConfig)
}
