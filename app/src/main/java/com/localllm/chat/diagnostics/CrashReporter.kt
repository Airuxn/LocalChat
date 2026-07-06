package com.localllm.chat.diagnostics

import android.app.Application
import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.content.Intent
import android.os.Build
import android.util.Log
import androidx.core.content.FileProvider
import java.io.File
import java.io.FileOutputStream
import java.io.PrintWriter
import java.io.StringWriter
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import java.util.concurrent.Executors

/**
 * Captures crashes and inference errors on-device.
 * - Uncaught exceptions → saved + shown on next launch
 * - Handled errors (chat send) → saved + can share/copy
 * - Breadcrumbs flushed to disk before native calls (survives native SIGSEGV)
 */
object CrashReporter {
    private const val TAG = "PocketAiCrash"
    private const val PREFS = "crash_reporter"
    private const val KEY_PENDING = "pending_show"
    private const val KEY_PENDING_NATIVE = "pending_native"
    private const val KEY_LAST_BREADCRUMB = "last_breadcrumb"
    private const val KEY_LAST_BREADCRUMB_AT = "last_breadcrumb_at"
    private const val MAX_LOG_FILES = 8
    /** Android Binder clip limit ~1MB; stay safely under. */
    private const val MAX_CLIPBOARD_CHARS = 400_000
    private const val MAX_SHARE_TEXT_CHARS = 8_000
    private const val MAX_STACK_CHARS = 20_000
    private const val MAX_TRAIL_CHARS = 8_000
    private const val MAX_TRAIL_FILE_CHARS = 64_000

    private lateinit var appContext: Context
    private val io = Executors.newSingleThreadExecutor()
    @Volatile private var defaultHandler: Thread.UncaughtExceptionHandler? = null

    fun install(app: Application) {
        appContext = app.applicationContext
        defaultHandler = Thread.getDefaultUncaughtExceptionHandler()
        Thread.setDefaultUncaughtExceptionHandler { thread, throwable ->
            saveReport(
                kind = "FATAL_CRASH",
                throwable = throwable,
                context = mapOf("thread" to thread.name),
                showOnNextLaunch = true,
            )
            defaultHandler?.uncaughtException(thread, throwable)
        }
        // Before app_start overwrites last-breadcrumb prefs from prior crash.
        flagNativeCrashIfTrailLooksIncomplete()
        breadcrumb("app_start version=${appVersion()}")
    }

    /** Sync write + fsync — survives native SIGSEGV right after. */
    fun breadcrumbSync(message: String) {
        if (!::appContext.isInitialized) return
        val line = "${timestamp()} BREADCRUMB $message\n"
        runCatching {
            FileOutputStream(trailFile(), /* append = */ true).use { out ->
                out.write(line.toByteArray(Charsets.UTF_8))
                out.fd.sync()
            }
            appContext.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                .edit()
                .putString(KEY_LAST_BREADCRUMB, message.trim())
                .putLong(KEY_LAST_BREADCRUMB_AT, System.currentTimeMillis())
                .apply()
            trimTrailFileIfNeeded()
            Log.d(TAG, message)
        }
    }

    /** Last action before a possible native crash — written asynchronously. */
    fun breadcrumb(message: String) {
        breadcrumbSync(message)
    }

    /** Handled error (chat send failed but app survived). Written synchronously for immediate UI. */
    fun logError(tag: String, throwable: Throwable, context: Map<String, String> = emptyMap()) {
        writeReportSync(
            kind = "ERROR:$tag",
            throwable = throwable,
            context = context,
            showOnNextLaunch = false,
        )
    }

    /** Latest full report, or breadcrumb trail when native crash left no Java stack trace. */
    fun getLastReport(): String? {
        latestLogFile()?.readText()?.let { return it }
        return buildBreadcrumbOnlyReport()
    }

    fun hasPendingStartupReport(): Boolean {
        if (!::appContext.isInitialized) return false
        val prefs = appContext.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        if (prefs.getBoolean(KEY_PENDING, false) && getLastReport() != null) return true
        // Native SIGSEGV: no uncaught handler, but breadcrumbs + SharedPrefs survive.
        return prefs.getBoolean(KEY_PENDING_NATIVE, false) && getLastReport() != null
    }

