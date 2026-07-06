package com.localllm.chat.llm

import android.content.Context
import com.localllm.chat.data.db.MemoryEntity
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.data.repo.SettingsState
import com.localllm.chat.domain.ChatMode
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.flow
import kotlinx.coroutines.flow.flowOn

class ChatEngine(
    private val context: Context,
    private val llmRuntime: LlmRuntime,
) {
    fun resolveSystemPrompt(
        model: ModelEntity,
        mode: ChatMode,
        settings: SettingsState,
        memories: List<MemoryEntity>,
        onboardingLanguagePrompt: String?,
    ): String {
        val base = when {
            model.hasCustomPrompt && !model.systemPrompt.isNullOrBlank() -> model.systemPrompt!!
            settings.systemPromptOverride.isNotBlank() -> settings.systemPromptOverride
            else -> PromptProfile.fromInstalledModel(context, model, mode)
        }
        val withLang = if (!model.hasCustomPrompt && !onboardingLanguagePrompt.isNullOrBlank()) {
            "$base\n\n$onboardingLanguagePrompt"
        } else {
            base
        }
        return MemoryPromptAugmenter.augment(withLang, memories, settings.memoryEnabled)
    }

    fun sendMessage(
        conversationId: Long,
        model: ModelEntity,
        mode: ChatMode,
        priorTurns: List<ChatTurn>,
        userMessage: String,
        systemPrompt: String,
        settings: SettingsState,
        imageBytes: ByteArray? = null,
    ): Flow<StreamChunk> = flow {
        val catalogEntry = PromptProfile.resolveCatalogEntry(context, model)
        val tempOverride = when {
            mode == ChatMode.CODING -> 0.2f
            catalogEntry?.isUncensored == true -> 1.05f
            else -> null
        }

        llmRuntime.preload(
            conversationId = conversationId,
            model = model,
            mode = mode,
            systemPrompt = systemPrompt,
            priorTurns = priorTurns,
            settings = settings,
            temperatureOverride = tempOverride,
        )

        val augmented = UserMessageAugmenter.augment(
            catalogId = catalogEntry?.id,
            isUncensored = catalogEntry?.isUncensored == true,
            message = userMessage,
            hasPhotoAttachment = imageBytes != null,
        )
        val finalMessage = AttachmentAugmenter.augmentWithPhoto(
            context = context,
            userMessage = augmented,
            imageBytes = imageBytes,
            catalogId = catalogEntry?.id,
        )

        llmRuntime.completeUserMessage(
            userMessage = finalMessage,
            model = model,
            mode = mode,
            temperatureOverride = tempOverride,
        ).collect { chunk ->
            emit(chunk)
        }
    }.flowOn(Dispatchers.IO)
}
