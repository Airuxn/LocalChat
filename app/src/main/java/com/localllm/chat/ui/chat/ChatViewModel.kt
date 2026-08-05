package com.localllm.chat.ui.chat

import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.localllm.chat.data.AppContainer
import com.localllm.chat.data.db.MessageEntity
import com.localllm.chat.domain.ChatMode
import com.localllm.chat.onboarding.OnboardingModelMapper
import com.localllm.chat.llm.ChatTurn
import com.localllm.chat.tools.ToolCallParser
import kotlinx.coroutines.Job
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.first
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

    private val _isLoadingModel = MutableStateFlow(false)
    val isLoadingModel: StateFlow<Boolean> = _isLoadingModel.asStateFlow()

    private val _snackbar = MutableStateFlow<String?>(null)
    val snackbar: StateFlow<String?> = _snackbar.asStateFlow()

    private val _chatMode = MutableStateFlow(ChatMode.CHAT)
    val chatMode: StateFlow<ChatMode> = _chatMode.asStateFlow()

    private var attachedImage: ByteArray? = null
    private var generateJob: Job? = null

    init {
        viewModelScope.launch {
            container.chatRepository.getConversation(conversationId)?.let {
                _chatMode.value = ChatMode.fromStored(it.mode)
            }
        }
    }

    fun attachImage(bytes: ByteArray?) {
        attachedImage = bytes
    }

    fun clearSnackbar() {
        _snackbar.value = null
    }

    fun stopGenerating() {
        container.llmRuntime.abortGeneration()
        generateJob?.cancel()
        _isGenerating.value = false
        _isLoadingModel.value = false
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

    fun send(text: String) {
        generateJob?.cancel()
        generateJob = viewModelScope.launch {
            val model = container.modelRepository.getActiveModel()
                ?: run {
                    _snackbar.value = "No model loaded. Open Models and download one."
                    return@launch
                }
            val priorTurns = messages.value.map { msg ->
                ChatTurn(
                    role = msg.role,
                    content = msg.content,
                    thinking = msg.thinkingContent,
                )
            }
            container.chatRepository.addMessage(conversationId, "user", text)
            _isGenerating.value = true
            _isLoadingModel.value = true
            _streamingText.value = ""
            val buffer = StringBuilder()
            try {
                val settings = container.settingsRepository.settings.first()
                val memories = container.memoryRepository.observeForPrompt().first()
                val onboarding = container.onboardingRepository.state.first()
                val langPrompt = OnboardingModelMapper.systemPromptForLanguage(onboarding.language)
                val systemPrompt = container.chatEngine.resolveSystemPrompt(
                    model = model,
                    mode = _chatMode.value,
                    settings = settings,
                    memories = memories,
                    onboardingLanguagePrompt = langPrompt,
                )
                val image = attachedImage
                attachedImage = null
                _isLoadingModel.value = false
                container.chatEngine.sendMessage(
                    conversationId = conversationId,
                    model = model,
                    mode = _chatMode.value,
                    priorTurns = priorTurns,
                    userMessage = text,
                    systemPrompt = systemPrompt,
                    settings = settings,
                    imageBytes = image,
                ).collect { token ->
                    buffer.append(token)
                    _streamingText.value = buffer.toString()
                }
                val raw = buffer.toString()
                val thinkingMatch = Regex("""<\s*redacted_thinking\s*>([\s\S]*?)</\s*redacted_thinking\s*>""", RegexOption.IGNORE_CASE)
                    .find(raw)
                val thinking = thinkingMatch?.groupValues?.get(1)?.trim()?.takeIf { it.isNotEmpty() }
                val visible = ToolCallParser.stripToolCalls(ToolCallParser.stripThinking(raw))
                if (visible.isNotBlank()) {
                    container.chatRepository.addMessage(
                        conversationId,
                        "assistant",
                        visible,
                        thinking = thinking,
                    )
                }
            } catch (e: Exception) {
                _snackbar.value = e.message ?: "Generation failed"
            } finally {
                _streamingText.value = ""
                _isGenerating.value = false
                _isLoadingModel.value = false
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
