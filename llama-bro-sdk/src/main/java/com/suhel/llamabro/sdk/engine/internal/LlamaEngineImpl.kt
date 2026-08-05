package com.suhel.llamabro.sdk.engine.internal

import com.suhel.llamabro.sdk.ProgressListener
import com.suhel.llamabro.sdk.config.InferenceConfig
import com.suhel.llamabro.sdk.config.LoadableModel
import com.suhel.llamabro.sdk.config.OverflowStrategy
import com.suhel.llamabro.sdk.config.SessionConfig
import com.suhel.llamabro.sdk.chat.LlamaChatSession
import com.suhel.llamabro.sdk.chat.internal.LlamaChatSessionImpl
import com.suhel.llamabro.sdk.engine.LlamaEngine
import com.suhel.llamabro.sdk.engine.LlamaSession
import com.suhel.llamabro.sdk.engine.TokenGenerationResult
import com.suhel.llamabro.sdk.engine.TokenGenerationResultCode
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.withContext

class LlamaEngineImpl(
    private val loadableModel: LoadableModel,
    listener: ProgressListener?,
) : LlamaEngine {
    private val enginePtr: Long

    init {
        val params = EngineNativeCreateParams(
            modelPath = loadableModel.loadConfig.path,
            useMMap = loadableModel.loadConfig.useMMap,
            useMLock = loadableModel.loadConfig.useMLock,
            threads = loadableModel.loadConfig.threads,
        )
        enginePtr = try {
            if (listener != null) EngineJni.createWithProgress(params, listener)
            else EngineJni.create(params)
        } catch (e: Exception) {
            throw RuntimeException("Failed to load model at ${params.modelPath}", e)
        }
    }

    override suspend fun createSession(sessionConfig: SessionConfig): LlamaSession =
        withContext(Dispatchers.IO) {
            LlamaSessionImpl(enginePtr, sessionConfig, loadableModel)
        }

    override fun close() {
        EngineJni.destroy(enginePtr)
    }
}

class LlamaSessionImpl(
    private val enginePtr: Long,
    private val sessionConfig: SessionConfig,
    private val loadableModel: LoadableModel,
) : LlamaSession {
    private val mutex = Mutex()
    private val result = SessionNativeTokenResult()
    private val sessionPtr: Long

    init {
        val inference = sessionConfig.inferenceConfig.toNative()
        val params = SessionNativeCreateParams(
            contextSize = sessionConfig.contextSize,
            threads = sessionConfig.threads,
            overflowStrategyId = when (sessionConfig.overflowStrategy) {
                OverflowStrategy.DROP_OLDEST -> 0
                OverflowStrategy.DROP_MIDDLE -> 1
            },
            overflowDropTokens = sessionConfig.overflowDropTokens,
            inferenceParams = inference,
            batchSize = sessionConfig.batchSize,
            microBatchSize = sessionConfig.microBatchSize,
        )
        sessionPtr = SessionJni.create(enginePtr, params)
    }

    override fun getLoadableModel(): LoadableModel = loadableModel

    override suspend fun createChatSession(systemPrompt: String): LlamaChatSession =
        LlamaChatSessionImpl(
            session = this,
            systemPrompt = systemPrompt,
            profile = loadableModel.profile,
        )

    override suspend fun setSystemPrompt(prompt: String) = withLock {
        SessionJni.setSystemPrompt(sessionPtr, prompt)
    }

    override suspend fun addPrompt(prompt: String) = withLock {
        SessionJni.addUserPrompt(sessionPtr, prompt)
    }

    override fun generateFlow(): Flow<TokenGenerationResult> = flow {
        while (true) {
            val piece = withLock {
                result.reset()
                SessionJni.generate(sessionPtr, result)
                result.toResult()
            }
            emit(piece)
            if (piece.isComplete) break
        }
    }

    override suspend fun clear() = withLock { SessionJni.clear(sessionPtr) }

    override fun abort() {
        SessionJni.abort(sessionPtr)
    }

    override suspend fun updateSampler(config: InferenceConfig) = withLock {
        SessionJni.updateSampler(sessionPtr, config.toNative())
    }

    override fun close() {
        SessionJni.destroy(sessionPtr)
    }

    private suspend fun <T> withLock(block: () -> T): T = mutex.withLock {
        withContext(Dispatchers.IO) { block() }
    }
}

