package com.localllm.chat.data.repo

import android.content.Context
import com.localllm.chat.data.catalog.DownloadableModel
import com.localllm.chat.data.catalog.ModelCatalog
import com.localllm.chat.data.db.ConversationEntity
import com.localllm.chat.data.db.ModelDao
import com.localllm.chat.data.db.ModelEntity
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.withContext
import java.io.File
import java.net.HttpURLConnection
import java.net.URL

class ModelRepository(
    private val context: Context,
    private val modelDao: ModelDao,
) {
    val catalog: List<DownloadableModel> = ModelCatalog.all

    fun observeInstalled(): Flow<List<ModelEntity>> = modelDao.observeAll()

    suspend fun getActiveModel(): ModelEntity? = modelDao.getActive()

    suspend fun download(
        model: DownloadableModel,
        systemPrompt: String? = null,
        onProgress: (Int, String) -> Unit,
    ): ModelEntity =
        withContext(Dispatchers.IO) {
            val dir = File(context.filesDir, "models").apply { mkdirs() }
            val out = File(dir, model.fileName)
            if (out.exists() && out.length() > 0) {
                if (model.expectedExactBytes > 0 && out.length() != model.expectedExactBytes) {
                    out.delete()
                } else if (model.expectedMinBytes > 0 && out.length() < model.expectedMinBytes) {
                    out.delete()
                } else {
                    onProgress(100, "Already downloaded")
                }
            }
            if (!out.exists() || out.length() == 0L) {
                val conn = (URL(model.downloadUrl).openConnection() as HttpURLConnection).apply {
                    connectTimeout = 30_000
                    readTimeout = 120_000
                    instanceFollowRedirects = true
                }
                conn.connect()
                check(conn.responseCode in 200..299) { "HTTP ${conn.responseCode}" }
                val total = conn.contentLengthLong
                conn.inputStream.buffered().use { input ->
                    out.outputStream().use { output ->
                        val buf = ByteArray(8192)
                        var done = 0L
                        while (true) {
                            val n = input.read(buf)
                            if (n <= 0) break
                            output.write(buf, 0, n)
                            done += n
                            if (total > 0) {
                                val pct = ((done * 100) / total).toInt().coerceAtMost(99)
                                onProgress(pct, "Downloading… $pct%")
                            } else {
                                onProgress(0, "Downloading…")
                            }
                        }
                    }
                }
                if (model.expectedExactBytes > 0 && out.length() != model.expectedExactBytes) {
                    out.delete()
                    error("Download incomplete (size mismatch)")
                }
                if (model.expectedMinBytes > 0 && out.length() < model.expectedMinBytes) {
                    out.delete()
                    error("Download incomplete")
                }
            }
            modelDao.deactivateAll()
            val entity = ModelEntity(
                name = model.name,
                filePath = out.absolutePath,
                fileSizeBytes = out.length(),
                promptFormat = model.promptFormat,
                systemPrompt = systemPrompt,
                isActive = true,
                hasCustomPrompt = systemPrompt != null,
            )
            modelDao.insert(entity)
            onProgress(100, "Ready")
            entity
        }

    suspend fun download(model: DownloadableModel, onProgress: (Int) -> Unit): ModelEntity =
        download(model, systemPrompt = null) { pct, _ -> onProgress(pct) }
}

class ChatRepository(
    private val conversationDao: com.localllm.chat.data.db.ConversationDao,
    private val messageDao: com.localllm.chat.data.db.MessageDao,
) {
    fun observeConversations() = conversationDao.observeAll()

    fun observeMessages(conversationId: Long) = messageDao.observeForConversation(conversationId)

    suspend fun createConversation(title: String = "New chat", mode: String = "CHAT"): Long =
        conversationDao.insert(ConversationEntity(title = title, mode = mode))

    suspend fun getConversation(id: Long) = conversationDao.getById(id)

    suspend fun addMessage(conversationId: Long, role: String, content: String, thinking: String? = null): Long =
        messageDao.insert(
            com.localllm.chat.data.db.MessageEntity(
                conversationId = conversationId,
                role = role,
                content = content,
                thinkingContent = thinking,
            ),
        )

    suspend fun deleteConversation(id: Long) = conversationDao.delete(id)
}
