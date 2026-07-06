package com.localllm.chat.ui.memory

import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.localllm.chat.data.AppContainer
import com.localllm.chat.data.db.MemoryEntity
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch

class MemoryViewModel(private val container: AppContainer) : ViewModel() {
    val memories: StateFlow<List<MemoryEntity>> =
        container.memoryRepository.observeAll()
            .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5_000), emptyList())

    fun add(content: String) = viewModelScope.launch { container.memoryRepository.add(content) }
    fun update(id: Long, content: String) = viewModelScope.launch { container.memoryRepository.update(id, content) }
    fun delete(id: Long) = viewModelScope.launch { container.memoryRepository.delete(id) }
}

class MemoryViewModelFactory(private val container: AppContainer) : ViewModelProvider.Factory {
    @Suppress("UNCHECKED_CAST")
    override fun <T : ViewModel> create(modelClass: Class<T>): T = MemoryViewModel(container) as T
}
