.class public final Lcom/google/android/libraries/vision/visionkit/pipeline/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/t;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final close(JJJJJ)V
    .locals 0

    return-void
.end method

.method public final getAnalyticsLogs(J)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final initialize([BJJJJJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final initializeFrameBufferReleaseCallback(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final initializeFrameManager()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final initializeIsolationCallback()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final initializeResultsCallback()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final process(JJJ[BIIII)[B
    .locals 0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/N;->t()Lcom/google/android/libraries/vision/visionkit/pipeline/N;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public final processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
    .locals 0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/N;->t()Lcom/google/android/libraries/vision/visionkit/pipeline/N;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public final start(J)V
    .locals 0

    return-void
.end method

.method public final stop(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final waitUntilIdle(J)V
    .locals 0

    return-void
.end method
