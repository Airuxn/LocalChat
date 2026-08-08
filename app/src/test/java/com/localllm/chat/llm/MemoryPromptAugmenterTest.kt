package com.localllm.chat.llm

import com.localllm.chat.data.db.MemoryEntity
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class MemoryPromptAugmenterTest {
    @Test
    fun prefersNewestWithinBudget() {
        val memories = (1..25).map { i ->
            MemoryEntity(
                id = i.toLong(),
                content = "Memory $i",
                updatedAt = i.toLong(),
            )
        }
        val selected = MemoryPromptAugmenter.selectForPrompt(memories)
        assertEquals(20, selected.size)
        assertEquals("Memory 25", selected.first().content)
        assertEquals("Memory 6", selected.last().content)
    }

    @Test
    fun respectsCharBudget() {
        val memories = listOf(
            MemoryEntity(id = 1, content = "a".repeat(1500), updatedAt = 2),
            MemoryEntity(id = 2, content = "b".repeat(800), updatedAt = 1),
        )
        val selected = MemoryPromptAugmenter.selectForPrompt(memories, maxMemories = 20, maxChars = 2000)
        assertEquals(1, selected.size)
        assertEquals(1L, selected.first().id)
    }

    @Test
    fun augmentMentionsOmittedWhenTrimmed() {
        val memories = (1..25).map { i ->
            MemoryEntity(id = i.toLong(), content = "Fact $i", updatedAt = i.toLong())
        }
        val out = MemoryPromptAugmenter.augment("Base", memories, enabled = true)
        assertTrue(out.contains("Older memories omitted"))
        assertTrue(out.startsWith("Base"))
    }

    @Test
    fun disabledReturnsBase() {
        val memories = listOf(MemoryEntity(content = "x"))
        assertEquals("Base", MemoryPromptAugmenter.augment("Base", memories, enabled = false))
    }
}
