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

data class ModelProfile(
    val promptFormat: PromptFormat,
    val defaultInference: InferenceConfig = InferenceConfig(),
    val thinking: ThinkingCapability? = null,
)

data class LoadableModel(
    val loadConfig: ModelLoadConfig,
    val profile: ModelProfile,
)

enum class OverflowStrategy { DROP_OLDEST, DROP_MIDDLE }

data class SessionConfig(
    val contextSize: Int = 2048,
    val threads: Int = 4,
    val overflowStrategy: OverflowStrategy = OverflowStrategy.DROP_OLDEST,
    val overflowDropTokens: Int = 0,
    val inferenceConfig: InferenceConfig = InferenceConfig(),
    val batchSize: Int = 512,
    val microBatchSize: Int = 128,
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
