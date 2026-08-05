package com.suhel.llamabro.sdk.engine

import com.suhel.llamabro.sdk.ProgressListener
import com.suhel.llamabro.sdk.config.LoadableModel
import com.suhel.llamabro.sdk.config.SessionConfig
import com.suhel.llamabro.sdk.engine.internal.LlamaEngineImpl

interface LlamaEngine : AutoCloseable {
    companion object {
        fun create(
            model: LoadableModel,
            onProgress: ((Float) -> Boolean)? = null,
        ): LlamaEngine {
            NativeLibrary.ensureLoaded()
            val listener = onProgress?.let { cb ->
                ProgressListener { cb(it) }
            }
            return LlamaEngineImpl(model, listener)
        }
    }

    suspend fun createSession(sessionConfig: SessionConfig): LlamaSession
}

internal object NativeLibrary {
    private var loaded = false

    fun ensureLoaded() {
        if (!loaded) {
            System.loadLibrary("llama_bro")
            loaded = true
        }
    }
}
