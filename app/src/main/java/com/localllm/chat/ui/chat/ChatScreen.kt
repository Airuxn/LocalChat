package com.localllm.chat.ui.chat

import android.net.Uri
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
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
import androidx.compose.material.icons.filled.AttachFile
import androidx.compose.material.icons.filled.BookmarkAdd
import androidx.compose.material.icons.filled.Stop
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
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.localllm.chat.data.db.MessageEntity
import com.localllm.chat.tools.ToolCallParser
import kotlinx.coroutines.launch

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ChatScreen(
    messages: List<MessageEntity>,
    streamingText: String,
    isGenerating: Boolean,
    isLoadingModel: Boolean,
    chatModeLabel: String,
    eburonToolsHint: Boolean,
    showThinking: Boolean,
    snackbarMessage: String?,
    onClearSnackbar: () -> Unit,
    onBack: () -> Unit,
    onSend: (String) -> Unit,
    onStop: () -> Unit,
    onAttachImage: (ByteArray?) -> Unit,
    onSaveLastAssistant: (String) -> Unit,
) {
    var input by remember { mutableStateOf("") }
    val listState = rememberLazyListState()
    val displayCount = messages.size + if (streamingText.isNotEmpty() || isGenerating) 1 else 0
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    val snackbarHost = remember { SnackbarHostState() }
    var attachedName by remember { mutableStateOf<String?>(null) }

    val picker = rememberLauncherForActivityResult(ActivityResultContracts.GetContent()) { uri: Uri? ->
        if (uri == null) {
            attachedName = null
            onAttachImage(null)
            return@rememberLauncherForActivityResult
        }
        scope.launch {
            runCatching {
                context.contentResolver.openInputStream(uri)?.use { it.readBytes() }
            }.onSuccess { bytes ->
                attachedName = uri.lastPathSegment ?: "photo"
                onAttachImage(bytes)
            }
        }
    }

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

    Scaffold(
        snackbarHost = { SnackbarHost(snackbarHost) },
        topBar = {
            TopAppBar(
                title = { Text("LocalChat · $chatModeLabel") },
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
            LazyColumn(
                state = listState,
                modifier = Modifier.weight(1f).fillMaxWidth(),
            ) {
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
            if (attachedName != null) {
                Text(
                    "Image attached — $attachedName",
                    modifier = Modifier.padding(horizontal = 16.dp, vertical = 4.dp),
                    style = MaterialTheme.typography.bodySmall,
                )
            }
            Row(
                Modifier.fillMaxWidth().padding(8.dp),
                verticalAlignment = Alignment.Bottom,
            ) {
                if (eburonToolsHint) {
                    IconButton(onClick = { picker.launch("image/*") }, enabled = !isGenerating) {
                        Icon(Icons.Default.AttachFile, contentDescription = "Attach photo")
                    }
                }
                OutlinedTextField(
                    value = input,
                    onValueChange = { input = it },
                    modifier = Modifier.weight(1f),
                    enabled = !isGenerating && !isLoadingModel,
                    placeholder = {
                        Text(if (eburonToolsHint) "Message or attach a photo…" else "Ask anything — stays on-device…")
                    },
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
                                attachedName = null
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
