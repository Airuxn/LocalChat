package com.localllm.chat.ui.home

import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.localllm.chat.data.db.ConversationEntity
import com.localllm.chat.domain.ChatMode
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

@OptIn(ExperimentalFoundationApi::class)
@Composable
fun HomeScreen(
    conversations: List<ConversationEntity>,
    modifier: Modifier = Modifier,
    onOpenChat: (Long) -> Unit,
    onDeleteChat: (Long) -> Unit,
) {
    if (conversations.isEmpty()) {
        Column(modifier = modifier.fillMaxSize().padding(24.dp)) {
            Text("Run LLMs on your phone", style = MaterialTheme.typography.headlineSmall)
            Text(
                "Download a model in the app, then start a chat or coding session — fully offline.",
                style = MaterialTheme.typography.bodyLarge,
                modifier = Modifier.padding(top = 8.dp),
            )
            Text(
                "Ask anything — your messages never leave this device.",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(top = 12.dp),
            )
        }
        return
    }
    val fmt = remember { SimpleDateFormat("MMM d, HH:mm", Locale.getDefault()) }
    var pendingDelete by remember { mutableStateOf<Long?>(null) }

    if (pendingDelete != null) {
        AlertDialog(
            onDismissRequest = { pendingDelete = null },
            title = { Text("Delete chat?") },
            text = { Text("This conversation will be removed from your device.") },
            confirmButton = {
                TextButton(onClick = {
                    pendingDelete?.let(onDeleteChat)
                    pendingDelete = null
                }) { Text("Delete") }
            },
            dismissButton = {
                TextButton(onClick = { pendingDelete = null }) { Text("Cancel") }
            },
        )
    }

    LazyColumn(modifier = modifier.fillMaxSize()) {
        items(conversations, key = { it.id }) { conv ->
            val mode = ChatMode.fromStored(conv.mode)
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 6.dp)
                    .combinedClickable(
                        onClick = { onOpenChat(conv.id) },
                        onLongClick = { pendingDelete = conv.id },
                    ),
                colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceVariant),
                elevation = CardDefaults.cardElevation(defaultElevation = 2.dp),
            ) {
                Column(Modifier.padding(16.dp)) {
                    Text(conv.title, style = MaterialTheme.typography.titleMedium)
                    Text(
                        "${mode.label} · ${fmt.format(Date(conv.updatedAt))}",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.padding(top = 4.dp),
                    )
                }
            }
        }
    }
}
