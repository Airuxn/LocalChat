package com.suhel.llamabro.sdk.engine.internal

import com.suhel.llamabro.sdk.ProgressListener

/** Plain JVM callback object for JNI — avoids Kotlin lambda/synthetic classes in native progress. */
internal class ProgressListenerAdapter(
    private val callback: (Float) -> Boolean,
) : ProgressListener {
    override fun onProgress(progress: Float): Boolean = callback(progress)
}
