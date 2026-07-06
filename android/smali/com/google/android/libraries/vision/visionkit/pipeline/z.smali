.class public abstract Lcom/google/android/libraries/vision/visionkit/pipeline/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB4/a;

.field public final b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

.field public c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/B;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x3

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    if-eqz v3, :cond_1

    monitor-exit v2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/na;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    :cond_2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/google/android/libraries/vision/visionkit/pipeline/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v3, v1, v1, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/z;Lcom/google/android/libraries/vision/visionkit/pipeline/z;Lcom/google/android/libraries/vision/visionkit/pipeline/z;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V

    iput-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v3, v1, v1, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/z;Lcom/google/android/libraries/vision/visionkit/pipeline/z;Lcom/google/android/libraries/vision/visionkit/pipeline/z;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V

    const-string v4, "mlkitcommonpipeline"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->A()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, LB4/a;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->s()I

    move-result v4

    invoke-direct {v3, v4, v0}, LB4/a;-><init>(II)V

    iput-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->a:LB4/a;

    goto :goto_3

    :cond_5
    new-instance v3, LB4/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, LB4/a;-><init>(II)V

    iput-object v3, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->a:LB4/a;

    :goto_3
    iput-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->initializeFrameManager()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->d:J

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->e:J

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->initializeResultsCallback()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->f:J

    iget-object v0, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->initializeIsolationCallback()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->g:J

    iget-object v4, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;->c()[B

    move-result-object v5

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-interface/range {v4 .. v15}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->initialize([BJJJJJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/vision/visionkit/pipeline/p;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ag;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->a:LB4/a;

    iget-wide v3, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->b:J

    const-string v5, "Buffer is full. Drop frame "

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, LB4/a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    iget v7, v2, LB4/a;->a:I

    if-ne v6, v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VisionKit"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "VisionKit"

    invoke-static {v2, v0}, LA2/I7;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v5, v2, LB4/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    iget-wide v7, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    iget-wide v9, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->d:J

    iget-wide v11, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->b:J

    iget-object v13, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->a:[B

    iget-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/df;

    iget v14, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/df;->a:I

    iget v15, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/df;->b:I

    iget v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/p;->d:I

    add-int/lit8 v17, v0, -0x1

    const/16 v16, 0x1

    invoke-interface/range {v6 .. v17}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->process(JJJ[BIIII)[B

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zg;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zg;

    return-object v0

    :cond_2
    :try_start_2
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-static {v0, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/N;->u([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/libraries/vision/visionkit/pipeline/N;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Bg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Bg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse results"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->start(J)V

    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->waitUntilIdle(J)V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->stop(J)Z

    throw v1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;

    const/16 v1, 0x9

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final c(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ag;
    .locals 12

    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/lit8 v11, p4, -0x1

    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    const/4 v10, 0x0

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v2 .. v11}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->processBitmap(JJLandroid/graphics/Bitmap;IIII)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zg;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zg;

    return-object p1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-static {p1, p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/N;->u([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/libraries/vision/visionkit/pipeline/N;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Bg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Bg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Could not parse results"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported bitmap config "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pipeline has been closed or was not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
