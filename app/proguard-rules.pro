# LlamaBro JNI / engine
-keep class com.suhel.llamabro.sdk.engine.internal.** { *; }
-keep class com.suhel.llamabro.sdk.** { *; }

# Room (release minify must keep entities + generated DAO impls)
-keep class * extends androidx.room.RoomDatabase
-keep @androidx.room.Entity class *
-keep class com.localllm.chat.data.db.** { *; }

# Application entry points
-keep class com.localllm.chat.PocketAiApp { *; }
-keep class com.localllm.chat.MainActivity { *; }

# Compose / ViewModels
-keep class com.localllm.chat.ui.** { *; }
-keepclassmembers class * extends androidx.lifecycle.ViewModel {
    <init>(...);
}

# Kotlin serialization used by model catalog
-keepattributes *Annotation*, InnerClasses
-dontnote kotlinx.serialization.**
