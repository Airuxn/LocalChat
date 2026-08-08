package com.localllm.chat.ui.chat

import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.localllm.chat.data.AppContainer
import com.localllm.chat.data.db.MessageEntity
import com.localllm.chat.diagnostics.CrashReporter
import com.localllm.chat.llm.ChatTurn
import com.localllm.chat.llm.CodeContinuePrompt
import com.localllm.chat.llm.CodingModeDetector
import com.localllm.chat.llm.LlmErrorMessages
import com.localllm.chat.llm.IdentityResponseNormalizer
import com.localllm.chat.llm.ImagePixelCodec
import com.localllm.chat.llm.LanguagePrompt
import com.localllm.chat.llm.MathResponseNormalizer
import com.localllm.chat.llm.PromptProfile
import com.localllm.chat.llm.VisionNoImageNormalizer
import kotlinx.coroutines.Job
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch

class ChatViewModel(
    private val container: AppContainer,
    private val conversationId: Long,
) : ViewModel() {
    val messages: StateFlow<List<MessageEntity>> =
        container.chatRepository.observeMessages(conversationId)
            .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5_000), emptyList())

    private val _streamingText = MutableStateFlow("")
    val streamingText: StateFlow<String> = _streamingText.asStateFlow()

    private val _isGenerating = MutableStateFlow(false)
    val isGenerating: StateFlow<Boolean> = _isGenerating.asStateFlow()

    private val _isSearching = MutableStateFlow(false)
    val isSearching: StateFlow<Boolean> = _isSearching.asStateFlow()

    private val _isLoadingModel = MutableStateFlow(false)
    val isLoadingModel: StateFlow<Boolean> = _isLoadingModel.asStateFlow()

    private val _tokensPerSecond = MutableStateFlow<Float?>(null)
    val tokensPerSecond: StateFlow<Float?> = _tokensPerSecond.asStateFlow()

    private val _averageTokensPerSecond = MutableStateFlow<Float?>(null)
    val averageTokensPerSecond: StateFlow<Float?> = _averageTokensPerSecond.asStateFlow()

    private var speedSampleCount = 0
    private var speedSampleSum = 0f

    private val _showContinueCode = MutableStateFlow(false)
    val showContinueCode: StateFlow<Boolean> = _showContinueCode.asStateFlow()

    private val _snackbar = MutableStateFlow<String?>(null)
    val snackbar: StateFlow<String?> = _snackbar.asStateFlow()

    val activeModelName: StateFlow<String> = container.modelRepository.observeInstalled()
        .map { models -> models.find { it.isActive }?.name ?: "No model" }
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5_000), "No model")

    val canAttachPhoto: StateFlow<Boolean> = container.modelRepository.observeInstalled()
        .map { models ->
            val active = models.find { it.isActive } ?: return@map false
            PromptProfile.resolveCatalogEntry(container.applicationContext, active)?.isVision == true
        }
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5_000), false)

    private val _errorDialog = MutableStateFlow<String?>(null)
    val errorDialog: StateFlow<String?> = _errorDialog.asStateFlow()

    fun dismissErrorDialog() {
        _errorDialog.value = null
    }

    private var generateJob: Job? = null
    private var lastUserMessage: String = ""

    init {
        viewModelScope.launch {
            container.llmRuntime.loadProgress.collect { p ->
                _isLoadingModel.value = p != null
            }
        }
    }

    fun clearSnackbar() {
        _snackbar.value = null
    }

    fun stopGenerating() {
        container.llmRuntime.requestCancelAndAbort()
        generateJob?.cancel()
        _isGenerating.value = false
        _isLoadingModel.value = false
        _isSearching.value = false
        _tokensPerSecond.value = null
    }

    private fun recordSpeedSample(speed: Float) {
        if (speed <= 0f) return
        speedSampleCount++
        speedSampleSum += speed
        _averageTokensPerSecond.value = speedSampleSum / speedSampleCount
    }

    fun saveLastAssistantToMemory(content: String) {
        viewModelScope.launch {
            try {
                container.memoryRepository.add(content, conversationId)
                _snackbar.value = "Saved to memory"
            } catch (e: Exception) {
                _snackbar.value = e.message
            }
        }
    }

    fun deleteChat() {
        viewModelScope.launch {
            stopGenerating()
            container.llmRuntime.unload()
            container.chatRepository.deleteConversation(conversationId)
        }
    }

    fun continueCode() {
        val last = messages.value.lastOrNull { it.role == "assistant" }?.content ?: return
        send(CodeContinuePrompt.buildContinuePrompt(last), isContinue = true)
    }

    private var pendingImageBytes: ByteArray? = null

    private val _hasPendingPhoto = MutableStateFlow(false)
    val hasPendingPhoto: StateFlow<Boolean> = _hasPendingPhoto.asStateFlow()

    fun attachPhoto(bytes: ByteArray) {
        // Decode WebP/HEIC/etc to PNG early so mtmd (stb_image) can ingest.
        pendingImageBytes = ImagePixelCodec.toMtmdPng(bytes) ?: bytes
        _hasPendingPhoto.value = pendingImageBytes != null
    }

    fun clearPendingPhoto() {
        pendingImageBytes = null
        _hasPendingPhoto.value = false
    }

    fun send(text: String, isContinue: Boolean = false) {
        generateJob?.cancel()
        generateJob = viewModelScope.launch {
            val model = container.modelRepository.getActiveModel()
                ?: run {
                    _snackbar.value = "No model loaded. Open Models and download one."
                    return@launch
                }
            val priorTurns = messages.value.map { msg ->
                ChatTurn(role = msg.role, content = msg.content, thinking = msg.thinkingContent)
            }
            val effectiveMode = CodingModeDetector.resolve(text, priorTurns, isContinue)
            val imageBytes = pendingImageBytes
            if (!isContinue) {
                val display = if (imageBytes != null) "$text\n[Photo attached]" else text
                container.chatRepository.addMessage(conversationId, "user", display)
                lastUserMessage = text
            }
            _isGenerating.value = true
            _isSearching.value = false
            _streamingText.value = ""
            _showContinueCode.value = false
            _tokensPerSecond.value = null
            val buffer = StringBuilder()
            var lastThinking: String? = null
            var generationSpeed: Float? = null
            var settings = container.settingsRepository.settings.first()
            try {
                settings = container.settingsRepository.settings.first()
                val memories = container.memoryRepository.observeForPrompt().first()
                val onboarding = container.onboardingRepository.state.first()
                val langPrompt = LanguagePrompt.forLanguageCode(onboarding.language)
                val systemPrompt = container.chatEngine.resolveSystemPrompt(
                    model = model,
                    mode = effectiveMode,
                    settings = settings,
                    memories = memories,
                    onboardingLanguagePrompt = langPrompt,
                )
                container.chatEngine.sendMessage(
                    conversationId = conversationId,
                    model = model,
                    mode = effectiveMode,
                    priorTurns = priorTurns,
                    userMessage = text,
                    systemPrompt = systemPrompt,
                    settings = settings,
                    imageBytes = imageBytes,
                ).collect { chunk ->
                    buffer.append(chunk.text)
                    _streamingText.value = buffer.toString()
                    if (chunk.thinkingSoFar != null) {
                        lastThinking = chunk.thinkingSoFar
                    }
                    _isSearching.value = chunk.toolActive
                    chunk.stats?.let { stats ->
                        if (stats.tokensPerSecond > 0f) {
                            generationSpeed = stats.tokensPerSecond
                            _tokensPerSecond.value = stats.tokensPerSecond
                        }
                    }
                }
                val catalogId = PromptProfile.resolveCatalogEntry(container.applicationContext, model)?.id
                val visible = VisionNoImageNormalizer.normalize(
                    catalogId = catalogId,
                    userMessage = text,
                    response = MathResponseNormalizer.normalize(
                        catalogId = catalogId,
                        userMessage = text,
                        response = IdentityResponseNormalizer.normalize(
                            catalogId = catalogId,
                            userMessage = text,
                            response = buffer.toString().trim(),
                        ),
                    ),
                    hasPhotoAttachment = imageBytes != null,
                )
                if (visible.isNotBlank()) {
                    container.chatRepository.addMessage(
                        conversationId,
                        "assistant",
                        visible,
                        thinking = lastThinking,
                    )
                }
                generationSpeed?.let { recordSpeedSample(it) }
                _showContinueCode.value = CodeContinuePrompt.shouldOfferContinue(visible)
                clearPendingPhoto()
            } catch (e: kotlinx.coroutines.CancellationException) {
                container.llmRuntime.onGenerationCancelled()
                throw e
            } catch (e: Exception) {
                container.llmRuntime.invalidateChatBinding()
                val summary = LlmErrorMessages.forThrowable(e, model)
                _snackbar.value = "$summary — tap Details for full log"
                CrashReporter.logError(
                    tag = "chat_send",
                    throwable = e,
                    context = mapOf(
                        "model" to model.name,
                        "modelPath" to model.filePath,
                        "mode" to effectiveMode.name,
                        "conversationId" to conversationId.toString(),
                    ),
                )
                _errorDialog.value = CrashReporter.formatForDisplay(CrashReporter.getLastReport())
            } finally {
                _streamingText.value = ""
                _isGenerating.value = false
                _isLoadingModel.value = false
                _isSearching.value = false
                _tokensPerSecond.value = null
            }
        }
    }
}

class ChatViewModelFactory(
    private val container: AppContainer,
    private val conversationId: Long,
) : ViewModelProvider.Factory {
    @Suppress("UNCHECKED_CAST")
    override fun <T : ViewModel> create(modelClass: Class<T>): T =
        ChatViewModel(container, conversationId) as T
}
