package com.localllm.chat.llm

import com.localllm.chat.data.db.ModelEntity
import com.suhel.llamabro.sdk.engine.TokenGenerationResultCode

/** User-facing LLM error messages. */
object LlmErrorMessages {
    fun forGenerationError(code: TokenGenerationResultCode): String = when (code) {
        TokenGenerationResultCode.CONTEXT_OVERFLOW ->
            "Airux Pocket AI — context full. Tap Continue code or start a new chat."
        TokenGenerationResultCode.DECODE_FAILED,
        TokenGenerationResultCode.CONTEXT_INIT_FAILED,
        ->
            "Airux Pocket AI — generation stopped (context full or decode error). " +
                "Airux Pocket AI will auto-continue when possible, or tap Continue code."
        TokenGenerationResultCode.CANCELLED -> "Generation cancelled."
        else -> "Generation failed ($code)."
    }

    fun forLoadFailure(t: Throwable, model: ModelEntity?): String {
        val msg = t.message.orEmpty()
        val path = model?.filePath.orEmpty()
        if (path.contains("Qwen_Qwen3.5", ignoreCase = true) ||
            path.contains("qwen3.5-0.8b", ignoreCase = true)
        ) {
            val mb = runCatching { java.io.File(path).length() / (1024 * 1024) }.getOrDefault(0)
            return "Outdated model file detected ($mb MB). Delete it in Models, then download a current model."
        }
        return msg.ifBlank { "Failed to load model." }
    }

    fun forThrowable(t: Throwable?, model: ModelEntity?): String {
        val msg = t?.message.orEmpty()
        if (msg.contains("Model file not found", ignoreCase = true)) {
            return "$msg Open Models and download again."
        }
        if (msg.contains("Not a valid GGUF", ignoreCase = true)) {
            return msg
        }
        if (msg.contains("Outdated model", ignoreCase = true) || msg.contains("old Qwen", ignoreCase = true)) {
            return msg
        }
        if (msg.contains("Failed to load model", ignoreCase = true) ||
            msg.contains("load model", ignoreCase = true)
        ) {
            return forLoadFailure(t ?: Exception(msg), model)
        }
        return msg.ifBlank { "Generation failed." }
    }
}
