package com.suhel.llamabro.sdk.config

import com.suhel.llamabro.sdk.chat.pipeline.TagDelimiter
import com.suhel.llamabro.sdk.format.PromptFormats
import com.suhel.llamabro.sdk.config.ThinkingCapabilities

/** Qwen thinking tags and inference overrides. */
object ThinkingCapabilities {
    val STANDARD_THINK_TAGS = TagDelimiter("<think>", "</think>")

    val PREFILL_THINKING = ThinkingCapability(
        tags = STANDARD_THINK_TAGS,
        strategy = ThinkingStrategy.Prefill(
            forcePrefix = "<think>\n",
            suppressPrefix = "<think>\n\n</think>",
        ),
        inferenceOverrides = InferenceConfig(
            repeatPenalty = 1.0f,
            presencePenalty = 1.5f,
            topK = 20,
            topP = 0.95f,
            minP = 0f,
            temperature = 0.6f,
        ),
    )
}

sealed class ThinkingStrategy {
    data class Prefill(val forcePrefix: String, val suppressPrefix: String) : ThinkingStrategy()
    object None : ThinkingStrategy()
}

data class ThinkingCapability(
    val tags: TagDelimiter,
    val strategy: ThinkingStrategy,
    val inferenceOverrides: InferenceConfig? = null,
)
