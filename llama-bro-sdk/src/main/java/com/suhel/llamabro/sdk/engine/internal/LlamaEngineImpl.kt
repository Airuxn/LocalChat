package com.suhel.llamabro.sdk.engine.internal

import com.suhel.llamabro.sdk.ProgressListener
import com.suhel.llamabro.sdk.chat.LlamaChatSession
import com.suhel.llamabro.sdk.chat.internal.LlamaChatSessionImpl
import com.suhel.llamabro.sdk.config.DecodeConfig
import com.suhel.llamabro.sdk.config.InferenceConfig
import com.suhel.llamabro.sdk.config.LoadableModel
import com.suhel.llamabro.sdk.config.OverflowStrategy
import com.suhel.llamabro.sdk.config.SessionConfig
import com.suhel.llamabro.sdk.engine.LlamaEngine
import com.suhel.llamabro.sdk.engine.LlamaSession
import com.suhel.llamabro.sdk.engine.NativeDispatchers
import com.suhel.llamabro.sdk.engine.TokenGenerationResult
import com.suhel.llamabro.sdk.engine.TokenGenerationResultCode
import com.suhel.llamabro.sdk.engine.ToolCaller
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.channelFlow
import kotlinx.coroutines.isActive
import kotlinx.coroutines.sync.Mutex
import kotlinx.coroutines.sync.withLock
import kotlinx.coroutines.withContext
import kotlin.math.min

/** JNI class names must match libllama_bro.so native bindings. */
class LlamaEngineImpl(
    private val loadableModel: LoadableModel,
    listener: ProgressListener?,
) : LlamaEngine {
    private val enginePtr: Long

    init {
        val cfg = loadableModel.loadConfig
        val params = NativeCreateParams(
            modelPath = cfg.path,
            useMMap = cfg.useMMap,
            useMLock = cfg.useMLock,
            threads = cfg.threads,
            mmprojPath = cfg.mmprojPath,
        )
        enginePtr = try {
            if (listener != null) Jni.createWithProgress(params, listener)
            else Jni.create(params)
        } catch (e: Exception) {
            throw RuntimeException("Failed to load model at ${params.modelPath}", e)
        }
    }

    override suspend fun createSession(sessionConfig: SessionConfig): LlamaSession =
        withContext(Dispatchers.Default) {
            LlamaSessionCore(enginePtr, sessionConfig, loadableModel)
        }

    override fun close() {
        Jni.destroy(enginePtr)
    }

    class NativeCreateParams(
        @JvmField val modelPath: String,
        @JvmField val useMMap: Boolean,
        @JvmField val useMLock: Boolean,
        @JvmField val threads: Int,
        @JvmField val mmprojPath: String? = null,
    )

    object Jni {
        @JvmStatic external fun create(params: NativeCreateParams): Long
        @JvmStatic external fun createWithProgress(params: NativeCreateParams, listener: ProgressListener): Long
        @JvmStatic external fun destroy(ptr: Long)
    }
}

