package com.localllm.chat.ui

import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.ExtendedFloatingActionButton
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import android.net.Uri
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.ui.platform.LocalContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import com.localllm.chat.data.AppContainer
import androidx.lifecycle.viewmodel.compose.viewModel
import androidx.navigation.NavType
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.compose.rememberNavController
import androidx.navigation.navArgument
import com.localllm.chat.data.repo.SettingsState
import com.localllm.chat.diagnostics.CrashReporter
import com.localllm.chat.ui.diagnostics.DiagnosticLogDialog
import com.localllm.chat.ui.theme.PocketAiTheme
import com.localllm.chat.ui.chat.ChatScreen
import com.localllm.chat.ui.chat.ChatViewModel
import com.localllm.chat.ui.chat.ChatViewModelFactory
import com.localllm.chat.ui.home.HomeScreen
import com.localllm.chat.ui.home.HomeViewModel
import com.localllm.chat.ui.home.HomeViewModelFactory
import com.localllm.chat.ui.memory.MemoryScreen
import com.localllm.chat.ui.memory.MemoryViewModel
import com.localllm.chat.ui.memory.MemoryViewModelFactory
import com.localllm.chat.ui.models.ModelsScreen
import com.localllm.chat.ui.models.ModelsViewModel
import com.localllm.chat.ui.models.ModelsViewModelFactory
import com.localllm.chat.ui.onboarding.OnboardingScreen
import com.localllm.chat.ui.onboarding.OnboardingViewModel
import com.localllm.chat.ui.onboarding.OnboardingViewModelFactory
import com.localllm.chat.ui.settings.SettingsScreen
import com.localllm.chat.ui.settings.SettingsViewModel
import com.localllm.chat.ui.settings.SettingsViewModelFactory

@Composable
fun PocketAiAppRoot(container: AppContainer) {
    val settings by container.settingsRepository.settings.collectAsState(initial = SettingsState())
    PocketAiTheme(darkTheme = settings.darkTheme) {
        PocketAiAppContent(container)
    }
}

@Composable
private fun PocketAiAppContent(container: AppContainer) {
    var needsOnboarding by remember { mutableStateOf<Boolean?>(null) }
    var showStartupCrash by remember { mutableStateOf(false) }
    var startupCrashBody by remember { mutableStateOf("") }

    LaunchedEffect(container) {
        needsOnboarding = container.onboardingRepository.needsOnboarding()
        if (CrashReporter.hasPendingStartupReport()) {
            startupCrashBody = CrashReporter.formatForDisplay(CrashReporter.getLastReport())
            showStartupCrash = true
        }
    }

    if (showStartupCrash) {
        DiagnosticLogDialog(
            title = "Airux Pocket AI stopped unexpectedly",
            body = startupCrashBody,
            onDismiss = {
                CrashReporter.clearPendingStartupReport()
                showStartupCrash = false
            },
        )
    }

    when (needsOnboarding) {
        null -> Box(Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            CircularProgressIndicator()
        }
        true -> {
            val vm: OnboardingViewModel = viewModel(factory = OnboardingViewModelFactory(container))
            val state by vm.ui.collectAsState()
            if (state.finished) {
                needsOnboarding = false
            } else {
                OnboardingScreen(
                    state = state,
                    onSelectLanguage = vm::selectLanguage,
                    onSelectTier = vm::selectTier,
                    onSelectLlmType = vm::selectLlmType,
                    onDismissPassword = vm::dismissPasswordDialog,
                    onSubmitPassword = vm::submitPassword,
                    onBack = vm::goBack,
                    onNext = vm::goNext,
                )
            }
        }
        false -> MainNav(container)
    }
}

