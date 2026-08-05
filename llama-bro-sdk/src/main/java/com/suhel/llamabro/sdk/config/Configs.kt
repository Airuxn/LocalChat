package com.suhel.llamabro.sdk.config

import com.suhel.llamabro.sdk.format.PromptFormat
import com.suhel.llamabro.sdk.format.PromptFormats
import com.suhel.llamabro.sdk.config.ThinkingCapabilities

data class ModelLoadConfig(
    val path: String,
    val useMMap: Boolean = true,
    val useMLock: Boolean = false,
    val threads: Int = 4,
)

data class InferenceConfig(
    val repeatPenalty: Float = 1.1f,
    val frequencyPenalty: Float = 0f,
    val presencePenalty: Float = 0.15f,
    val penaltyLastN: Int = 0,
    val dryMultiplier: Float = 0f,
    val dryBase: Float = 0f,
    val dryAllowedLength: Int = 0,
    val dryPenaltyLastN: Int = 0,
    val topNSigma: Float = 0f,
    val topK: Int = 40,
    val typP: Float = 0f,
    val topP: Float = 0.9f,
    val minP: Float = 0.05f,
    val temperature: Float = 0.7f,
    val seed: Int = 0,
)

/** v1 overflow strategies — native ids: Halt=0, ClearHistory=1, RollingWindow=2. */
sealed interface OverflowStrategy {
    data object Halt : OverflowStrategy
    data object ClearHistory : OverflowStrategy
    data class RollingWindow(val dropTokens: Int = 512) : OverflowStrategy
}

data class DecodeConfig(
    val batchSize: Int = 512,
    val microBatchSize: Int = 128,
)

data class ModelProfile(
    val promptFormat: PromptFormat,
    val defaultInference: InferenceConfig = InferenceConfig(),
    val thinking: ThinkingCapability? = null,
)

data class LoadableModel(
    val loadConfig: ModelLoadConfig,
    val profile: ModelProfile,
)

data class SessionConfig(
    val contextSize: Int = 2048,
    val overflowStrategy: OverflowStrategy = OverflowStrategy.RollingWindow(),
    val inferenceConfig: InferenceConfig = InferenceConfig(),
    val decodeConfig: DecodeConfig = DecodeConfig(),
    val seed: Int = 0,
)

object ModelProfiles {
    private val chatMl = ModelProfile(PromptFormats.CHAT_ML, InferenceConfig(1.05f, topP = 0.8f))
    val QWEN_2_5: ModelProfile = chatMl
    val LLAMA_3_2: ModelProfile = ModelProfile(PromptFormats.LLAMA_3, InferenceConfig(topP = 0.9f, minP = 0.05f))
    val GEMMA: ModelProfile = ModelProfile(PromptFormats.GEMMA, InferenceConfig(topP = 0.9f, minP = 0f))
    val QWEN_3_5: ModelProfile = ModelProfile(
        promptFormat = PromptFormats.CHAT_ML,
        defaultInference = InferenceConfig(
            repeatPenalty = 1.0f,
            presencePenalty = 1.5f,
            topK = 20,
            topP = 0.95f,
            temperature = 1.0f,
        ),
        thinking = ThinkingCapabilities.PREFILL_THINKING,
    )
}

/** Build SessionConfig exactly like v1 l3/k.smali. */
fun sessionConfigForV1(
    contextSize: Int,
    inference: InferenceConfig,
    isEburonModel: Boolean,
): SessionConfig = SessionConfig(
    contextSize = contextSize,
    overflowStrategy = if (isEburonModel) {
        OverflowStrategy.ClearHistory
    } else {
        OverflowStrategy.RollingWindow(dropTokens = 512)
    },
    inferenceConfig = inference,
    decodeConfig = if (isEburonModel) {
        DecodeConfig(batchSize = 512, microBatchSize = 128)
    } else {
        DecodeConfig(batchSize = 0, microBatchSize = 0)
    },
)