class LlamaSessionCore(
    private val enginePtr: Long,
    private val sessionConfig: SessionConfig,
    private val loadableModel: LoadableModel,
) : LlamaSession {
    private val mutex = Mutex()
    private val result = LlamaSessionImpl.NativeTokenGenerationResult()
    private val sessionPtr: Long

    init {
        val inference = sessionConfig.inferenceConfig.toNativeParams()
        val (overflowId, overflowDrop) = sessionConfig.overflowStrategy.toNative()
        val (batchSize, microBatchSize) = resolveDecodeBatch(
            sessionConfig.decodeConfig,
            sessionConfig.contextSize,
        )
        val params = LlamaSessionImpl.NativeCreateParams(
            sessionConfig.contextSize,
            loadableModel.loadConfig.threads,
            overflowId,
            overflowDrop,
            inference,
            batchSize,
            microBatchSize,
        )
        sessionPtr = try {
            LlamaSessionImpl.Jni.create(enginePtr, params)
        } catch (e: Exception) {
            throw mapSessionInitFailure(e)
        }
    }

    override fun getLoadableModel(): LoadableModel = loadableModel

    override suspend fun createChatSession(
        systemPrompt: String,
        toolCaller: ToolCaller?,
    ): LlamaChatSession {
        val chat = LlamaChatSessionImpl(
            session = this,
            systemPrompt = systemPrompt,
            profile = loadableModel.profile,
            toolCaller = toolCaller,
        )
        // Caller (LlmRuntime) calls initialize(toolDefs) once — avoid empty double-init.
        return chat
    }

    override suspend fun setSystemPrompt(prompt: String) = withLock {
        LlamaSessionImpl.Jni.setSystemPrompt(sessionPtr, prompt)
    }

    override suspend fun addPrompt(prompt: String) = withLock {
        LlamaSessionImpl.Jni.addUserPrompt(sessionPtr, prompt)
    }

    override suspend fun addPromptWithImage(prompt: String, imageBytes: ByteArray) = withLock {
        LlamaSessionImpl.Jni.addUserPromptWithImage(sessionPtr, prompt, imageBytes)
    }

    override fun generateFlow(): Flow<TokenGenerationResult> = channelFlow {
        withContext(NativeDispatchers.Single) {
            mutex.withLock {
                while (coroutineContext.isActive) {
                    LlamaSessionImpl.Jni.generate(sessionPtr, result)
                    val piece = result.toResult()
                    send(piece)
                    if (piece.isComplete) break
                    if (!TokenGenerationResultCode.isSuccess(piece.resultCode)) break
                }
            }
        }
    }

    override suspend fun clear() = withLock { LlamaSessionImpl.Jni.clear(sessionPtr) }

    override fun abort() {
        LlamaSessionImpl.Jni.abort(sessionPtr)
    }

    override suspend fun updateSampler(config: InferenceConfig) = withLock {
        LlamaSessionImpl.Jni.updateSampler(sessionPtr, config.toNativeParams())
    }

    override fun close() {
        LlamaSessionImpl.Jni.destroy(sessionPtr)
    }

    private suspend fun <T> withLock(block: () -> T): T = mutex.withLock {
        withContext(NativeDispatchers.Single) { block() }
    }

    private fun OverflowStrategy.toNative(): Pair<Int, Int> = when (this) {
        OverflowStrategy.Halt -> 0 to 0
        OverflowStrategy.ClearHistory -> 1 to 0
        is OverflowStrategy.RollingWindow -> 2 to dropTokens
    }

    private fun InferenceConfig.toNativeParams() = LlamaSessionImpl.NativeInferenceParams(
        repeatPenalty,
        frequencyPenalty,
        presencePenalty,
        penaltyLastN,
        dryMultiplier,
        dryBase,
        dryAllowedLength,
        dryPenaltyLastN,
        topNSigma,
        topK,
        typP,
        topP,
        minP,
        temperature,
        seed,
    )

    private fun LlamaSessionImpl.NativeTokenGenerationResult.toResult(): TokenGenerationResult {
        val code = TokenGenerationResultCode.parse(resultCode)
        return TokenGenerationResult(token, code, isComplete)
    }

    private fun mapSessionInitFailure(e: Exception): RuntimeException {
        val message = e.message
        if (message != null && message.toIntOrNull() != null) {
            return RuntimeException(message, e)
        }
        return RuntimeException("Session init failed", e)
    }

    companion object {
        /** DecodeConfig(0,0) lets native pick batch sizes automatically. */
        fun resolveDecodeBatch(decode: DecodeConfig, contextSize: Int): Pair<Int, Int> {
            if (decode.batchSize > 0 && decode.microBatchSize > 0) {
                return decode.batchSize to decode.microBatchSize
            }
            val batch = min(512, contextSize).coerceAtLeast(32)
            return batch to min(128, batch)
        }
    }
}
