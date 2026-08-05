package com.localllm.chat.ui.models

import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.localllm.chat.data.catalog.DownloadableModel
import com.localllm.chat.data.db.ModelEntity

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ModelsScreen(
    catalog: List<DownloadableModel>,
    installed: List<ModelEntity>,
    downloadProgress: Pair<String, Int>?,
    onBack: () -> Unit,
    onDownload: (DownloadableModel) -> Unit,
) {
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Models") },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { padding ->
        Column(Modifier.fillMaxSize().padding(padding)) {
            downloadProgress?.let { (name, pct) ->
                Text("Downloading $name… $pct%", modifier = Modifier.padding(16.dp))
                LinearProgressIndicator(
                    progress = { pct / 100f },
                    modifier = Modifier.fillMaxWidth().padding(horizontal = 16.dp),
                )
            }
            LazyColumn(Modifier.padding(horizontal = 16.dp)) {
                items(catalog, key = { it.id }) { model ->
                    val isInstalled = installed.any { it.name == model.name }
                    Card(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(vertical = 8.dp),
                        shape = RoundedCornerShape(16.dp),
                        colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceVariant),
                    ) {
                        Column(Modifier.padding(16.dp)) {
                            Text(model.name, style = MaterialTheme.typography.titleMedium)
                            Text(
                                model.description,
                                style = MaterialTheme.typography.bodyMedium,
                                modifier = Modifier.padding(top = 4.dp),
                            )
                            Text(
                                "${model.sizeLabel} · ${model.minRamLabel}",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                modifier = Modifier.padding(top = 4.dp),
                            )
                            Button(
                                onClick = { onDownload(model) },
                                enabled = downloadProgress == null && !isInstalled,
                                modifier = Modifier.padding(top = 12.dp),
                                shape = RoundedCornerShape(12.dp),
                            ) {
                                Text(if (isInstalled) "Installed" else "Download")
                            }
                        }
                    }
                }
            }
        }
    }
}
