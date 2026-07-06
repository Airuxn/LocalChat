.class public final Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le3/i;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:LA2/o8;

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;

.field public i:Le3/j;

.field public j:Z

.field public k:Z

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mlkitcommonpipeline"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le3/i;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le3/f;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le3/f;->e:Ljava/util/ArrayList;

    new-instance v0, LA2/o8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA2/o8;-><init>(I)V

    iput-object v0, p0, Le3/f;->f:LA2/o8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/f;->k:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le3/f;->l:J

    iput-object p1, p0, Le3/f;->a:Landroid/content/Context;

    iput-object p2, p0, Le3/f;->b:Le3/i;

    iput-boolean p3, p0, Le3/f;->c:Z

    iput-object p4, p0, Le3/f;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    iput-object p5, p0, Le3/f;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;

    return-void
.end method


# virtual methods
.method public final a(LU2/a;LV2/g;)Le3/c;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "Input bitmap is not ARGB_8888 config. Converting it to ARGB_8888 from "

    iget-boolean v5, v1, Le3/f;->c:Z

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    invoke-static {}, Le3/d;->a()Le3/d;

    move-result-object v5

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v1, Le3/f;->l:J

    cmp-long v5, v10, v6

    if-lez v5, :cond_1

    sub-long v10, v8, v10

    const-wide/16 v12, 0x12c

    cmp-long v5, v10, v12

    if-lez v5, :cond_1

    const-string v5, "PipelineManager"

    const-string v8, "Pipeline is reset."

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Le3/f;->c()V

    invoke-virtual {v1}, Le3/f;->b()Le3/d;

    move-result-object v5

    goto :goto_0

    :cond_1
    iput-wide v8, v1, Le3/f;->l:J

    invoke-static {}, Le3/d;->a()Le3/d;

    move-result-object v5

    goto :goto_0

    :goto_1
    iget-boolean v5, v9, Le3/d;->a:Z

    if-nez v5, :cond_2

    new-instance v8, Le3/c;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;

    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v10

    invoke-direct/range {v8 .. v13}, Le3/c;-><init>(Le3/d;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;ZLjava/lang/Boolean;)V

    return-object v8

    :cond_2
    :try_start_0
    iget v8, v0, LU2/a;->e:I

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-wide/16 v14, 0x3e8

    if-ne v8, v13, :cond_7

    iget-object v0, v0, LU2/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v8, v13, :cond_3

    const-string v8, "PipelineManager"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v16

    move-wide/from16 v17, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v0, v13, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_3
    move-wide/from16 v17, v6

    :goto_2
    iget-object v4, v1, Le3/f;->i:Le3/j;

    invoke-static {v4}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    mul-long/2addr v6, v14

    iget v8, v2, LV2/g;->g:I

    if-eq v8, v3, :cond_5

    if-eq v8, v11, :cond_6

    if-eq v8, v9, :cond_4

    move v9, v3

    goto :goto_3

    :cond_4
    move v9, v11

    goto :goto_3

    :cond_5
    move v9, v10

    :cond_6
    :goto_3
    invoke-virtual {v4, v6, v7, v0, v9}, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ag;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-wide/from16 v17, v6

    const/16 v4, 0x23

    if-eq v8, v4, :cond_2b

    invoke-static {v0}, LA2/T6;->a(LU2/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v4, v1, Le3/f;->i:Le3/j;

    invoke-static {v4}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v20

    iget v0, v2, LV2/g;->g:I

    if-eq v0, v3, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v9, :cond_8

    move/from16 v24, v3

    goto :goto_4

    :cond_8
    move/from16 v24, v11

    goto :goto_4

    :cond_9
    move/from16 v24, v9

    goto :goto_4

    :cond_a
    move/from16 v24, v10

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/df;

    iget v6, v2, LV2/g;->d:I

    iget v7, v2, LV2/g;->e:I

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/df;-><init>(II)V

    iget-wide v6, v2, LV2/g;->f:J

    mul-long v21, v6, v14

    new-instance v19, Lcom/google/android/libraries/vision/visionkit/pipeline/p;

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v24}, Lcom/google/android/libraries/vision/visionkit/pipeline/p;-><init>([BJLcom/google/android/gms/internal/mlkit_vision_internal_vkp/df;I)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->a(Lcom/google/android/libraries/vision/visionkit/pipeline/p;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ag;

    move-result-object v0
    :try_end_0
    .catch LO2/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ag;->c()Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v1, Le3/f;->i:Le3/j;

    invoke-static {v4}, Lm2/p;->d(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    iget-wide v7, v4, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    invoke-interface {v6, v7, v8}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->getAnalyticsLogs(J)[B

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zg;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zg;

    goto :goto_6

    :cond_b
    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-static {v4, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/L;->u([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/libraries/vision/visionkit/pipeline/L;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Bg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Bg;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v6

    :goto_6
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/L;->t()Lcom/google/android/libraries/vision/visionkit/pipeline/L;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/pipeline/L;

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/L;->q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    check-cast v6, Lcom/google/android/libraries/vision/visionkit/pipeline/x;

    iget-object v4, v1, Le3/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v7, Lcom/google/android/libraries/vision/visionkit/pipeline/L;

    invoke-static {v7, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/L;->w(Lcom/google/android/libraries/vision/visionkit/pipeline/L;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/pipeline/L;

    iget-object v6, v1, Le3/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/L;->v()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-result-object v6

    iget-object v7, v1, Le3/f;->f:LA2/o8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    iget-object v13, v7, LA2/o8;->e:Ljava/lang/Object;

    check-cast v13, Landroid/util/LongSparseArray;

    monitor-enter v13

    :try_start_2
    iget-object v14, v7, LA2/o8;->e:Ljava/lang/Object;

    check-cast v14, Landroid/util/LongSparseArray;

    move v15, v3

    move-object/from16 p1, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->s()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v3, v7, LA2/o8;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/LongSparseArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v13

    :try_start_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->s()J

    move-result-wide v12

    new-instance v4, LF2/b;

    invoke-direct {v4}, LF2/b;-><init>()V

    invoke-virtual {v3, v12, v13, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_c
    move-object v14, v13

    :goto_8
    iget-object v3, v7, LA2/o8;->e:Ljava/lang/Object;

    check-cast v3, Landroid/util/LongSparseArray;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->s()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/b;

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-enter v3

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v19, v6

    iget-wide v5, v3, LF2/b;->b:J

    cmp-long v14, v5, v17

    if-eqz v14, :cond_d

    sub-long v5, v12, v5

    move-wide/from16 v21, v5

    iget-wide v4, v3, LF2/b;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v4, v21, v4

    if-gez v4, :cond_d

    monitor-exit v3

    :goto_9
    move-object/from16 v4, p1

    move v3, v15

    move-object/from16 v6, v19

    const/4 v12, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_d
    :try_start_5
    iput-wide v12, v3, LF2/b;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v14, v13

    :goto_b
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_e
    move v15, v3

    move-object/from16 p1, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Le3/f;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Si;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;Ljava/util/ArrayList;)V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Si;)V

    sget-object v24, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->e1:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->e:LE2/k;

    invoke-virtual {v4}, LE2/k;->e()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v4}, LE2/k;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_c
    move-object/from16 v25, v4

    goto :goto_d

    :cond_f
    sget-object v4, Lm2/e;->c:Lm2/e;

    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lm2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :goto_d
    sget-object v4, LS2/k;->d:LS2/k;

    new-instance v21, LA2/w8;

    const/16 v26, 0x2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v26}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, LS2/k;->execute(Ljava/lang/Runnable;)V

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/N;

    iget v3, v2, LV2/g;->g:I

    if-nez v3, :cond_11

    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v5, v2, LV2/g;->d:I

    neg-int v6, v5

    iget v2, v2, LV2/g;->e:I

    neg-int v7, v2

    int-to-float v7, v7

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    div-float/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-int/lit8 v6, v3, 0x5a

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    rem-int/2addr v3, v11

    if-eqz v3, :cond_12

    move v6, v2

    goto :goto_e

    :cond_12
    move v6, v5

    :goto_e
    if-nez v3, :cond_13

    move v5, v2

    :cond_13
    int-to-float v2, v6

    div-float/2addr v2, v8

    int-to-float v3, v5

    div-float/2addr v3, v8

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_f
    iget-boolean v2, v1, Le3/f;->k:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/L;->s()I

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    const/16 v26, 0x0

    goto :goto_12

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/L;->v()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sb;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rb;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sb;->v()I

    move-result v8

    if-ne v8, v10, :cond_16

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sb;->w()I

    move-result v5

    if-ne v5, v11, :cond_17

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sb;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ob;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ob;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bc;->t()I

    move-result v5

    if-ne v5, v11, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rb;->w()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rb;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qb;->t()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rb;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qb;->u()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rb;->v()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rb;->u()Z

    move-result v5

    if-nez v5, :cond_17

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    move-object/from16 v26, v3

    goto :goto_12

    :cond_17
    move v5, v15

    goto :goto_10

    :cond_18
    if-eqz v5, :cond_14

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :goto_12
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/N;->w()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vg;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vg;->s()I

    move-result v8

    if-ge v6, v8, :cond_23

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vg;->t(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->v()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;

    move-result-object v11

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;->t()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;->u()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;->t()I

    move-result v17

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;->v()I

    move-result v18

    add-int v9, v18, v17

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;->u()I

    move-result v17

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Mf;->s()I

    move-result v11

    add-int v11, v11, v17

    int-to-float v9, v9

    int-to-float v11, v11

    invoke-direct {v12, v13, v14, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v4, :cond_19

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_19
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->x()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->u()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_14

    :cond_1a
    const/4 v11, 0x0

    :goto_14
    new-array v12, v10, [Ljava/lang/Object;

    move-object v14, v12

    move/from16 v17, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->t()I

    move-result v15

    if-ge v12, v15, :cond_1f

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ug;->w(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;->v()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;->u()Ljava/lang/String;

    move-result-object v18

    :cond_1b
    move-object/from16 v10, v18

    move-object/from16 v18, v0

    new-instance v0, Le3/b;

    move/from16 v25, v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;->u()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p2, v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;->s()F

    move-result v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;->t()I

    move-result v15

    invoke-direct {v0, v4, v15, v2, v10}, Le3/b;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v13, 0x1

    array-length v2, v14

    if-ge v2, v4, :cond_1e

    shr-int/lit8 v10, v2, 0x1

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1c

    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    add-int/2addr v2, v2

    :cond_1c
    if-gez v2, :cond_1d

    const v2, 0x7fffffff

    :cond_1d
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    :cond_1e
    aput-object v0, v14, v13

    add-int/lit8 v12, v12, 0x1

    move v13, v4

    move-object/from16 v0, v18

    move/from16 v2, v25

    const/4 v10, 0x4

    move-object/from16 v4, p2

    goto :goto_15

    :cond_1f
    move-object/from16 v18, v0

    move/from16 v25, v2

    move-object/from16 p2, v4

    new-instance v0, Le3/a;

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v2

    invoke-direct {v0, v9, v11, v2}, Le3/a;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;)V

    add-int/lit8 v4, v7, 0x1

    array-length v2, v3

    if-ge v2, v4, :cond_22

    shr-int/lit8 v8, v2, 0x1

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_20

    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    add-int/2addr v2, v2

    :cond_20
    if-gez v2, :cond_21

    const v9, 0x7fffffff

    goto :goto_16

    :cond_21
    move v9, v2

    :goto_16
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    :cond_22
    aput-object v0, v3, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v4

    move/from16 v15, v17

    move-object/from16 v0, v18

    move/from16 v2, v25

    const/4 v10, 0x4

    move-object/from16 v4, p2

    goto/16 :goto_13

    :cond_23
    move-object/from16 v18, v0

    move/from16 v25, v2

    move v0, v10

    move/from16 v17, v15

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/vision/visionkit/pipeline/N;->v()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lg;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mg;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;->v()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;->u()Ljava/lang/String;

    move-result-object v8

    :cond_25
    new-instance v9, Le3/b;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;->s()F

    move-result v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rf;->t()I

    move-result v6

    invoke-direct {v9, v11, v6, v10, v8}, Le3/b;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    array-length v8, v0

    if-ge v8, v6, :cond_28

    shr-int/lit8 v10, v8, 0x1

    add-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v6, :cond_26

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    add-int/2addr v8, v8

    :cond_26
    if-gez v8, :cond_27

    const v8, 0x7fffffff

    :cond_27
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_28
    aput-object v9, v0, v4

    move v4, v6

    goto :goto_17

    :cond_29
    new-instance v21, Le3/c;

    invoke-static {}, Le3/d;->a()Le3/d;

    move-result-object v22

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v23

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    move-result-object v24

    invoke-direct/range {v21 .. v26}, Le3/c;-><init>(Le3/d;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;ZLjava/lang/Boolean;)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Le3/f;->k:Z

    return-object v21

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not parse analytics logs"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2a
    new-instance v5, Le3/d;

    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;->f:I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v5, v4, v2, v0}, Le3/d;-><init>(ZLO2/a;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;)V

    new-instance v4, Le3/c;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, Le3/c;-><init>(Le3/d;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;ZLjava/lang/Boolean;)V

    return-object v4

    :cond_2b
    move-object/from16 v16, v12

    :try_start_8
    invoke-static/range {v16 .. v16}, Lm2/p;->d(Ljava/lang/Object;)V

    throw v16
    :try_end_8
    .catch LO2/a; {:try_start_8 .. :try_end_8} :catch_0

    :goto_18
    new-instance v6, Le3/d;

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;->f:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;

    const/4 v4, 0x0

    invoke-direct {v6, v4, v0, v2}, Le3/d;-><init>(ZLO2/a;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;)V

    new-instance v5, Le3/c;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, Le3/c;-><init>(Le3/d;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;ZLjava/lang/Boolean;)V

    return-object v5
.end method

.method public final b()Le3/d;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Le3/f;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;

    iget-boolean v3, v1, Le3/f;->j:Z

    if-eqz v3, :cond_0

    invoke-static {}, Le3/d;->a()Le3/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v1, Le3/f;->i:Le3/j;

    const/4 v5, 0x1

    const-string v6, "Failed to initialize detector. "

    if-nez v3, :cond_9

    :try_start_0
    iget-object v3, v1, Le3/f;->b:Le3/i;

    instance-of v7, v3, Le3/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v1, Le3/f;->a:Landroid/content/Context;

    const/4 v9, 0x0

    const-string v10, "PipelineManager"

    if-eqz v7, :cond_1

    :try_start_1
    check-cast v3, Le3/g;

    iget v0, v3, Le3/g;->a:F

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xf;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const-string v11, "mlkit_label_default_model/mobile_ica_8bit_with_metadata_tflite"

    invoke-virtual {v7, v11}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->u(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v11, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;->t(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    invoke-static {v3, v0, v9}, LA2/J7;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xf;FLcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xf;)Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    move-result-object v0

    move-object/from16 v17, v6

    goto/16 :goto_5

    :goto_0
    move-object/from16 v17, v6

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    check-cast v3, Le3/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v7, v3, Le3/h;->e:Ljava/lang/String;

    :try_start_2
    iget-boolean v11, v3, Le3/h;->c:Z

    if-nez v11, :cond_2

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    goto :goto_1

    :cond_2
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    const-string v11, "mlkit_odt_default_classifier/labeler_with_validation.tflite"

    invoke-virtual {v1, v11}, Le3/f;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v12, 0x2

    iget-boolean v13, v3, Le3/h;->d:Z

    if-eq v5, v13, :cond_3

    const/4 v14, 0x3

    goto :goto_2

    :cond_3
    move v14, v12

    :goto_2
    :try_start_3
    const-string v15, "mlkit_odt_localizer/localizer_with_validation.tflite"

    invoke-virtual {v1, v15}, Le3/f;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    move-result-object v15

    if-eqz v13, :cond_4

    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v6

    :try_start_5
    iget-wide v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->e:J

    invoke-virtual {v2, v7, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->c(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->a()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->h2:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;)V

    const-string v4, "Fetching acceleration allowlist"

    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->b(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v6

    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->a()V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->h2:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    invoke-virtual {v13, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;)V

    throw v0

    :cond_4
    move-object/from16 v17, v6

    move-object v2, v9

    :goto_4
    iget-boolean v0, v3, Le3/h;->a:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    iget-boolean v3, v3, Le3/h;->b:Z

    if-eqz v0, :cond_5

    :try_start_7
    invoke-static {v8, v3, v15, v11, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;)Lcom/google/android/libraries/vision/visionkit/pipeline/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {v2, v14}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->D(Lcom/google/android/libraries/vision/visionkit/pipeline/T;I)V

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->t()Lcom/google/android/libraries/vision/visionkit/pipeline/A;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {v3, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->w(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/T;)V

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;->s()Lcom/google/android/libraries/vision/visionkit/pipeline/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;

    invoke-static {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;->t(Lcom/google/android/libraries/vision/visionkit/pipeline/l0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/l0;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;

    invoke-static {v3, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/l0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->t()Lcom/google/android/libraries/vision/visionkit/pipeline/S;

    move-result-object v4

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->e(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;

    move-result-object v5

    invoke-static {v5, v11, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->d(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/vd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/mb;)Lcom/google/android/libraries/vision/visionkit/pipeline/h;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/i;

    invoke-static {v3, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->y(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Lcom/google/android/libraries/vision/visionkit/pipeline/i;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {v3, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->v(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {v3, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->w(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {v0, v14}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->D(Lcom/google/android/libraries/vision/visionkit/pipeline/T;I)V

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {v0, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;)V

    :cond_7
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->t()Lcom/google/android/libraries/vision/visionkit/pipeline/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->w(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/T;)V

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;->s()Lcom/google/android/libraries/vision/visionkit/pipeline/k0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;

    invoke-static {v3, v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/l0;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;

    invoke-static {v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/l0;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    :goto_5
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v9}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/pipeline/A;

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/m0;->s()Lcom/google/android/libraries/vision/visionkit/pipeline/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/m0;

    invoke-static {v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/m0;->t(Lcom/google/android/libraries/vision/visionkit/pipeline/m0;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "com.google.mlkit.acceleration"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Le3/f;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->u()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;->v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wb;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "Failed to create acceleration storage dir"

    invoke-static {v10, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/pipeline/m0;

    invoke-static {v4, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/m0;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/m0;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/m0;

    invoke-static {v3, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->v(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/m0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    new-instance v2, Le3/j;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/z;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/B;)V

    iput-object v2, v1, Le3/f;->i:Le3/j;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v3, v17

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Le3/f;->d()V

    new-instance v2, LO2/a;

    move-object/from16 v3, v17

    invoke-direct {v2, v0, v3}, LO2/a;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    new-instance v0, Le3/d;

    sget v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;->f:I

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Le3/d;-><init>(ZLO2/a;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;)V

    return-object v0

    :cond_9
    move-object v3, v6

    :goto_7
    :try_start_8
    iget-object v0, v1, Le3/f;->i:Le3/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b()V
    :try_end_8
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v1}, Le3/f;->d()V

    sget-object v0, LF2/a;->d:LF2/a;

    :try_start_9
    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/Analytics;->b()V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_a

    sget-object v2, LG2/a;->e:LG2/a;

    iget-object v2, v2, LG2/a;->d:Landroidx/lifecycle/v;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LF2/c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LF2/c;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :goto_9
    iput-boolean v4, v1, Le3/f;->j:Z

    invoke-static {}, Le3/d;->a()Le3/d;

    move-result-object v0

    return-object v0

    :catch_2
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const-string v2, "Make sure analytics_jni_lib is loaded. For VisionKit Pipeline, analytics_jni_lib can be loaded by setting `include_acceleration_analytics` of `pipeline_android_library` to `True` and this method should be called after initializing Pipeline.java."

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    :try_start_a
    new-instance v2, LO2/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ag;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LO2/a;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getStatusCode()Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Le3/e;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Le3/e;-><init>(II)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;->getComponentStatuses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/vision/visionkit/pipeline/e;

    invoke-virtual {v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/e;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/vision/visionkit/pipeline/g;

    invoke-virtual {v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/g;->t()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tflite::support::TfLiteSupportStatus"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v7, v6, :cond_c

    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    const/4 v6, 0x3

    :goto_b
    invoke-virtual {v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/g;->s()I

    move-result v5

    new-instance v7, Le3/e;

    invoke-direct {v7, v6, v5}, Le3/e;-><init>(II)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance v0, Le3/d;

    iget v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b:I

    if-eqz v4, :cond_f

    const/4 v6, 0x1

    if-eq v4, v6, :cond_e

    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a:[Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iput v5, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->b:I

    iput-boolean v6, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->c:Z

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_e
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a:[Ljava/lang/Object;

    const/16 v16, 0x0

    aget-object v3, v3, v16

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sg;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sg;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Rg;

    goto :goto_c

    :goto_d
    invoke-direct {v0, v3, v2, v4}, Le3/d;-><init>(ZLO2/a;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v1}, Le3/f;->d()V

    return-object v0

    :goto_e
    invoke-virtual {v1}, Le3/f;->d()V

    throw v0
.end method

.method public final c()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Le3/f;->i:Le3/j;

    if-eqz v0, :cond_4

    iget-boolean v2, v1, Le3/f;->j:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    iget-wide v5, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    invoke-interface {v0, v5, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->stop(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline did not stop successfully."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v2, v1, Le3/f;->i:Le3/j;

    monitor-enter v2

    :try_start_0
    iget-wide v5, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    invoke-interface {v0, v5, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->stop(J)Z

    iget-object v7, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    iget-wide v8, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    iget-wide v10, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->d:J

    iget-wide v12, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->e:J

    iget-wide v14, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->f:J

    iget-wide v5, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->g:J

    move-wide/from16 v16, v5

    invoke-interface/range {v7 .. v17}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->close(JJJJJ)V

    iput-wide v3, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->c:J

    iget-object v0, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/z;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/t;

    invoke-interface {v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Le3/f;->i:Le3/j;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v1, Le3/f;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Le3/f;->k:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Le3/f;->l:J

    invoke-virtual {v1}, Le3/f;->d()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Le3/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "PipelineManager"

    const-string v4, "Failed to close asset model file."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;
    .locals 4

    iget-object v0, p0, Le3/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Le3/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->v()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Zf;

    move-result-object v0

    invoke-static {p1}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;I)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;J)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;->x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ag;

    return-object p1
.end method
