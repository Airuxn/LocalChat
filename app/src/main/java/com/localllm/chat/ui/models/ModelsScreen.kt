package com.localllm.chat.ui.models

import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material3.Button
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.LinearProgressIndicator
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
        topBar = { TopAppBar(title = { Text("Choose model") }) },
    ) { padding ->
        Column(Modifier.fillMaxSize().padding(padding)) {
            downloadProgress?.let { (name, pct) ->
                Text("Downloading $name… $pct%", modifier = Modifier.padding(16.dp))
                LinearProgressIndicator(progress = { pct / 100f }, modifier = Modifier.fillMaxWidth())
            }
            LazyColumn {
                items(catalog, key = { it.id }) { model ->
                    val isInstalled = installed.any { it.name == model.name }
                    Column(Modifier.fillMaxWidth().padding(16.dp)) {
                        Text(model.name)
                        Text(model.description)
                        Text("${model.sizeLabel} · ${model.minRamLabel}")
                        Button(
                            onClick = { onDownload(model) },
                            enabled = downloadProgress == null && !isInstalled,
                            modifier = Modifier.padding(top = 8.dp),
                        ) {
                            Text(if (isInstalled) "Installed" else "Download")
                        }
                    }
                }
            }
        }
    }
}
