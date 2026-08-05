package com.localllm.chat.data.repo

import com.localllm.chat.data.db.MemoryDao
import com.localllm.chat.data.db.MemoryEntity
import kotlinx.coroutines.flow.Flow

class MemoryRepository(private val memoryDao: MemoryDao) {
    fun observeAll(): Flow<List<MemoryEntity>> = memoryDao.observeAll()

    fun observeForPrompt(): Flow<List<MemoryEntity>> = memoryDao.observeForPrompt()

    suspend fun add(content: String, sourceConversationId: Long? = null): Long {
        val trimmed = content.trim()
        require(trimmed.isNotEmpty()) { "Memory cannot be empty" }
        val now = System.currentTimeMillis()
        return memoryDao.insert(
            MemoryEntity(
                content = trimmed,
                sourceConversationId = sourceConversationId,
                createdAt = now,
                updatedAt = now,
            ),
        )
    }

    suspend fun update(id: Long, content: String) {
        val trimmed = content.trim()
        require(trimmed.isNotEmpty()) { "Memory cannot be empty" }
        memoryDao.update(id, trimmed, System.currentTimeMillis())
    }

    suspend fun delete(id: Long) = memoryDao.delete(id)
}
