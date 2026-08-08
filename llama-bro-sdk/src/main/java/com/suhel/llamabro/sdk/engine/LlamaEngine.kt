package com.suhel.llamabro.sdk.engine

import com.suhel.llamabro.sdk.config.LoadableModel
import com.suhel.llamabro.sdk.config.SessionConfig
import com.suhel.llamabro.sdk.engine.internal.LlamaEngineImpl
import com.suhel.llamabro.sdk.engine.internal.ProgressListenerAdapter

interface LlamaEngine : AutoCloseable {
    companion object {
        fun create(
            model: LoadableModel,
            onProgress: ((Float) -> Boolean)? = null,
        ): LlamaEngine {
            NativeLibrary.ensureLoaded()
            val listener = onProgress?.let { cb ->
                ProgressListenerAdapter { cb(it) }
            }
            return LlamaEngineImpl(model, listener)
        }
    }

    suspend fun createSession(sessionConfig: SessionConfig): LlamaSession
}

internal object NativeLibrary {
    private val loaded: Unit by lazy {
        // DT_NEEDED pulls ggml/llama/mtmd; load llama_bro last.
        System.loadLibrary("llama_bro")
    }

    fun ensureLoaded() {
        loaded
    }
}
