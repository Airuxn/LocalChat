.class Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/t;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

.field public b:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

.field public c:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

.field public d:Lcom/google/android/libraries/vision/visionkit/pipeline/z;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/z;Lcom/google/android/libraries/vision/visionkit/pipeline/z;Lcom/google/android/libraries/vision/visionkit/pipeline/z;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

    return-void
.end method

.method public native close(JJJJJ)V
.end method

.method public closeFileDescriptor(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VKP"

    const-string v0, "closeFileDescriptor called but is not available for this pipeline. Ignoring call."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public native getAnalyticsLogs(J)[B
.end method

.method public native initialize([BJJJJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeIsolationCallback()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->a:LB4/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LB4/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onResult([B)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    const-string v0, "VisionKit"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-static {p1, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/N;->u([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/libraries/vision/visionkit/pipeline/N;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Pipeline received results: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, LA2/I7;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Error in result from JNI layer"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public openFileDescriptor(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VKP"

    const-string v0, "openFileDescriptor called but is not available for this pipeline. Ignoring call."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public native process(JJJ[BIIII)[B
.end method

.method public native processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
.end method

.method public native processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
.end method

.method public native start(J)V
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
.end method
