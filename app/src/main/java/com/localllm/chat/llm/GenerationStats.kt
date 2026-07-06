package com.localllm.chat.llm

/** Token generation throughput stats from the inference stream. */
data class GenerationStats(
    val tokensPerSecond: Float,
    val isFinal: Boolean,
)