@Composable
private fun MainNav(container: AppContainer) {
    val navController = rememberNavController()
    NavHost(navController = navController, startDestination = "home") {
        composable("home") { HomeRoute(container, navController) }
        composable("models") { ModelsRoute(container, navController) }
        composable("settings") { SettingsRoute(container, navController) }
        composable("memory") { MemoryRoute(container, navController) }
        composable(
            route = "chat/{id}",
            arguments = listOf(navArgument("id") { type = NavType.LongType }),
        ) { entry ->
            val id = entry.arguments?.getLong("id") ?: return@composable
            ChatRoute(container, navController, id)
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun HomeRoute(container: AppContainer, navController: androidx.navigation.NavController) {
    val vm: HomeViewModel = viewModel(factory = HomeViewModelFactory(container))
    val conversations by vm.conversations.collectAsState(initial = emptyList())
    val scope = rememberCoroutineScope()

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Airux Pocket AI") },
                actions = {
                    TextButton(onClick = { navController.navigate("models") }) { Text("Models") }
                    IconButton(onClick = { navController.navigate("settings") }) {
                        Icon(Icons.Default.Settings, contentDescription = "Settings")
                    }
                },
            )
        },
        floatingActionButton = {
            ExtendedFloatingActionButton(
                onClick = {
                    scope.launch {
                        val id = vm.createChat()
                        navController.navigate("chat/$id")
                    }
                },
                icon = { Icon(Icons.Default.Add, contentDescription = null) },
                text = { Text("New chat") },
            )
        },
    ) { padding ->
        HomeScreen(
            conversations = conversations,
            modifier = Modifier.padding(padding),
            onOpenChat = { navController.navigate("chat/$it") },
            onDeleteChat = { vm.deleteChat(it) },
        )
    }
}

@Composable
private fun ModelsRoute(container: AppContainer, navController: androidx.navigation.NavController) {
    val vm: ModelsViewModel = viewModel(factory = ModelsViewModelFactory(container))
    val models by vm.installed.collectAsState(initial = emptyList())
    val download by vm.downloadProgress.collectAsState()
    val snackbar by vm.snackbar.collectAsState()
    val unsensoredUnlocked by vm.unsensoredUnlocked.collectAsState()
    val showPasswordDialog by vm.showPasswordDialog.collectAsState()
    val passwordError by vm.passwordError.collectAsState()
    ModelsScreen(
        standardCatalog = vm.standardCatalog,
        visionCatalog = vm.visionCatalog,
        uncensoredCatalog = vm.uncensoredCatalog,
        isCatalogInstalled = vm::isInstalled,
        installedEntityFor = vm::installedEntityFor,
        unsensoredUnlocked = unsensoredUnlocked,
        showPasswordDialog = showPasswordDialog,
        passwordError = passwordError,
        installed = models,
        downloadProgress = download,
        snackbarMessage = snackbar,
        onClearSnackbar = vm::clearSnackbar,
        onBack = { navController.popBackStack() },
        onDownload = vm::download,
        onDismissPasswordDialog = vm::dismissPasswordDialog,
        onSubmitPassword = vm::submitPassword,
        onSetActive = vm::setActive,
        onDelete = vm::deleteModel,
        onRepair = vm::repairInstall,
        onSavePrompt = vm::savePrompt,
        onResetPrompt = vm::resetPrompt,
    )
}

@Composable
private fun SettingsRoute(container: AppContainer, navController: androidx.navigation.NavController) {
    val vm: SettingsViewModel = viewModel(factory = SettingsViewModelFactory(container))
    val settings by vm.settings.collectAsState(initial = com.localllm.chat.data.repo.SettingsState())
    val benchRunning by vm.benchRunning.collectAsState()
    val benchProgress by vm.benchProgress.collectAsState()
    val benchStatus by vm.benchStatus.collectAsState()
    val context = LocalContext.current
    var showDiagnostics by remember { mutableStateOf(false) }
    if (showDiagnostics) {
        DiagnosticLogDialog(
            title = "Diagnostic / benchmark log",
            body = CrashReporter.formatForDisplay(
                CrashReporter.getExportableDiagnostics() ?: CrashReporter.getLastReport(),
            ),
            onDismiss = { showDiagnostics = false },
        )
    }
    SettingsScreen(
        settings = settings,
        onBack = { navController.popBackStack() },
        onSystemPrompt = vm::setSystemPrompt,
        onMemoryEnabled = vm::setMemoryEnabled,
        onShowThinking = vm::setShowThinking,
        onDarkTheme = vm::setDarkTheme,
        onOpenMemory = { navController.navigate("memory") },
        benchRunning = benchRunning,
        benchProgress = benchProgress,
        benchStatus = benchStatus,
        onClearBenchStatus = vm::clearBenchStatus,
        onRunSelfCheck = vm::runSelfCheck,
        onRunFullBenchmark = { vm.runFullBenchmark(activeOnly = false) },
        onRunActiveBenchmark = { vm.runFullBenchmark(activeOnly = true) },
        onViewDiagnostics = { showDiagnostics = true },
        onShareDiagnostics = { CrashReporter.shareLastReport(context) },
        onCopyDiagnostics = { CrashReporter.copyLastReportToClipboard(context) },
    )
}

