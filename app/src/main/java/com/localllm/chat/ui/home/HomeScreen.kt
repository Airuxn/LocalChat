package com.localllm.chat.ui.home

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.localllm.chat.data.db.ConversationEntity

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
                "Download a model via Choose model, then start a chat — fully offline.",
                modifier = Modifier.padding(top = 8.dp),
            )
        }
        return
    }
    LazyColumn(modifier = modifier.fillMaxSize()) {
        items(conversations, key = { it.id }) { conv ->
            Column(
                Modifier
                    .fillMaxWidth()
                    .clickable { onOpenChat(conv.id) }
                    .padding(16.dp),
            ) {
                Text(conv.title, style = MaterialTheme.typography.titleMedium)
                Text("Updated ${conv.updatedAt}", style = MaterialTheme.typography.bodySmall)
            }
        }
    }
}
