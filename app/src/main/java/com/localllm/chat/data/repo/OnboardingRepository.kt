package com.localllm.chat.data.repo

import android.content.Context
import androidx.datastore.core.DataStore
import androidx.datastore.preferences.core.Preferences
import androidx.datastore.preferences.core.booleanPreferencesKey
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.core.stringPreferencesKey
import androidx.datastore.preferences.preferencesDataStore
import com.localllm.chat.data.db.ConversationDao
import com.localllm.chat.data.db.ModelDao
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.flow.map

private val Context.onboardingDataStore: DataStore<Preferences> by preferencesDataStore("localchat_onboarding")

data class OnboardingState(
    val complete: Boolean = false,
    val language: String = "en",
    val tier: String = "mid",
    val llmType: String = "sensored",
    val unsensoredUnlocked: Boolean = false,
)

class OnboardingRepository(
    private val context: Context,
    private val modelDao: ModelDao,
    private val conversationDao: ConversationDao,
) {
    private object Keys {
        val complete = booleanPreferencesKey("complete")
        val language = stringPreferencesKey("language")
        val tier = stringPreferencesKey("tier")
        val llmType = stringPreferencesKey("llm_type")
        val unsensoredUnlocked = booleanPreferencesKey("unsensored_unlocked")
    }

    val state: Flow<OnboardingState> = context.onboardingDataStore.data.map { prefs ->
        OnboardingState(
            complete = prefs[Keys.complete] ?: false,
            language = prefs[Keys.language] ?: "en",
            tier = prefs[Keys.tier] ?: "mid",
            llmType = prefs[Keys.llmType] ?: "sensored",
            unsensoredUnlocked = prefs[Keys.unsensoredUnlocked] ?: false,
        )
    }

    /** True when onboarding wizard should be shown (first run, no legacy data). */
    suspend fun needsOnboarding(): Boolean {
        val prefs = context.onboardingDataStore.data.first()
        if (prefs[Keys.complete] == true) return false
        val hasModels = modelDao.observeAll().first().isNotEmpty()
        val hasChats = conversationDao.observeAll().first().isNotEmpty()
        return !hasModels && !hasChats
    }

    suspend fun setLanguage(code: String) = edit { it[Keys.language] = code }
    suspend fun setTier(tier: String) = edit { it[Keys.tier] = tier }
    suspend fun setLlmType(type: String) = edit { it[Keys.llmType] = type }
    suspend fun setUnsensoredUnlocked(unlocked: Boolean) = edit { it[Keys.unsensoredUnlocked] = unlocked }

    suspend fun markComplete() = edit { it[Keys.complete] = true }

    private suspend fun edit(block: (androidx.datastore.preferences.core.MutablePreferences) -> Unit) {
        context.onboardingDataStore.edit(block)
    }
}
