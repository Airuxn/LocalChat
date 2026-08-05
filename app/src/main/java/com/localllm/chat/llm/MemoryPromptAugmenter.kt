package com.localllm.chat.llm

import com.localllm.chat.data.db.MemoryEntity

object MemoryPromptAugmenter {
    fun augment(basePrompt: String, memories: List<MemoryEntity>, enabled: Boolean): String {
        if (!enabled || memories.isEmpty()) return basePrompt
        val block = buildString {
            append("\n\n## What you know about the user (from past conversations)\n")
            append("These facts were saved by the user. Use them naturally when relevant. ")
            append("Do not say you are reading from a memory file unless asked.\n")
            memories.forEach { append("- ${it.content.trim()}\n") }
        }
        return basePrompt + block
    }
}
