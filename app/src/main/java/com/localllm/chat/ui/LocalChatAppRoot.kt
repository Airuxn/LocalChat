package com.localllm.chat.ui

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Settings
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FloatingActionButton
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
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.localllm.chat.data.AppContainer
import androidx.lifecycle.viewmodel.compose.viewModel
import androidx.navigation.NavType
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.compose.rememberNavController
import androidx.navigation.navArgument
import androidx.compose.material.icons.filled.Code
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.SmallFloatingActionButton
import com.localllm.chat.data.repo.SettingsState
import com.localllm.chat.ui.theme.LocalChatTheme
import com.localllm.chat.domain.ChatMode
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
import kotlinx.coroutines.launch

@Composable
fun LocalChatAppRoot(container: AppContainer) {
    val settings by container.settingsRepository.settings.collectAsState(initial = SettingsState())
    LocalChatTheme(darkTheme = settings.darkTheme) {
        LocalChatAppContent(container)
    }
}

@Composable
private fun LocalChatAppContent(container: AppContainer) {
    var needsOnboarding by remember { mutableStateOf<Boolean?>(null) }

    LaunchedEffect(container) {
        needsOnboarding = container.onboardingRepository.needsOnboarding()
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
                title = { Text("LocalChat") },
                actions = {
                    TextButton(onClick = { navController.navigate("models") }) { Text("Models") }
                    IconButton(onClick = { navController.navigate("settings") }) {
                        Icon(Icons.Default.Settings, contentDescription = "Settings")
                    }
                },
            )
        },
        floatingActionButton = {
            Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                SmallFloatingActionButton(
                    onClick = {
                        scope.launch {
                            val id = vm.createChat(ChatMode.CODING)
                            navController.navigate("chat/$id")
                        }
                    },
                ) {
                    Icon(Icons.Default.Code, contentDescription = "New coding chat")
                }
                FloatingActionButton(
                    onClick = {
                        scope.launch {
                            val id = vm.createChat(ChatMode.CHAT)
                            navController.navigate("chat/$id")
                        }
                    },
                ) {
                    Icon(Icons.Default.Add, contentDescription = "New chat")
                }
            }
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
    ModelsScreen(
        catalog = vm.catalog,
        installed = models,
        downloadProgress = download,
        onBack = { navController.popBackStack() },
        onDownload = vm::download,
    )
}

@Composable
private fun SettingsRoute(container: AppContainer, navController: androidx.navigation.NavController) {
    val vm: SettingsViewModel = viewModel(factory = SettingsViewModelFactory(container))
    val settings by vm.settings.collectAsState(initial = com.localllm.chat.data.repo.SettingsState())
    SettingsScreen(
        settings = settings,
        onBack = { navController.popBackStack() },
        onTemperature = vm::setTemperature,
        onContextSize = vm::setContextSize,
        onMaxTokens = vm::setMaxTokens,
        onSystemPrompt = vm::setSystemPrompt,
        onMemoryEnabled = vm::setMemoryEnabled,
        onEburonToolsEnabled = vm::setEburonToolsEnabled,
        onOllamaApiKey = vm::setOllamaApiKey,
        onShowThinking = vm::setShowThinking,
        onDarkTheme = vm::setDarkTheme,
        onOpenMemory = { navController.navigate("memory") },
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
    val chatMode by vm.chatMode.collectAsState()
    val snackbar by vm.snackbar.collectAsState()
    val settings by container.settingsRepository.settings.collectAsState(
        initial = com.localllm.chat.data.repo.SettingsState(),
    )
    val isLoadingModel by vm.isLoadingModel.collectAsState()
    ChatScreen(
        messages = messages,
        streamingText = streaming,
        isGenerating = isGenerating,
        isLoadingModel = isLoadingModel,
        chatModeLabel = chatMode.label,
        eburonToolsHint = settings.eburonToolsEnabled,
        showThinking = settings.showThinking,
        snackbarMessage = snackbar,
        onClearSnackbar = vm::clearSnackbar,
        onBack = { navController.popBackStack() },
        onSend = vm::send,
        onStop = vm::stopGenerating,
        onAttachImage = vm::attachImage,
        onSaveLastAssistant = vm::saveLastAssistantToMemory,
    )
}
