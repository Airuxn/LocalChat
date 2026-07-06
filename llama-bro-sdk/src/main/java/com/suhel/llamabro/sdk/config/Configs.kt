package com.suhel.llamabro.sdk.config

import com.suhel.llamabro.sdk.chat.pipeline.TagDelimiter
import com.suhel.llamabro.sdk.format.PromptFormat
import com.suhel.llamabro.sdk.format.PromptFormats

data class ModelLoadConfig(
    val path: String,
    val useMMap: Boolean = true,
    val useMLock: Boolean = false,
    val threads: Int = 2,
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

/** Context overflow strategies — native ids: Halt=0, ClearHistory=1, RollingWindow=2. */
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
    val thinking: ThinkingCapability? = null,
    val toolCall: ToolCallCapability? = null,
    val defaultInference: InferenceConfig = InferenceConfig(),
) {
    val tagDelimiters: List<TagDelimiter> = buildList {
        thinking?.tags?.let { add(it) }
        toolCall?.tags?.let { add(it) }
    }
    val inferenceWhenThinking: InferenceConfig =
        thinking?.inferenceOverrides ?: defaultInference
    val supportsThinking: Boolean get() = thinking != null
    val supportsToolCalls: Boolean get() = toolCall != null
}

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
    private val chatMl = ModelProfile(PromptFormats.CHAT_ML, defaultInference = InferenceConfig(1.05f, topP = 0.8f))
    val QWEN_2_5: ModelProfile = chatMl
    val LLAMA_3_2: ModelProfile = ModelProfile(PromptFormats.LLAMA_3, defaultInference = InferenceConfig(topP = 0.9f, minP = 0.05f))
    val GEMMA: ModelProfile = ModelProfile(PromptFormats.GEMMA, defaultInference = InferenceConfig(topP = 0.9f, minP = 0f))
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

/** Session config for standard vs tool-calling layout. */
fun sessionConfigForV1(
    contextSize: Int,
    inference: InferenceConfig,
    useToolCallingSessionLayout: Boolean,
): SessionConfig = SessionConfig(
    contextSize = contextSize,
    overflowStrategy = if (useToolCallingSessionLayout) {
        OverflowStrategy.ClearHistory
    } else {
        OverflowStrategy.RollingWindow(dropTokens = 512)
    },
    inferenceConfig = inference,
    decodeConfig = if (useToolCallingSessionLayout) {
        DecodeConfig(batchSize = 512, microBatchSize = 128)
    } else {
        DecodeConfig(batchSize = 0, microBatchSize = 0)
    },
)

/** Inference params for standard vs tool-calling profiles. */
fun sessionInferenceForV1(
    settingsTemp: Float,
    useToolInferenceParams: Boolean,
    isCoding: Boolean,
): InferenceConfig = when {
    useToolInferenceParams && isCoding -> InferenceConfig(
        temperature = 0.2f,
        penaltyLastN = 20,
        presencePenalty = 0f,
        topP = 0.9f,
    )
    useToolInferenceParams -> InferenceConfig(
        temperature = settingsTemp,
        penaltyLastN = 20,
        presencePenalty = 1.5f,
        topP = 0.9f,
    )
    else -> InferenceConfig(
        temperature = settingsTemp,
        penaltyLastN = 40,
        presencePenalty = 0f,
        topP = 0.9f,
    )
}
