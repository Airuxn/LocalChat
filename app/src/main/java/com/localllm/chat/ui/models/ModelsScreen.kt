package com.localllm.chat.ui.models

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.animateContentSize
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.spring
import androidx.compose.animation.expandVertically
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.shrinkVertically
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Code
import androidx.compose.material.icons.filled.ExpandLess
import androidx.compose.material.icons.filled.ExpandMore
import androidx.compose.material.icons.filled.Image
import androidx.compose.material.icons.filled.Lock
import androidx.compose.material.icons.filled.LockOpen
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import com.localllm.chat.data.catalog.DownloadableModel
import com.localllm.chat.data.db.ModelEntity
import com.localllm.chat.ui.components.UnlockUncensoredDialog

private data class ModelCategorySection(
    val id: String,
    val title: String,
    val caption: String,
    val icon: ImageVector,
    val models: List<DownloadableModel>,
    val locked: Boolean = false,
)

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ModelsScreen(
    standardCatalog: List<DownloadableModel>,
    visionCatalog: List<DownloadableModel>,
    uncensoredCatalog: List<DownloadableModel>,
    isCatalogInstalled: (DownloadableModel) -> Boolean,
    installedEntityFor: (DownloadableModel, List<ModelEntity>) -> ModelEntity?,
    unsensoredUnlocked: Boolean,
    showPasswordDialog: Boolean,
    passwordError: Boolean,
    installed: List<ModelEntity>,
    downloadProgress: Pair<String, Int>?,
    snackbarMessage: String?,
    onClearSnackbar: () -> Unit,
    onBack: () -> Unit,
    onDownload: (DownloadableModel) -> Unit,
    onDismissPasswordDialog: () -> Unit,
    onSubmitPassword: (String) -> Unit,
    onSetActive: (ModelEntity) -> Unit,
    onDelete: (ModelEntity) -> Unit,
    onRepair: (DownloadableModel) -> Unit,
    onSavePrompt: (ModelEntity, String) -> Unit,
    onResetPrompt: (ModelEntity) -> Unit,
) {
    val snackbarHost = remember { androidx.compose.material3.SnackbarHostState() }
    androidx.compose.runtime.LaunchedEffect(snackbarMessage) {
        snackbarMessage?.let {
            snackbarHost.showSnackbar(it)
            onClearSnackbar()
        }
    }

    if (showPasswordDialog) {
        UnlockUncensoredDialog(
            error = passwordError,
            onDismiss = onDismissPasswordDialog,
            onSubmit = onSubmitPassword,
        )
    }

    val sections = listOf(
        ModelCategorySection(
            id = "standard",
            title = "Text & coding",
            caption = "Chat, reasoning, and code · 3 tiers",
            icon = Icons.Default.Code,
            models = standardCatalog,
        ),
        ModelCategorySection(
            id = "vision",
            title = "AI vision",
            caption = "Native VLM · model + mmproj projector",
            icon = Icons.Default.Image,
            models = visionCatalog,
        ),
        ModelCategorySection(
            id = "uncensored",
            title = "Uncensored",
            caption = if (unsensoredUnlocked) {
                "Unlocked · password-protected downloads"
            } else {
                "Password required to download"
            },
            icon = if (unsensoredUnlocked) Icons.Default.LockOpen else Icons.Default.Lock,
            models = uncensoredCatalog,
            locked = !unsensoredUnlocked,
        ),
    )

    Scaffold(
        snackbarHost = { androidx.compose.material3.SnackbarHost(snackbarHost) },
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
                Column(Modifier.padding(horizontal = 16.dp, vertical = 8.dp)) {
                    Text(
                        "$name · $pct%",
                        style = MaterialTheme.typography.labelMedium,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis,
                    )
                    LinearProgressIndicator(
                        progress = { pct / 100f },
                        modifier = Modifier.fillMaxWidth().padding(top = 4.dp),
                    )
                }
            }
            LazyColumn(
                Modifier
                    .fillMaxSize()
                    .padding(horizontal = 16.dp),
                verticalArrangement = Arrangement.spacedBy(12.dp),
            ) {
                item("intro") {
                    Text(
                        "Tap a category to browse models. Installed models show controls inline.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.padding(top = 4.dp, bottom = 4.dp),
                    )
                }
                items(sections, key = { it.id }) { section ->
                    ExpandableCategorySection(
                        section = section,
                        installed = installed,
                        isCatalogInstalled = isCatalogInstalled,
                        installedEntityFor = installedEntityFor,
                        downloadInProgress = downloadProgress != null,
                        onDownload = onDownload,
                        onSetActive = onSetActive,
                        onDelete = onDelete,
                        onRepair = onRepair,
                        onSavePrompt = onSavePrompt,
                        onResetPrompt = onResetPrompt,
                    )
                }
                item("bottom-spacer") {
                    HorizontalDivider(Modifier.padding(vertical = 8.dp))
                }
            }
        }
    }
}

