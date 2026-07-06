package com.localllm.chat.data.db

import androidx.room.Dao
import androidx.room.Entity
import androidx.room.ForeignKey
import androidx.room.Index
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.PrimaryKey
import androidx.room.Query
import androidx.room.Database
import androidx.room.RoomDatabase
import kotlinx.coroutines.flow.Flow

@Entity(tableName = "conversations")
data class ConversationEntity(
    @PrimaryKey(autoGenerate = true) val id: Long = 0,
    val title: String,
    val mode: String = "CHAT",
    val createdAt: Long = System.currentTimeMillis(),
    val updatedAt: Long = System.currentTimeMillis(),
)

@Entity(
    tableName = "messages",
    foreignKeys = [
        ForeignKey(
            entity = ConversationEntity::class,
            parentColumns = ["id"],
            childColumns = ["conversationId"],
            onDelete = ForeignKey.CASCADE,
        ),
    ],
    indices = [Index("conversationId")],
)
data class MessageEntity(
    @PrimaryKey(autoGenerate = true) val id: Long = 0,
    val conversationId: Long,
    val role: String,
    val content: String,
    val thinkingContent: String? = null,
    val createdAt: Long = System.currentTimeMillis(),
)

@Entity(tableName = "models")
data class ModelEntity(
    @PrimaryKey(autoGenerate = true) val id: Long = 0,
    val name: String,
    val filePath: String,
    val fileSizeBytes: Long,
    val promptFormat: String,
    val catalogId: String? = null,
    val systemPrompt: String? = null,
    val hasCustomPrompt: Boolean = false,
    val isActive: Boolean = false,
    val addedAt: Long = System.currentTimeMillis(),
)

/** Room schema — conversations, messages, models, memories. */
@Entity(tableName = "memories")
data class MemoryEntity(
    @PrimaryKey(autoGenerate = true) val id: Long = 0,
    val content: String,
    val sourceConversationId: Long? = null,
    val createdAt: Long = System.currentTimeMillis(),
    val updatedAt: Long = System.currentTimeMillis(),
)

@Dao
interface ConversationDao {
    @Query("SELECT * FROM conversations ORDER BY updatedAt DESC")
    fun observeAll(): Flow<List<ConversationEntity>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insert(conversation: ConversationEntity): Long

    @Query("SELECT * FROM conversations WHERE id = :id LIMIT 1")
    suspend fun getById(id: Long): ConversationEntity?

    @Query("DELETE FROM conversations WHERE id = :id")
    suspend fun delete(id: Long)
}

@Dao
interface MessageDao {
    @Query("SELECT * FROM messages WHERE conversationId = :conversationId ORDER BY createdAt ASC")
    fun observeForConversation(conversationId: Long): Flow<List<MessageEntity>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insert(message: MessageEntity): Long
}

@Dao
interface ModelDao {
    @Query("SELECT * FROM models ORDER BY addedAt DESC")
    fun observeAll(): Flow<List<ModelEntity>>

    @Query("SELECT * FROM models WHERE isActive = 1 LIMIT 1")
    suspend fun getActive(): ModelEntity?

    @Query("UPDATE models SET isActive = 0")
    suspend fun deactivateAll()

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insert(model: ModelEntity): Long

    @Query("SELECT * FROM models WHERE id = :id LIMIT 1")
    suspend fun getById(id: Long): ModelEntity?

    @Query("UPDATE models SET isActive = :active WHERE id = :id")
    suspend fun updateActive(id: Long, active: Boolean)

    @Query("UPDATE models SET systemPrompt = :prompt, hasCustomPrompt = :hasCustom WHERE id = :id")
    suspend fun updatePrompt(id: Long, prompt: String?, hasCustom: Boolean)

    @Query("SELECT * FROM models")
    suspend fun getAll(): List<ModelEntity>

    @Query("UPDATE models SET promptFormat = :format, name = :name, catalogId = :catalogId WHERE id = :id")
    suspend fun updateCatalogMetadata(id: Long, format: String, name: String, catalogId: String?)

    @Query("UPDATE models SET systemPrompt = NULL, hasCustomPrompt = 0 WHERE id = :id")
    suspend fun clearCustomPrompt(id: Long)

    @Query("DELETE FROM models WHERE id = :id")
    suspend fun delete(id: Long)
}

@Dao
interface MemoryDao {
    @Query("SELECT * FROM memories ORDER BY updatedAt DESC")
    fun observeAll(): Flow<List<MemoryEntity>>

    @Query("SELECT * FROM memories ORDER BY updatedAt ASC")
    fun observeForPrompt(): Flow<List<MemoryEntity>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insert(memory: MemoryEntity): Long

    @Query("UPDATE memories SET content = :content, updatedAt = :updatedAt WHERE id = :id")
    suspend fun update(id: Long, content: String, updatedAt: Long)

    @Query("DELETE FROM memories WHERE id = :id")
    suspend fun delete(id: Long)
}

@Database(
    entities = [
        ConversationEntity::class,
        MessageEntity::class,
        ModelEntity::class,
        MemoryEntity::class,
    ],
    version = 5,
    exportSchema = false,
)
abstract class AppDatabase : RoomDatabase() {
    abstract fun conversationDao(): ConversationDao
    abstract fun messageDao(): MessageDao
    abstract fun modelDao(): ModelDao
    abstract fun memoryDao(): MemoryDao
}