    /** Call on cold start — surfaces last breadcrumb if process died mid-inference. */
    fun flagNativeCrashIfTrailLooksIncomplete() {
        if (!::appContext.isInitialized) return
        val prefs = appContext.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        if (prefs.getBoolean(KEY_PENDING, false)) return
        val lastStep = lastMeaningfulBreadcrumb() ?: return
        if (lastStep.startsWith("completion done") || lastStep.startsWith("completion stream")) return
        if (lastStep.contains("completion start") ||
            lastStep.contains("native lib ready") ||
            lastStep.contains("load progress") ||
            lastStep.contains("createSession") ||
            lastStep.contains("feedHistory") ||
            lastStep.contains("initialize") ||
            lastStep.contains("createChatSession") ||
            lastStep.contains("jni:")
        ) {
            prefs.edit().putBoolean(KEY_PENDING_NATIVE, true).apply()
        }
    }

    fun clearPendingStartupReport() {
        if (!::appContext.isInitialized) return
        appContext.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
            .edit()
            .putBoolean(KEY_PENDING, false)
            .putBoolean(KEY_PENDING_NATIVE, false)
            .apply()
    }

    fun copyLastReportToClipboard(context: Context): Boolean {
        val text = getLastReport() ?: return false
        return runCatching {
            val cm = context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
            cm.setPrimaryClip(
                ClipData.newPlainText("Airux Pocket AI diagnostic log", textForClipboard(text)),
            )
            true
        }.getOrElse { e ->
            Log.e(TAG, "clipboard copy failed", e)
            false
        }
    }

    fun shareLastReport(context: Context): Boolean {
        val text = getLastReport() ?: return false
        val file = latestLogFile() ?: File(logsDir(), "share_snapshot.txt").also {
            it.writeText(text)
        }
        return runCatching {
            val uri = FileProvider.getUriForFile(
                context,
                "${context.packageName}.fileprovider",
                file,
            )
            val summary = buildString {
                append(text.take(MAX_SHARE_TEXT_CHARS))
                if (text.length > MAX_SHARE_TEXT_CHARS) {
                    append("\n\n… truncated — full log attached (${text.length} chars).")
                }
            }
            val intent = Intent(Intent.ACTION_SEND).apply {
                type = "text/plain"
                putExtra(Intent.EXTRA_SUBJECT, "Airux Pocket AI diagnostic log")
                putExtra(Intent.EXTRA_TEXT, summary)
                putExtra(Intent.EXTRA_STREAM, uri)
                addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
            }
            context.startActivity(Intent.createChooser(intent, "Share crash log"))
            true
        }.getOrElse { e ->
            Log.e(TAG, "share failed", e)
            false
        }
    }

    fun formatForDisplay(raw: String?): String =
        raw?.trim()?.take(12000) ?: "No diagnostic log saved yet."

    private fun saveReport(
        kind: String,
        throwable: Throwable,
        context: Map<String, String>,
        showOnNextLaunch: Boolean,
    ) {
        io.execute {
            writeReportSync(kind, throwable, context, showOnNextLaunch)
        }
    }

    private fun writeReportSync(
        kind: String,
        throwable: Throwable,
        context: Map<String, String>,
        showOnNextLaunch: Boolean,
    ) {
        if (!::appContext.isInitialized) return
        val report = buildReportText(kind, throwable, context)
        runCatching {
            val file = newLogFile()
            file.writeText(report)
            trimOldLogs()
            if (showOnNextLaunch) {
                appContext.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
                    .edit().putBoolean(KEY_PENDING, true).apply()
            }
            Log.e(TAG, report)
        }
    }

    private fun buildReportText(
        kind: String,
        throwable: Throwable,
        context: Map<String, String>,
    ): String = buildString {
            appendLine("=== Airux Pocket AI Diagnostic Report ===")
            appendLine("kind: $kind")
            appendLine("time: ${timestamp()}")
            appendLine("app: ${appVersion()}")
            appendLine("device: ${Build.MANUFACTURER} ${Build.MODEL} API ${Build.VERSION.SDK_INT}")
            appendLine("abi: ${Build.SUPPORTED_ABIS.joinToString()}")
            if (context.isNotEmpty()) {
                appendLine("--- context ---")
                context.forEach { (k, v) -> appendLine("$k: $v") }
            }
            appendLine("--- breadcrumbs (last actions) ---")
            appendLine(trailFile().takeIf { it.exists() }?.readText()?.trim()?.takeLast(MAX_TRAIL_CHARS).orEmpty())
            appendLine("--- stack trace ---")
            appendLine(stackTraceOf(throwable).take(MAX_STACK_CHARS))
            var cause = throwable.cause
            var depth = 0
            while (cause != null && depth < 3) {
                appendLine("--- caused by ---")
                appendLine(stackTraceOf(cause).take(MAX_STACK_CHARS))
                cause = cause.cause
                depth++
            }
        }

