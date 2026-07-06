.class public final Lc3/c;
.super LS2/e;
.source "SourceFile"


# instance fields
.field public final d:Lb3/a;

.field public final e:LS2/g;

.field public final f:LA2/B8;

.field public final g:LA2/D8;

.field public final h:LA2/N8;

.field public final i:LA2/a7;

.field public j:Le3/f;

.field public k:Z


# direct methods
.method public constructor <init>(LS2/g;Lb3/a;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {}, LA2/H8;->b()LA2/B8;

    move-result-object v1

    invoke-direct {p0}, LS2/e;-><init>()V

    const-string v2, "Context can not be null"

    invoke-static {p1, v2}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lc3/c;->f:LA2/B8;

    invoke-virtual {p1}, LS2/g;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LA2/D8;

    invoke-direct {v2, v1, v0}, LA2/D8;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lc3/c;->g:LA2/D8;

    iput-object p2, p0, Lc3/c;->d:Lb3/a;

    iput-object p1, p0, Lc3/c;->e:LS2/g;

    invoke-static {p2}, LA2/r7;->b(Lb3/a;)LA2/a7;

    move-result-object p2

    iput-object p2, p0, Lc3/c;->i:LA2/a7;

    invoke-virtual {p1}, LS2/g;->b()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LA2/N8;->k:Ljava/util/concurrent/ExecutorService;

    const-class p2, LA2/N8;

    monitor-enter p2

    :try_start_0
    sget-object v1, LA2/N8;->n:LA2/N8;

    if-nez v1, :cond_1

    new-instance v1, LA2/N8;

    const-class v2, LA2/l8;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, LA2/l8;->h:LA2/l8;

    if-nez v3, :cond_0

    new-instance v3, LA2/l8;

    sget-object v4, LA2/r8;->a:LA2/k8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, LA2/o8;

    invoke-direct {v5, p1}, LA2/o8;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LA2/l8;->f:Ljava/lang/Object;

    new-instance v6, LA2/p8;

    invoke-direct {v6, p1}, LA2/p8;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, LA2/l8;->e:Ljava/lang/Object;

    new-instance v6, LA2/j8;

    invoke-direct {v6, v4, v5}, LA2/j8;-><init>(LA2/k8;LA2/o8;)V

    iput-object v6, v3, LA2/l8;->d:Ljava/lang/Object;

    sput-object v3, LA2/l8;->h:LA2/l8;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, LA2/l8;->h:LA2/l8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    new-instance v2, LA2/Q8;

    new-instance v4, LA2/B8;

    new-instance v5, LS2/i;

    invoke-direct {v5, p1}, LS2/i;-><init>(Landroid/content/Context;)V

    new-instance v6, LA2/v8;

    const-string v7, "shared-remote-config"

    invoke-static {v7}, LA2/t8;->a(Ljava/lang/String;)LA2/s8;

    move-result-object v8

    invoke-virtual {v8}, LA2/s8;->a()LA2/t8;

    move-result-object v8

    invoke-direct {v6, p1, v8}, LA2/v8;-><init>(Landroid/content/Context;LA2/t8;)V

    invoke-direct {v4, p1, v5, v6, v7}, LA2/B8;-><init>(Landroid/content/Context;LS2/i;LA2/v8;Ljava/lang/String;)V

    invoke-direct {v2, v0, v4}, LA2/o8;-><init>(ILjava/lang/Object;)V

    sget-object v0, LA2/r8;->a:LA2/k8;

    invoke-direct {v1, p1, v3, v2, v0}, LA2/N8;-><init>(Landroid/content/Context;LA2/l8;LA2/Q8;LA2/k8;)V

    sput-object v1, LA2/N8;->n:LA2/N8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    :goto_2
    sget-object p1, LA2/N8;->n:LA2/N8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p2

    iput-object p1, p0, Lc3/c;->h:LA2/N8;

    return-void

    :goto_3
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 12

    const-string v1, "isRemoteConfigAccelerationEnabled = "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lm2/e;->c:Lm2/e;

    const-string v4, "object-detection"

    invoke-virtual {v0, v4}, Lm2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lc3/c;->h:LA2/N8;

    const-string v5, "object-detection:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v4, LA2/N8;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lc3/c;->h:LA2/N8;

    invoke-virtual {v0}, LA2/N8;->a()LE2/k;

    move-result-object v0

    invoke-static {v0}, LA2/P0;->a(LE2/k;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "remoteConfig.loadAndActivate failed: "

    const-string v5, "BundledODTTask"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lc3/c;->h:LA2/N8;

    iget-object v4, v0, LA2/N8;->e:LA2/w;

    const-string v5, "vision_object_detection_enable_acceleration"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, LA2/w;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v5}, LA2/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_2
    :goto_3
    iget-object v4, v0, LA2/N8;->g:Ljava/util/TreeMap;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, LA2/N8;->g:Ljava/util/TreeMap;

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc3/c;->k:Z

    const-string v0, "BundledODTTask"

    const/4 v4, 0x4

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc3/c;->k:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BundledODTTask"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v5, p0, Lc3/c;->h:LA2/N8;

    sget-wide v7, LA2/N8;->m:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v9, LA2/n8;

    invoke-direct {v9}, LA2/n8;-><init>()V

    invoke-virtual {v9}, LA2/n8;->c()V

    new-instance v10, LE2/d;

    invoke-direct {v10}, LE2/d;-><init>()V

    new-instance v4, LA2/L8;

    invoke-direct/range {v4 .. v10}, LA2/L8;-><init>(LA2/N8;Ljava/util/Date;JLA2/n8;LE2/d;)V

    iget-object v0, v5, LA2/N8;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc3/c;->j:Le3/f;

    if-nez v0, :cond_5

    iget-object v0, p0, Lc3/c;->e:LS2/g;

    iget-object v1, p0, Lc3/c;->d:Lb3/a;

    invoke-virtual {v0}, LS2/g;->b()Landroid/content/Context;

    move-result-object v5

    iget v0, v1, La3/d;->a:I

    iget-boolean v8, v1, La3/d;->b:Z

    iget-boolean v9, v1, La3/d;->c:Z

    iget-boolean v10, p0, Lc3/c;->k:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :goto_5
    move v7, v1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v6, Le3/h;

    sget-object v0, Lm2/e;->c:Lm2/e;

    const-string v1, "object-detection"

    invoke-virtual {v0, v1}, Lm2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Le3/h;-><init>(ZZZZLjava/lang/String;)V

    new-instance v4, Le3/f;

    const-string v0, "vision-internal-vkp"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    move-result-object v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;

    move-result-object v9

    invoke-static {v9}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v9}, Le3/f;-><init>(Landroid/content/Context;Le3/i;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;)V

    iput-object v4, p0, Lc3/c;->j:Le3/f;

    :cond_5
    iget-object v0, p0, Lc3/c;->j:Le3/f;

    invoke-virtual {v0}, Le3/f;->b()Le3/d;

    move-result-object v0

    iget-boolean v1, v0, Le3/d;->a:Z

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, LA2/P5;->f:LA2/P5;

    invoke-virtual {p0, v1, v0, v4, v5}, Lc3/c;->f(LA2/P5;Le3/d;J)V

    iget-object v0, v0, Le3/d;->b:LO2/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    throw v0

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v1, LA2/P5;->e:LA2/P5;

    invoke-virtual {p0, v1, v0, v4, v5}, Lc3/c;->f(LA2/P5;Le3/d;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :goto_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc3/c;->j:Le3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc3/c;->j:Le3/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lc3/c;->f:LA2/B8;

    new-instance v0, LA2/C5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/C5;-><init>(I)V

    sget-object v1, LA2/N5;->e:LA2/N5;

    iput-object v1, v0, LA2/C5;->d:Ljava/lang/Object;

    new-instance v3, LA2/m;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LA2/m;-><init>(LA2/C5;I)V

    sget-object v4, LA2/Q5;->R:LA2/Q5;

    invoke-virtual {v2}, LA2/B8;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LS2/k;->d:LS2/k;

    new-instance v1, LA2/w8;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LS2/k;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(LU2/a;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v1, Lc3/c;->j:Le3/f;

    if-nez v0, :cond_0

    const-string v0, "BundledODTTask"

    const-string v2, "Object detector is not initialized."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :try_start_1
    iget v0, v4, LU2/a;->e:I

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    invoke-static {v4}, LA2/T6;->a(LU2/a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v13, v4, LU2/a;->c:I

    iget v12, v4, LU2/a;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    new-instance v2, LU2/a;

    const/16 v10, 0x11

    invoke-direct {v2, v0, v13, v12, v10}, LU2/a;-><init>(Ljava/nio/ByteBuffer;III)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v14

    const/4 v11, 0x3

    invoke-static/range {v10 .. v16}, LU2/a;->a(IIIIIJ)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v0, v1, Lc3/c;->j:Le3/f;

    invoke-static {v0}, Lm2/p;->d(Ljava/lang/Object;)V

    new-instance v10, LV2/g;

    iget v11, v4, LU2/a;->c:I

    iget v12, v4, LU2/a;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, LV2/g;-><init>(IIIJI)V

    invoke-virtual {v0, v2, v10}, Le3/f;->a(LU2/a;LV2/g;)Le3/c;

    move-result-object v0

    iget-object v3, v0, Le3/c;->a:Le3/d;

    iget-boolean v2, v3, Le3/d;->a:Z

    if-nez v2, :cond_3

    sget-object v2, LA2/P5;->g:LA2/P5;

    sget-object v5, LA2/k;->e:LA2/i;

    sget-object v5, LA2/r;->h:LA2/r;

    iget-boolean v6, v0, Le3/c;->d:Z

    iget-object v7, v0, Le3/c;->e:Ljava/lang/Boolean;

    invoke-virtual/range {v1 .. v9}, Lc3/c;->e(LA2/P5;Le3/d;LU2/a;Ljava/util/List;ZLjava/lang/Boolean;J)V

    iget-object v0, v3, Le3/d;->b:LO2/a;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    throw v0

    :cond_3
    iget-object v1, v0, Le3/c;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    goto/16 :goto_8

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3/a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Le3/a;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v5, Le3/a;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le3/b;

    iget-object v7, v7, Le3/b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x3

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "/g/11fhycwtxg"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v15

    goto :goto_3

    :sswitch_1
    const-string v10, "/m/05s2s"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v14

    goto :goto_3

    :sswitch_2
    const-string v10, "/m/02wbm"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v13

    goto :goto_3

    :sswitch_3
    const-string v10, "/g/11g0srrsqr"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v11

    goto :goto_3

    :sswitch_4
    const-string v10, "/g/11g0srqwrg"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v12

    :goto_3
    if-eqz v7, :cond_a

    if-eq v7, v11, :cond_9

    if-eq v7, v13, :cond_8

    if-eq v7, v15, :cond_7

    if-eq v7, v14, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const-string v7, "Plant"

    goto :goto_4

    :cond_7
    const-string v7, "Place"

    goto :goto_4

    :cond_8
    const-string v7, "Food"

    goto :goto_4

    :cond_9
    const-string v7, "Fashion good"

    goto :goto_4

    :cond_a
    const-string v7, "Home good"

    :goto_4
    if-eqz v7, :cond_11

    iget-object v10, v5, Le3/a;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le3/b;

    iget v10, v10, Le3/b;->c:F

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string v4, "Plant"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v14

    goto :goto_6

    :sswitch_6
    const-string v4, "Place"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v15

    goto :goto_6

    :sswitch_7
    const-string v4, "Food"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v13

    goto :goto_6

    :sswitch_8
    const-string v4, "Home good"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v11

    goto :goto_6

    :sswitch_9
    const-string v4, "Fashion good"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v4, v12

    :goto_6
    if-eqz v4, :cond_f

    if-eq v4, v11, :cond_10

    if-eq v4, v13, :cond_e

    if-eq v4, v15, :cond_d

    if-eq v4, v14, :cond_c

    move v11, v12

    goto :goto_7

    :cond_c
    move v11, v14

    goto :goto_7

    :cond_d
    move v11, v15

    goto :goto_7

    :cond_e
    move v11, v13

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :cond_10
    :goto_7
    new-instance v4, La3/a;

    invoke-direct {v4, v7, v10, v11}, La3/a;-><init>(Ljava/lang/String;FI)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v4, v5, Le3/a;->a:Landroid/graphics/Rect;

    new-instance v7, La3/b;

    iget-object v5, v5, Le3/a;->b:Ljava/lang/Integer;

    invoke-direct {v7, v4, v5, v6}, La3/b;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v5, v2

    :goto_8
    sget-object v2, LA2/P5;->e:LA2/P5;

    iget-boolean v6, v0, Le3/c;->d:Z

    iget-object v7, v0, Le3/c;->e:Ljava/lang/Boolean;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v9}, Lc3/c;->e(LA2/P5;Le3/d;LU2/a;Ljava/util/List;ZLjava/lang/Boolean;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v5

    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22d671e6 -> :sswitch_4
        -0x22d60c9f -> :sswitch_3
        -0x14b0d571 -> :sswitch_2
        -0x14af8d22 -> :sswitch_1
        0x1111ba4f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x392285bb -> :sswitch_9
        -0xdca30c2 -> :sswitch_8
        0x21807e -> :sswitch_7
        0x499e8e7 -> :sswitch_6
        0x499ea4b -> :sswitch_5
    .end sparse-switch
.end method

.method public final e(LA2/P5;Le3/d;LU2/a;Ljava/util/List;ZLjava/lang/Boolean;J)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, p7

    iget-object v9, v1, Lc3/c;->f:LA2/B8;

    sget-object v11, LA2/Q5;->Q:LA2/Q5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v9, v11, v12, v13}, LA2/B8;->c(LA2/Q5;J)Z

    move-result v8

    if-nez v8, :cond_0

    move-wide/from16 v18, v6

    goto/16 :goto_8

    :cond_0
    iget-object v8, v9, LA2/B8;->i:Ljava/util/HashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La3/b;

    new-instance v15, LA2/C0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-object v8, v14, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v14, La3/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La3/a;

    iget-object v4, v8, La3/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "Plant"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_1
    const-string v5, "Place"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    const-string v5, "Food"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "Home good"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "Fashion good"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_6

    move-wide/from16 v18, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const-string v5, "Unexpected category: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ObjectsLoggingUtils"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, LA2/Y5;->e:LA2/Y5;

    goto :goto_3

    :cond_2
    sget-object v4, LA2/Y5;->j:LA2/Y5;

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    sget-object v4, LA2/Y5;->i:LA2/Y5;

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    sget-object v4, LA2/Y5;->h:LA2/Y5;

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    sget-object v4, LA2/Y5;->g:LA2/Y5;

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v6

    const/4 v6, 0x4

    sget-object v4, LA2/Y5;->f:LA2/Y5;

    :goto_3
    iput-object v4, v15, LA2/C0;->e:Ljava/lang/Object;

    iget v4, v8, La3/a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v15, LA2/C0;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-wide/from16 v18, v6

    const/4 v6, 0x4

    :goto_4
    iget-object v4, v14, La3/b;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    iput-object v4, v15, LA2/C0;->d:Ljava/lang/Object;

    :cond_8
    new-instance v4, LA2/Z5;

    invoke-direct {v4, v15}, LA2/Z5;-><init>(LA2/C0;)V

    const/16 v17, 0x1

    add-int/lit8 v5, v13, 0x1

    array-length v7, v10

    if-ge v7, v5, :cond_9

    invoke-static {v7, v5}, LA2/h;->a(II)I

    move-result v7

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    :cond_9
    aput-object v4, v10, v13

    move v13, v5

    move v8, v6

    move-wide/from16 v6, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide/from16 v18, v6

    new-instance v4, LA2/C5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LA2/C5;-><init>(I)V

    const-wide v5, 0x7fffffffffffffffL

    and-long v5, v18, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, LA2/C5;->b:Ljava/lang/Object;

    iput-object v0, v4, LA2/C5;->c:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, LA2/r7;->a(Le3/d;)LA2/r;

    move-result-object v5

    iput-object v5, v4, LA2/C5;->i:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LA2/C5;->d:Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, LA2/C5;->e:Ljava/lang/Object;

    iput-object v5, v4, LA2/C5;->f:Ljava/lang/Object;

    iget-boolean v5, v1, Lc3/c;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, LA2/C5;->g:Ljava/lang/Object;

    if-eqz v3, :cond_b

    iput-object v3, v4, LA2/C5;->h:Ljava/lang/Object;

    :cond_b
    new-instance v3, LA2/C5;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, LA2/C5;-><init>(I)V

    sget-object v5, LA2/N5;->e:LA2/N5;

    iput-object v5, v3, LA2/C5;->d:Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LA2/D5;

    invoke-direct {v6, v4}, LA2/D5;-><init>(LA2/C5;)V

    iput-object v6, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    iget v4, v2, LU2/a;->e:I

    const/16 v6, 0x23

    const v7, 0x32315659

    const/16 v8, 0x11

    const/4 v12, -0x1

    if-ne v4, v12, :cond_c

    iget-object v2, v2, LU2/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_6

    :cond_c
    if-eq v4, v8, :cond_f

    if-ne v4, v7, :cond_d

    goto :goto_5

    :cond_d
    if-eq v4, v6, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Lm2/p;->d(Ljava/lang/Object;)V

    throw v0

    :cond_f
    :goto_5
    iget-object v2, v2, LU2/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_6
    new-instance v12, LD/w;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15}, LD/w;-><init>(IZ)V

    const/4 v14, -0x1

    if-eq v4, v14, :cond_14

    if-eq v4, v6, :cond_13

    if-eq v4, v7, :cond_12

    const/16 v6, 0x10

    if-eq v4, v6, :cond_11

    if-eq v4, v8, :cond_10

    sget-object v4, LA2/x5;->e:LA2/x5;

    goto :goto_7

    :cond_10
    sget-object v4, LA2/x5;->g:LA2/x5;

    goto :goto_7

    :cond_11
    sget-object v4, LA2/x5;->f:LA2/x5;

    goto :goto_7

    :cond_12
    sget-object v4, LA2/x5;->h:LA2/x5;

    goto :goto_7

    :cond_13
    sget-object v4, LA2/x5;->i:LA2/x5;

    goto :goto_7

    :cond_14
    sget-object v4, LA2/x5;->j:LA2/x5;

    :goto_7
    iput-object v4, v12, LD/w;->e:Ljava/lang/Object;

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, LD/w;->f:Ljava/lang/Object;

    new-instance v2, LA2/y5;

    invoke-direct {v2, v12}, LA2/y5;-><init>(LD/w;)V

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    iget-object v2, v1, Lc3/c;->i:LA2/a7;

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    invoke-static {v13, v10}, LA2/k;->m(I[Ljava/lang/Object;)LA2/r;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    new-instance v2, LA2/b7;

    invoke-direct {v2, v5}, LA2/b7;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;)V

    iput-object v2, v3, LA2/C5;->g:Ljava/lang/Object;

    new-instance v10, LA2/m;

    const/4 v15, 0x0

    invoke-direct {v10, v3, v15}, LA2/m;-><init>(LA2/C5;I)V

    invoke-virtual {v9}, LA2/B8;->b()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LS2/k;->d:LS2/k;

    new-instance v8, LA2/w8;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, LS2/k;->execute(Ljava/lang/Runnable;)V

    :goto_8
    new-instance v2, LA2/l8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lc3/c;->i:LA2/a7;

    iput-object v3, v2, LA2/l8;->g:Ljava/lang/Object;

    iput-object v0, v2, LA2/l8;->d:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LA2/l8;->f:Ljava/lang/Object;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v17, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, LA2/l8;->e:Ljava/lang/Object;

    new-instance v3, LA2/D0;

    invoke-direct {v3, v2}, LA2/D0;-><init>(LA2/l8;)V

    new-instance v2, Lm2/g;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lm2/g;-><init>(I)V

    sget-object v4, LA2/Q5;->e:LA2/Q5;

    sget-object v4, LS2/k;->d:LS2/k;

    new-instance v5, LA2/A8;

    iget-object v6, v1, Lc3/c;->f:LA2/B8;

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-wide/from16 p5, v18

    invoke-direct/range {p2 .. p7}, LA2/A8;-><init>(LA2/B8;LA2/D0;JLm2/g;)V

    move-object/from16 v2, p2

    invoke-virtual {v4, v2}, LS2/k;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    sub-long v24, v26, v18

    iget v0, v0, LA2/P5;->d:I

    iget-object v2, v1, Lc3/c;->g:LA2/D8;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, LA2/D8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    iget-object v3, v2, LA2/D8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v4, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_16

    monitor-exit v2

    return-void

    :cond_16
    :goto_9
    :try_start_1
    iget-object v3, v2, LA2/D8;->a:Lo2/c;

    new-instance v6, Lm2/i;

    new-instance v20, Lm2/f;

    const/16 v21, 0x5ef6

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    move/from16 v22, v0

    invoke-direct/range {v20 .. v31}, Lm2/f;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array/range {v20 .. v20}, [Lm2/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v15, 0x0

    invoke-direct {v6, v15, v0}, Lm2/i;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, v6}, Lo2/c;->a(Lm2/i;)LE2/k;

    move-result-object v0

    new-instance v3, LA2/C8;

    invoke-direct {v3, v15, v4, v5, v2}, LA2/C8;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LE2/e;->a:LE2/j;

    new-instance v5, LE2/f;

    invoke-direct {v5, v4, v3}, LE2/f;-><init>(Ljava/util/concurrent/Executor;LE2/b;)V

    iget-object v3, v0, LE2/k;->b:LE2/h;

    invoke-virtual {v3, v5}, LE2/h;->j(LE2/f;)V

    invoke-virtual {v0}, LE2/k;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392285bb -> :sswitch_4
        -0xdca30c2 -> :sswitch_3
        0x21807e -> :sswitch_2
        0x499e8e7 -> :sswitch_1
        0x499ea4b -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(LA2/P5;Le3/d;J)V
    .locals 8

    new-instance v0, LA2/C5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/C5;-><init>(I)V

    sget-object v1, LA2/N5;->e:LA2/N5;

    iput-object v1, v0, LA2/C5;->d:Ljava/lang/Object;

    new-instance v1, LA2/l8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lc3/c;->i:LA2/a7;

    iput-object v2, v1, LA2/l8;->d:Ljava/lang/Object;

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v1, LA2/l8;->f:Ljava/lang/Object;

    iput-object p1, v1, LA2/l8;->e:Ljava/lang/Object;

    invoke-static {p2}, LA2/r7;->a(Le3/d;)LA2/r;

    move-result-object p1

    iput-object p1, v1, LA2/l8;->g:Ljava/lang/Object;

    new-instance p1, LA2/c7;

    invoke-direct {p1, v1}, LA2/c7;-><init>(LA2/l8;)V

    iput-object p1, v0, LA2/C5;->f:Ljava/lang/Object;

    new-instance v4, LA2/m;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, LA2/m;-><init>(LA2/C5;I)V

    sget-object v5, LA2/Q5;->P:LA2/Q5;

    iget-object v3, p0, Lc3/c;->f:LA2/B8;

    invoke-virtual {v3}, LA2/B8;->b()Ljava/lang/String;

    move-result-object v6

    sget-object p1, LS2/k;->d:LS2/k;

    new-instance v2, LA2/w8;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, LS2/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
