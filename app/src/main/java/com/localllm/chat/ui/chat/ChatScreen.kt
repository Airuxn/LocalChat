package com.localllm.chat.ui.chat

import android.net.Uri
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
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
import androidx.compose.material.icons.filled.AttachFile
import androidx.compose.material.icons.filled.Save
import androidx.compose.material3.Button
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Scaffold
import androidx.compose.material3.SnackbarHost
import androidx.compose.material3.SnackbarHostState
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.localllm.chat.data.db.MessageEntity
import kotlinx.coroutines.launch

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ChatScreen(
    messages: List<MessageEntity>,
    streamingText: String,
    isGenerating: Boolean,
    chatModeLabel: String,
    eburonToolsHint: Boolean,
    snackbarMessage: String?,
    onClearSnackbar: () -> Unit,
    onBack: () -> Unit,
    onSend: (String) -> Unit,
    onAttachImage: (ByteArray?) -> Unit,
    onSaveLastAssistant: (String) -> Unit,
) {
    var input by remember { mutableStateOf("") }
    val listState = rememberLazyListState()
    val displayCount = messages.size + if (streamingText.isNotEmpty()) 1 else 0
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
        val lastVisible = listState.layoutInfo.visibleItemsInfo.lastOrNull()?.index ?: -1
        val lastIndex = displayCount - 1
        if (lastVisible >= lastIndex - 1 || !listState.canScrollForward) {
            listState.animateScrollToItem(lastIndex)
        }
    }

    val lastAssistant = messages.lastOrNull { it.role == "assistant" }?.content

    Scaffold(
        snackbarHost = { SnackbarHost(snackbarHost) },
        topBar = {
            TopAppBar(
                title = { Text("Chat · $chatModeLabel") },
                navigationIcon = { Button(onClick = onBack) { Text("Back") } },
                actions = {
                    if (lastAssistant != null) {
                        IconButton(onClick = { onSaveLastAssistant(lastAssistant) }) {
                            Icon(Icons.Default.Save, contentDescription = "Save to memory")
                        }
                    }
                },
            )
        },
    ) { padding ->
        Column(
            Modifier
                .fillMaxSize()
                .padding(padding)
                .imePadding(),
        ) {
            LazyColumn(
                state = listState,
                modifier = Modifier.weight(1f).fillMaxWidth(),
            ) {
                items(messages, key = { it.id }) { msg ->
                    Text(
                        "${msg.role}: ${msg.content}",
                        modifier = Modifier.padding(12.dp),
                    )
                }
                if (streamingText.isNotEmpty()) {
                    item("streaming") {
                        Text("assistant: $streamingText", modifier = Modifier.padding(12.dp))
                    }
                }
            }
            if (attachedName != null) {
                Text("Attached: $attachedName", modifier = Modifier.padding(horizontal = 8.dp))
            }
            Row(Modifier.fillMaxWidth().padding(8.dp)) {
                if (eburonToolsHint) {
                    IconButton(onClick = { picker.launch("image/*") }, enabled = !isGenerating) {
                        Icon(Icons.Default.AttachFile, contentDescription = "Attach photo")
                    }
                }
                OutlinedTextField(
                    value = input,
                    onValueChange = { input = it },
                    modifier = Modifier.weight(1f),
                    enabled = !isGenerating,
                    placeholder = {
                        Text(
                            if (eburonToolsHint) "Message or attach a photo…" else "Message…",
                        )
                    },
                )
                Button(
                    onClick = {
                        if (input.isNotBlank()) {
                            onSend(input.trim())
                            input = ""
                            attachedName = null
                        }
                    },
                    enabled = !isGenerating && input.isNotBlank(),
                    modifier = Modifier.padding(start = 8.dp),
                ) {
                    Text("Send")
                }
            }
        }
    }
}
