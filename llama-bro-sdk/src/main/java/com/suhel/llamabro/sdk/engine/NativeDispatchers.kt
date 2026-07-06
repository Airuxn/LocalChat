package com.suhel.llamabro.sdk.engine

import kotlinx.coroutines.Dispatchers

/** All libllama_bro JNI entry points run on a single dedicated thread. */
object NativeDispatchers {
    val Single = Dispatchers.IO.limitedParallelism(1)
}
