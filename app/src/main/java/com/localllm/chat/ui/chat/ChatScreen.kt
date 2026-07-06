package com.localllm.chat.ui.chat

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.imePadding
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.automirrored.filled.Send
import androidx.compose.material.icons.filled.BookmarkAdd
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Image
import androidx.compose.material.icons.filled.Stop
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Scaffold
import androidx.compose.material3.SnackbarHost
import androidx.compose.material3.SnackbarHostState
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.localllm.chat.data.db.MessageEntity
import com.localllm.chat.tools.ToolCallParser

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ChatScreen(
    messages: List<MessageEntity>,
    streamingText: String,
    isGenerating: Boolean,
    isLoadingModel: Boolean,
    activeModelName: String,
    tokensPerSecond: Float?,
    averageTokensPerSecond: Float?,
    showContinueCode: Boolean,
    showThinking: Boolean,
    hasPendingPhoto: Boolean = false,
    snackbarMessage: String?,
    onClearSnackbar: () -> Unit,
    onBack: () -> Unit,
    onSend: (String) -> Unit,
    onAttachPhoto: () -> Unit,
    onStop: () -> Unit,
    onContinueCode: () -> Unit,
    onSaveLastAssistant: (String) -> Unit,
    onDeleteChat: () -> Unit,
) {
    var input by remember { mutableStateOf("") }
    var showDeleteDialog by remember { mutableStateOf(false) }
    val listState = rememberLazyListState()
    val displayCount = messages.size + if (streamingText.isNotEmpty() || isGenerating) 1 else 0
    val snackbarHost = remember { SnackbarHostState() }

    LaunchedEffect(snackbarMessage) {
        snackbarMessage?.let {
            snackbarHost.showSnackbar(it)
            onClearSnackbar()
        }
    }

    LaunchedEffect(displayCount, streamingText) {
        if (displayCount == 0) return@LaunchedEffect
        listState.animateScrollToItem(displayCount - 1)
    }

    val lastAssistant = messages.lastOrNull { it.role == "assistant" }?.content
    val streamDisplay = ToolCallParser.stripToolCalls(ToolCallParser.stripThinking(streamingText))

    val title = activeModelName

    if (showDeleteDialog) {
        AlertDialog(
            onDismissRequest = { showDeleteDialog = false },
            title = { Text("Delete chat?") },
            text = { Text("This conversation and all its messages will be removed from your device.") },
            confirmButton = {
                TextButton(onClick = {
                    showDeleteDialog = false
                    onDeleteChat()
                }) { Text("Delete") }
            },
            dismissButton = {
                TextButton(onClick = { showDeleteDialog = false }) { Text("Cancel") }
            },
        )
    }

    Scaffold(
        snackbarHost = { SnackbarHost(snackbarHost) },
        topBar = {
            TopAppBar(
                title = { Text(title) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Back")
                    }
                },
                actions = {
                    if (lastAssistant != null && !isGenerating) {
                        IconButton(onClick = { onSaveLastAssistant(lastAssistant) }) {
                            Icon(Icons.Default.BookmarkAdd, contentDescription = "Remember")
                        }
                    }
                    IconButton(onClick = { showDeleteDialog = true }) {
                        Icon(Icons.Default.Delete, contentDescription = "Delete chat")
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.surface,
                ),
            )
        },
    ) { padding ->
        Column(
            Modifier
                .fillMaxSize()
                .padding(padding)
                .imePadding(),
        ) {
            if (isLoadingModel) {
                Row(
                    Modifier.fillMaxWidth().padding(12.dp),
                    horizontalArrangement = Arrangement.Center,
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    CircularProgressIndicator(strokeWidth = 2.dp, modifier = Modifier.padding(end = 8.dp))
                    Text("Loading model into memory…")
                }
            }
            if (averageTokensPerSecond != null && averageTokensPerSecond > 0f) {
                val speedText = buildString {
                    append("Avg ${"%.1f".format(averageTokensPerSecond)} tok/s")
                    if (isGenerating && tokensPerSecond != null && tokensPerSecond > 0f) {
                        append(" · now ${"%.1f".format(tokensPerSecond)} tok/s")
                    }
                }
                Text(
                    speedText,
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 16.dp, vertical = 6.dp),
                    style = MaterialTheme.typography.labelMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            LazyColumn(
                state = listState,
                modifier = Modifier.weight(1f).fillMaxWidth(),
            ) {
                if (messages.isEmpty() && !isGenerating) {
                    item("empty") {
                        Text(
                            if (activeModelName == "No model") {
                                "Download a model from the Models tab to start chatting."
                            } else {
                                "Ask anything — your messages never leave this device."
                            },
                            modifier = Modifier.padding(24.dp),
                            style = MaterialTheme.typography.bodyLarge,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                }
                items(messages, key = { it.id }) { msg ->
                    ChatMessageBubble(
                        role = msg.role,
                        content = if (msg.role == "assistant") {
                            ToolCallParser.stripToolCalls(ToolCallParser.stripThinking(msg.content))
                        } else {
                            msg.content
                        },
                        thinking = msg.thinkingContent,
                        showThinking = showThinking,
                    )
                }
                if (streamingText.isNotEmpty() || isGenerating) {
                    item("streaming") {
                        if (streamDisplay.isNotBlank()) {
                            ChatMessageBubble(
                                role = "assistant",
                                content = streamDisplay,
                                showThinking = showThinking,
                            )
                        } else if (isGenerating) {
                            Row(Modifier.padding(16.dp), verticalAlignment = Alignment.CenterVertically) {
                                CircularProgressIndicator(strokeWidth = 2.dp, modifier = Modifier.padding(end = 8.dp))
                                Text("Generating…")
                            }
                        }
                    }
                }
            }
            if (showContinueCode && !isGenerating) {
                Button(
                    onClick = onContinueCode,
                    modifier = Modifier.fillMaxWidth().padding(horizontal = 16.dp, vertical = 4.dp),
                    colors = ButtonDefaults.buttonColors(),
                ) {
                    Text("Continue code")
                }
            }
            Row(
                Modifier.fillMaxWidth().padding(8.dp),
                verticalAlignment = Alignment.Bottom,
            ) {
                IconButton(
                    onClick = onAttachPhoto,
                    enabled = !isGenerating && !isLoadingModel,
                ) {
                    Icon(
                        Icons.Default.Image,
                        contentDescription = "Attach photo",
                        tint = if (hasPendingPhoto) {
                            MaterialTheme.colorScheme.primary
                        } else {
                            MaterialTheme.colorScheme.onSurfaceVariant
                        },
                    )
                }
                OutlinedTextField(
                    value = input,
                    onValueChange = { input = it },
                    modifier = Modifier.weight(1f),
                    enabled = !isGenerating && !isLoadingModel,
                    placeholder = { Text("Ask anything — stays on-device…") },
                    minLines = 1,
                    maxLines = 6,
                )
                if (isGenerating) {
                    IconButton(onClick = onStop) {
                        Icon(Icons.Default.Stop, contentDescription = "Stop")
                    }
                } else {
                    IconButton(
                        onClick = {
                            if (input.isNotBlank()) {
                                onSend(input.trim())
                                input = ""
                            }
                        },
                        enabled = input.isNotBlank() && !isLoadingModel,
                    ) {
                        Icon(Icons.AutoMirrored.Filled.Send, contentDescription = "Send")
                    }
                }
            }
        }
    }
}
