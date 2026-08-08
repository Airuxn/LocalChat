package com.localllm.chat.llm

import com.localllm.chat.data.db.MemoryEntity

object MemoryPromptAugmenter {
    const val MAX_MEMORIES = 20
    const val MAX_CHARS = 2000

    fun augment(basePrompt: String, memories: List<MemoryEntity>, enabled: Boolean): String {
        if (!enabled || memories.isEmpty()) return basePrompt
        val selected = selectForPrompt(memories)
        if (selected.isEmpty()) return basePrompt
        val omitted = memories.size - selected.size
        val block = buildString {
            append("\n\n## What you know about the user (from past conversations)\n")
            append("These facts were saved by the user. Use them naturally when relevant. ")
            append("Do not say you are reading from a memory file unless asked.\n")
            selected.forEach { append("- ${it.content.trim()}\n") }
            if (omitted > 0) {
                append("- (Older memories omitted for space.)\n")
            }
        }
        return basePrompt + block
    }

    /** Newest first, then trim to count and char budget. */
    fun selectForPrompt(
        memories: List<MemoryEntity>,
        maxMemories: Int = MAX_MEMORIES,
        maxChars: Int = MAX_CHARS,
    ): List<MemoryEntity> {
        if (memories.isEmpty()) return emptyList()
        val newestFirst = memories.sortedByDescending { it.updatedAt }
        val out = mutableListOf<MemoryEntity>()
        var chars = 0
        for (m in newestFirst) {
            if (out.size >= maxMemories) break
            val len = m.content.trim().length
            if (len == 0) continue
            if (out.isNotEmpty() && chars + len > maxChars) break
            if (out.isEmpty() && len > maxChars) {
                // Always keep at least one truncated conceptually — store full entity;
                // prompt builder uses trim; skip absurdly huge single entry beyond 2x budget.
                if (len > maxChars * 2) continue
            }
            out.add(m)
            chars += len
        }
        return out
    }
}