@Composable
private fun ExpandableCategorySection(
    section: ModelCategorySection,
    installed: List<ModelEntity>,
    isCatalogInstalled: (DownloadableModel) -> Boolean,
    installedEntityFor: (DownloadableModel, List<ModelEntity>) -> ModelEntity?,
    downloadInProgress: Boolean,
    onDownload: (DownloadableModel) -> Unit,
    onSetActive: (ModelEntity) -> Unit,
    onDelete: (ModelEntity) -> Unit,
    onRepair: (DownloadableModel) -> Unit,
    onSavePrompt: (ModelEntity, String) -> Unit,
    onResetPrompt: (ModelEntity) -> Unit,
) {
    var expanded by rememberSaveable(section.id) { mutableStateOf(section.id == "standard") }
    val installedInSection = section.models.count { isCatalogInstalled(it) }

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .animateContentSize(spring(stiffness = Spring.StiffnessMediumLow)),
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.55f),
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 1.dp),
    ) {
        Column {
            Row(
                Modifier
                    .fillMaxWidth()
                    .clickable { expanded = !expanded }
                    .padding(horizontal = 16.dp, vertical = 14.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(12.dp),
            ) {
                Surface(
                    shape = RoundedCornerShape(12.dp),
                    color = MaterialTheme.colorScheme.primary.copy(alpha = 0.12f),
                ) {
                    Icon(
                        section.icon,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.padding(10.dp),
                    )
                }
                Column(Modifier.weight(1f)) {
                    Text(
                        section.title,
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold,
                    )
                    Text(
                        section.caption,
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.padding(top = 2.dp),
                    )
                }
                if (installedInSection > 0) {
                    Surface(
                        shape = RoundedCornerShape(999.dp),
                        color = MaterialTheme.colorScheme.primary.copy(alpha = 0.15f),
                    ) {
                        Text(
                            "$installedInSection installed",
                            style = MaterialTheme.typography.labelMedium,
                            color = MaterialTheme.colorScheme.primary,
                            modifier = Modifier.padding(horizontal = 10.dp, vertical = 4.dp),
                        )
                    }
                }
                Icon(
                    if (expanded) Icons.Default.ExpandLess else Icons.Default.ExpandMore,
                    contentDescription = if (expanded) "Collapse" else "Expand",
                    tint = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }

            AnimatedVisibility(
                visible = expanded,
                enter = expandVertically() + fadeIn(),
                exit = shrinkVertically() + fadeOut(),
            ) {
                Column(
                    Modifier
                        .fillMaxWidth()
                        .background(MaterialTheme.colorScheme.surface.copy(alpha = 0.65f))
                        .padding(horizontal = 12.dp, vertical = 8.dp),
                    verticalArrangement = Arrangement.spacedBy(4.dp),
                ) {
                    section.models.forEach { model ->
                        val installedEntity = installedEntityFor(model, installed)
                        val isInstalled = isCatalogInstalled(model)
                        CatalogModelRow(
                            model = model,
                            meta = "${shortTier(model.tier)} · ${model.sizeLabel} · ${model.minRamLabel}",
                            isInstalled = isInstalled,
                            installedEntity = installedEntity,
                            locked = section.locked,
                            downloadInProgress = downloadInProgress,
                            onDownload = { onDownload(model) },
                            onSetActive = installedEntity?.let { { onSetActive(it) } },
                            onDelete = installedEntity?.let { { onDelete(it) } },
                            onRepair = if (isInstalled && installedEntity == null) {
                                { onRepair(model) }
                            } else {
                                null
                            },
                            onSavePrompt = installedEntity?.let { entity ->
                                { text -> onSavePrompt(entity, text) }
                            },
                            onResetPrompt = installedEntity?.let { { onResetPrompt(it) } },
                        )
                    }
                }
            }
        }
    }
}

@Composable
private fun CatalogModelRow(
    model: DownloadableModel,
    meta: String,
    isInstalled: Boolean,
    installedEntity: ModelEntity?,
    locked: Boolean,
    downloadInProgress: Boolean,
    onDownload: () -> Unit,
    onSetActive: (() -> Unit)?,
    onDelete: (() -> Unit)?,
    onRepair: (() -> Unit)?,
    onSavePrompt: ((String) -> Unit)?,
    onResetPrompt: (() -> Unit)?,
) {
    var editing by remember(model.id) { mutableStateOf(false) }
    var draft by remember(model.id) { mutableStateOf(installedEntity?.systemPrompt.orEmpty()) }

    Column(
        Modifier
            .fillMaxWidth()
            .padding(vertical = 6.dp),
    ) {
        Row(
            Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(8.dp),
        ) {
            Column(Modifier.weight(1f)) {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                ) {
                    Text(
                        model.name,
                        style = MaterialTheme.typography.bodyLarge,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis,
                    )
                    if (installedEntity?.isActive == true) {
                        Surface(
                            shape = RoundedCornerShape(999.dp),
                            color = MaterialTheme.colorScheme.tertiary.copy(alpha = 0.18f),
                        ) {
                            Text(
                                "Active",
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.tertiary,
                                modifier = Modifier.padding(horizontal = 8.dp, vertical = 2.dp),
                            )
                        }
                    }
                }
                Text(
                    meta,
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    maxLines = 2,
                    overflow = TextOverflow.Ellipsis,
                )
                if (installedEntity != null && installedEntity.hasCustomPrompt) {
                    Text(
                        "Custom prompt",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.secondary,
                        modifier = Modifier.padding(top = 2.dp),
                    )
                }
            }
            when {
                isInstalled && installedEntity != null -> {
                    if (!installedEntity.isActive) {
                        TextButton(onClick = { onSetActive?.invoke() }) { Text("Use") }
                    }
                    TextButton(onClick = { onDelete?.invoke() }) { Text("Delete") }
                }
                isInstalled -> {
                    TextButton(onClick = { onRepair?.invoke() }) { Text("Fix") }
                }
                else -> {
                    OutlinedButton(
                        onClick = onDownload,
                        enabled = !downloadInProgress,
                    ) {
                        if (locked) {
                            Icon(
                                Icons.Default.Lock,
                                contentDescription = null,
                                modifier = Modifier.padding(end = 4.dp),
                            )
                        }
                        Text(if (locked) "Unlock" else "Get")
                    }
                }
            }
        }
        if (isInstalled && installedEntity != null && onSavePrompt != null && onResetPrompt != null) {
            TextButton(
                onClick = {
                    editing = !editing
                    if (editing) draft = installedEntity.systemPrompt.orEmpty()
                },
            ) {
                Text(if (editing) "Hide prompt" else "Prompt")
            }
            if (editing) {
                OutlinedTextField(
                    value = draft,
                    onValueChange = { draft = it },
                    modifier = Modifier.fillMaxWidth(),
                    label = { Text("System prompt") },
                    minLines = 3,
                    maxLines = 8,
                )
                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    TextButton(onClick = onResetPrompt) { Text("Default") }
                    TextButton(onClick = { onSavePrompt(draft) }) { Text("Save") }
                }
            }
        }
        HorizontalDivider(
            Modifier.padding(top = 6.dp),
            color = MaterialTheme.colorScheme.outline.copy(alpha = 0.25f),
        )
    }
}

private fun shortTier(tier: String) = when (tier) {
    "low" -> "Low"
    "high" -> "High"
    else -> "Mid"
}
