package com.suhel.llamabro.sdk.engine

import com.suhel.llamabro.sdk.chat.LlamaChatSession
import com.suhel.llamabro.sdk.config.InferenceConfig
import com.suhel.llamabro.sdk.config.LoadableModel
import kotlinx.coroutines.flow.Flow

enum class TokenGenerationResultCode(val raw: Int) {
    OK(0),
    MODEL_NOT_FOUND(1),
    MODEL_LOAD_FAILED(2),
    BACKEND_LOAD_FAILED(3),
    CANCELLED(4),
    CONTEXT_INIT_FAILED(10),
    CONTEXT_OVERFLOW(11),
    DECODE_FAILED(12),
    UNKNOWN(99),
    ;

    companion object {
        private val byRaw = entries.associateBy { it.raw }

        fun parse(raw: Int): TokenGenerationResultCode = byRaw[raw] ?: UNKNOWN

        fun isSuccess(code: TokenGenerationResultCode): Boolean =
            code == OK || code == CANCELLED
    }
}

data class TokenGenerationResult(
    val token: String?,
    val resultCode: TokenGenerationResultCode,
    val isComplete: Boolean,
)

interface LlamaSession : AutoCloseable {
    fun getLoadableModel(): LoadableModel

    suspend fun setPrefixedPrompt(prompt: String) = setSystemPrompt(prompt)

    suspend fun setSystemPrompt(prompt: String)
    suspend fun addPrompt(prompt: String)
    fun generateFlow(): Flow<TokenGenerationResult>
    suspend fun clear()
    fun abort()
    suspend fun updateSampler(config: InferenceConfig)

    suspend fun createChatSession(systemPrompt: String): LlamaChatSession
}
