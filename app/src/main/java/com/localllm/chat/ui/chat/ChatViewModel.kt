package com.localllm.chat.ui.chat

import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.localllm.chat.data.AppContainer
import com.localllm.chat.data.db.MessageEntity
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

    fun send(text: String) {
        viewModelScope.launch {
            val model = container.modelRepository.getActiveModel()
                ?: run {
                    _streamingText.value = "No model loaded. Download one from Choose model."
                    return@launch
                }
            container.chatRepository.addMessage(conversationId, "user", text)
            _isGenerating.value = true
            _streamingText.value = ""
            val buffer = StringBuilder()
            try {
                val catalogModel = container.modelRepository.catalog.find { it.name == model.name }
                val kind = catalogModel?.promptFormatKind
                    ?: com.localllm.chat.data.catalog.PromptFormatKind.CHAT_ML
                val settings = container.settingsRepository.settings.first()
                container.llmRuntime.complete(
                    model = model,
                    userMessage = text,
                    promptKind = kind,
                    systemPrompt = model.systemPrompt ?: settings.systemPromptOverride.ifBlank { "You are a helpful assistant." },
                ).collect { token ->
                    buffer.append(token)
                    _streamingText.value = buffer.toString()
                }
                container.chatRepository.addMessage(conversationId, "assistant", buffer.toString())
            } catch (e: Exception) {
                _streamingText.value = "Error: ${e.message}"
            } finally {
                _streamingText.value = ""
                _isGenerating.value = false
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