@Composable
private fun MemoryRoute(container: AppContainer, navController: androidx.navigation.NavController) {
    val vm: MemoryViewModel = viewModel(factory = MemoryViewModelFactory(container))
    val memories by vm.memories.collectAsState(initial = emptyList())
    MemoryScreen(
        memories = memories,
        onBack = { navController.popBackStack() },
        onAdd = vm::add,
        onUpdate = vm::update,
        onDelete = vm::delete,
    )
}

@Composable
private fun ChatRoute(
    container: AppContainer,
    navController: androidx.navigation.NavController,
    conversationId: Long,
) {
    val vm: ChatViewModel = viewModel(factory = ChatViewModelFactory(container, conversationId))
    val messages by vm.messages.collectAsState(initial = emptyList())
    val streaming by vm.streamingText.collectAsState()
    val isGenerating by vm.isGenerating.collectAsState()
    val activeModelName by vm.activeModelName.collectAsState()
    val snackbar by vm.snackbar.collectAsState()
    val settings by container.settingsRepository.settings.collectAsState(
        initial = com.localllm.chat.data.repo.SettingsState(),
    )
    val isLoadingModel by vm.isLoadingModel.collectAsState()
    val tokensPerSecond by vm.tokensPerSecond.collectAsState()
    val averageTokensPerSecond by vm.averageTokensPerSecond.collectAsState()
    val showContinueCode by vm.showContinueCode.collectAsState()
    val hasPendingPhoto by vm.hasPendingPhoto.collectAsState()
    val canAttachPhoto by vm.canAttachPhoto.collectAsState()
    val isSearching by vm.isSearching.collectAsState()
    val errorDialog by vm.errorDialog.collectAsState()
    val context = LocalContext.current
    val scope = rememberCoroutineScope()
    val photoPicker = rememberLauncherForActivityResult(ActivityResultContracts.GetContent()) { uri: Uri? ->
        uri ?: return@rememberLauncherForActivityResult
        scope.launch {
            val bytes = withContext(Dispatchers.IO) {
                context.contentResolver.openInputStream(uri)?.use { it.readBytes() }
            }
            if (bytes != null && bytes.isNotEmpty()) {
                vm.attachPhoto(bytes)
            }
        }
    }
    if (errorDialog != null) {
        com.localllm.chat.ui.diagnostics.DiagnosticLogDialog(
            title = "Chat error — details",
            body = errorDialog!!,
            onDismiss = vm::dismissErrorDialog,
        )
    }
    ChatScreen(
        messages = messages,
        streamingText = streaming,
        isGenerating = isGenerating,
        isLoadingModel = isLoadingModel,
        activeModelName = activeModelName,
        tokensPerSecond = tokensPerSecond,
        averageTokensPerSecond = averageTokensPerSecond,
        showContinueCode = showContinueCode,
        showThinking = settings.showThinking,
        isSearching = isSearching,
        hasPendingPhoto = hasPendingPhoto,
        canAttachPhoto = canAttachPhoto,
        snackbarMessage = snackbar,
        onClearSnackbar = vm::clearSnackbar,
        onBack = { navController.popBackStack() },
        onSend = vm::send,
        onAttachPhoto = { photoPicker.launch("image/*") },
        onStop = vm::stopGenerating,
        onContinueCode = vm::continueCode,
        onSaveLastAssistant = vm::saveLastAssistantToMemory,
        onDeleteChat = {
            scope.launch {
                vm.deleteChat()
                navController.popBackStack()
            }
        },
    )
}
