package com.suhel.llamabro.sdk.config

/** v1 ThinkingCapabilities — Qwen 3.5 prefill thinking tags. */
object ThinkingCapabilities {
    private fun thinkOpen(): String = "<" + "think" + "ing" + ">\n"
    private fun thinkClosed(): String = "<" + "think" + "ing" + ">\n\n</" + "think" + "ing" + ">"

    val PREFILL_THINKING = ThinkingCapability(
        strategy = ThinkingStrategy.Prefill(
            forcePrefix = thinkOpen(),
            suppressPrefix = thinkClosed(),
        ),
        inferenceWhenThinking = InferenceConfig(
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
    val strategy: ThinkingStrategy,
    val inferenceWhenThinking: InferenceConfig = InferenceConfig(),
)