    private fun textForClipboard(full: String): String {
        if (full.length <= MAX_CLIPBOARD_CHARS) return full
        return buildString {
            appendLine("=== TRUNCATED for clipboard (${full.length} chars total; use Share for full log) ===")
            append(full.takeLast(MAX_CLIPBOARD_CHARS - 120))
        }
    }

    private fun trimTrailFileIfNeeded() {
        val file = trailFile()
        if (!file.exists()) return
        val text = runCatching { file.readText() }.getOrNull() ?: return
        if (text.length <= MAX_TRAIL_FILE_CHARS) return
        runCatching {
            file.writeText(text.takeLast(MAX_TRAIL_FILE_CHARS))
        }
    }

    private fun stackTraceOf(t: Throwable): String {
        val sw = StringWriter()
        t.printStackTrace(PrintWriter(sw))
        return sw.toString()
    }

    private fun logsDir(): File =
        File(appContext.filesDir, "crash_logs").also { it.mkdirs() }

    private fun trailFile(): File = File(logsDir(), "breadcrumb_trail.log")

    private fun newLogFile(): File =
        File(logsDir(), "report_${System.currentTimeMillis()}.txt")

    private fun latestLogFile(): File? =
        logsDir().listFiles { f -> f.name.startsWith("report_") }
            ?.maxByOrNull { it.lastModified() }

    private fun trimOldLogs() {
        val files = logsDir().listFiles { f -> f.name.startsWith("report_") }
            ?.sortedByDescending { it.lastModified() } ?: return
        files.drop(MAX_LOG_FILES).forEach { it.delete() }
    }

    private fun lastMeaningfulBreadcrumb(): String? {
        val trail = trailFile().takeIf { it.exists() }?.readLines().orEmpty()
        return trail.asReversed()
            .firstOrNull { line ->
                line.contains("BREADCRUMB") &&
                    !line.contains("app_start version=")
            }
            ?.substringAfter("BREADCRUMB ")
            ?.trim()
            ?.takeIf { it.isNotEmpty() }
    }

    private fun buildBreadcrumbOnlyReport(): String? {
        if (!::appContext.isInitialized) return null
        val trail = trailFile().takeIf { it.exists() }?.readText()?.trim().orEmpty()
        if (trail.isEmpty()) return null
        val prefs = appContext.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        val last = lastMeaningfulBreadcrumb().orEmpty()
        return buildString {
            appendLine("=== Airux Pocket AI Diagnostic Report ===")
            appendLine("kind: NATIVE_CRASH_SUSPECTED")
            appendLine("time: ${timestamp()}")
            appendLine("app: ${appVersion()}")
            appendLine("device: ${Build.MANUFACTURER} ${Build.MODEL} API ${Build.VERSION.SDK_INT}")
            appendLine("abi: ${Build.SUPPORTED_ABIS.joinToString()}")
            appendLine("--- note ---")
            appendLine("Process was killed (likely native SIGSEGV in libllama_bro.so).")
            appendLine("No Java stack trace — last known step below.")
            if (last.isNotEmpty()) {
                appendLine("last_breadcrumb: $last")
                val lastAt = prefs.getLong(KEY_LAST_BREADCRUMB_AT, 0L)
                if (lastAt > 0L) appendLine("last_breadcrumb_at: ${timestamp(lastAt)}")
            }
            appendLine("--- breadcrumbs (last actions) ---")
            appendLine(trail.takeLast(MAX_TRAIL_CHARS))
        }
    }

    private fun timestamp(): String =
        timestamp(System.currentTimeMillis())

    private fun timestamp(millis: Long): String =
        SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(Date(millis))

    private fun appVersion(): String = runCatching {
        if (!::appContext.isInitialized) return "unknown"
        val pi = appContext.packageManager.getPackageInfo(appContext.packageName, 0)
        "${pi.versionName} (${pi.longVersionCode})"
    }.getOrDefault("unknown")
}
