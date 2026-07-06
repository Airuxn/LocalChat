package com.localllm.chat.device

import android.app.ActivityManager
import android.content.Context
import com.localllm.chat.data.catalog.DeviceTier

object DeviceRam {
    /** Phones marketed as 4 GB usually report ~3.5–4.0 GiB here. */
    private const val LOW_MAX_BYTES = 4_831_838_208L // 4.5 GiB

    /** Phones marketed as 6 GB usually report ~5.5–6.0 GiB; 8 GB often ~7.2–7.8 GiB. */
    private const val MID_MAX_BYTES = 7_516_192_768L // 7.0 GiB

    data class Profile(
        val totalBytes: Long,
        val totalGiB: Double,
        val suggestedTier: String,
        val displayLabel: String,
    )

    fun detect(context: Context): Profile {
        val total = readTotalBytes(context)
        val gib = total.toDouble() / GIB
        val tier = suggestTier(total)
        return Profile(
            totalBytes = total,
            totalGiB = gib,
            suggestedTier = tier,
            displayLabel = formatGiB(gib),
        )
    }

    fun suggestTier(totalBytes: Long): String = when {
        totalBytes < LOW_MAX_BYTES -> DeviceTier.LOW.id
        totalBytes < MID_MAX_BYTES -> DeviceTier.MID.id
        else -> DeviceTier.HIGH.id
    }

    fun formatGiB(gib: Double): String = "%.1f GB".format(gib)

    private fun readTotalBytes(context: Context): Long {
        val am = context.getSystemService(Context.ACTIVITY_SERVICE) as ActivityManager
        val info = ActivityManager.MemoryInfo()
        am.getMemoryInfo(info)
        return info.totalMem
    }

    private const val GIB = 1024.0 * 1024.0 * 1024.0
}
