package com.localllm.chat.ui.memory

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FloatingActionButton
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.localllm.chat.data.db.MemoryEntity

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun MemoryScreen(
    memories: List<MemoryEntity>,
    onBack: () -> Unit,
    onAdd: (String) -> Unit,
    onUpdate: (Long, String) -> Unit,
    onDelete: (Long) -> Unit,
) {
    var showAdd by remember { mutableStateOf(false) }
    var editTarget by remember { mutableStateOf<MemoryEntity?>(null) }

    if (showAdd) {
        MemoryDialog(title = "Add memory", onDismiss = { showAdd = false }, onConfirm = {
            onAdd(it)
            showAdd = false
        })
    }
    editTarget?.let { mem ->
        MemoryDialog(title = "Edit memory", initial = mem.content, onDismiss = { editTarget = null }, onConfirm = {
            onUpdate(mem.id, it)
            editTarget = null
        })
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Memory") },
                navigationIcon = { TextButton(onClick = onBack) { Text("Back") } },
            )
        },
        floatingActionButton = {
            FloatingActionButton(onClick = { showAdd = true }) {
                Icon(Icons.Default.Add, contentDescription = "Add memory")
            }
        },
    ) { padding ->
        if (memories.isEmpty()) {
            Text("No memories yet", modifier = Modifier.padding(padding).padding(24.dp))
        } else {
            LazyColumn(Modifier.fillMaxSize().padding(padding)) {
                items(memories, key = { it.id }) { mem ->
                    Column(
                        Modifier
                            .fillMaxWidth()
                            .clickable { editTarget = mem }
                            .padding(16.dp),
                    ) {
                        Text(mem.content)
                        IconButton(onClick = { onDelete(mem.id) }) {
                            Icon(Icons.Default.Delete, contentDescription = "Delete")
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun MemoryDialog(
    title: String,
    initial: String = "",
    onDismiss: () -> Unit,
    onConfirm: (String) -> Unit,
) {
    var text by remember { mutableStateOf(initial) }
    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text(title) },
        text = {
            OutlinedTextField(value = text, onValueChange = { text = it }, modifier = Modifier.fillMaxWidth())
        },
        confirmButton = { TextButton(onClick = { onConfirm(text) }) { Text("Save") } },
        dismissButton = { TextButton(onClick = onDismiss) { Text("Cancel") } },
    )
}
