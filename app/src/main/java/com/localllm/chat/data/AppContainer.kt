package com.localllm.chat.data

import android.content.Context
import androidx.room.Room
import com.localllm.chat.data.db.AppDatabase
import com.localllm.chat.data.db.AppDatabaseMigrations
import com.localllm.chat.data.repo.ChatRepository
import com.localllm.chat.data.repo.MemoryRepository
import com.localllm.chat.data.repo.ModelRepository
import com.localllm.chat.data.repo.OnboardingRepository
import com.localllm.chat.data.repo.SettingsRepository
import com.localllm.chat.llm.ChatEngine
import com.localllm.chat.llm.LlmRuntime

class AppContainer(context: Context) {
    val applicationContext: Context = context.applicationContext
    private val appContext = applicationContext

    val database: AppDatabase = Room.databaseBuilder(
        appContext,
        AppDatabase::class.java,
        "localchat.db",
    )
        .addMigrations(*AppDatabaseMigrations.ALL)
        .build()

    val settingsRepository = SettingsRepository(appContext)
    val onboardingRepository = OnboardingRepository(
        appContext,
        database.modelDao(),
        database.conversationDao(),
    )
    val modelRepository = ModelRepository(appContext, database.modelDao())
    val memoryRepository = MemoryRepository(database.memoryDao())
    val chatRepository = ChatRepository(database.conversationDao(), database.messageDao())
    val llmRuntime = LlmRuntime(appContext, settingsRepository)
    val chatEngine = ChatEngine(appContext, llmRuntime)
}
