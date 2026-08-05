package com.suhel.llamabro.sdk

fun interface ProgressListener {
    fun onProgress(progress: Float): Boolean
}