private fun InferenceConfig.toNative() = SessionNativeInferenceParams(
    repeatPenalty = repeatPenalty,
    frequencyPenalty = frequencyPenalty,
    presencePenalty = presencePenalty,
    penaltyLastN = penaltyLastN,
    dryMultiplier = dryMultiplier,
    dryBase = dryBase,
    dryAllowedLength = dryAllowedLength,
    dryPenaltyLastN = dryPenaltyLastN,
    topNSigma = topNSigma,
    topK = topK,
    typP = typP,
    topP = topP,
    minP = minP,
    temperature = temperature,
    seed = seed,
)

class EngineNativeCreateParams(
    @JvmField val modelPath: String,
    @JvmField val useMMap: Boolean,
    @JvmField val useMLock: Boolean,
    @JvmField val threads: Int,
)

class SessionNativeCreateParams(
    @JvmField val contextSize: Int,
    @JvmField val threads: Int,
    @JvmField val overflowStrategyId: Int,
    @JvmField val overflowDropTokens: Int,
    @JvmField val inferenceParams: SessionNativeInferenceParams,
    @JvmField val batchSize: Int,
    @JvmField val microBatchSize: Int,
)

class SessionNativeInferenceParams(
    @JvmField val repeatPenalty: Float,
    @JvmField val frequencyPenalty: Float,
    @JvmField val presencePenalty: Float,
    @JvmField val penaltyLastN: Int,
    @JvmField val dryMultiplier: Float,
    @JvmField val dryBase: Float,
    @JvmField val dryAllowedLength: Int,
    @JvmField val dryPenaltyLastN: Int,
    @JvmField val topNSigma: Float,
    @JvmField val topK: Int,
    @JvmField val typP: Float,
    @JvmField val topP: Float,
    @JvmField val minP: Float,
    @JvmField val temperature: Float,
    @JvmField val seed: Int,
)

class SessionNativeTokenResult {
    @JvmField var token: String? = null
    @JvmField var resultCode: Int = 0
    @JvmField var isComplete: Boolean = false

    fun reset() {
        token = null
        resultCode = 0
        isComplete = false
    }

    fun toResult(): TokenGenerationResult {
        val code = when (resultCode) {
            0 -> TokenGenerationResultCode.OK
            2 -> TokenGenerationResultCode.ABORTED
            else -> TokenGenerationResultCode.ERROR
        }
        return TokenGenerationResult(token, code, isComplete)
    }
}

private object EngineJni {
    init {
        System.loadLibrary("llama_bro")
    }

    @JvmStatic external fun create(params: EngineNativeCreateParams): Long
    @JvmStatic external fun createWithProgress(params: EngineNativeCreateParams, listener: ProgressListener): Long
    @JvmStatic external fun destroy(ptr: Long)
}

private object SessionJni {
    @JvmStatic external fun create(enginePtr: Long, params: SessionNativeCreateParams): Long
    @JvmStatic external fun setSystemPrompt(sessionPtr: Long, prompt: String)
    @JvmStatic external fun addUserPrompt(sessionPtr: Long, prompt: String)
    @JvmStatic external fun clear(sessionPtr: Long)
    @JvmStatic external fun abort(sessionPtr: Long)
    @JvmStatic external fun generate(sessionPtr: Long, result: SessionNativeTokenResult)
    @JvmStatic external fun updateSampler(sessionPtr: Long, params: SessionNativeInferenceParams)
    @JvmStatic external fun destroy(sessionPtr: Long)
}
