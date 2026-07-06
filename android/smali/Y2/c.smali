.class public final LY2/c;
.super LS2/e;
.source "SourceFile"


# instance fields
.field public final d:LS2/g;

.field public final e:LX2/b;

.field public final f:Ly2/w7;

.field public final g:LA2/D8;

.field public final h:Ly2/g6;

.field public i:Le3/f;


# direct methods
.method public constructor <init>(LS2/g;LX2/b;)V
    .locals 3

    invoke-static {}, Ly2/x7;->a()Ly2/w7;

    move-result-object v0

    invoke-direct {p0}, LS2/e;-><init>()V

    const-string v1, "Context can not be null"

    invoke-static {p1, v1}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY2/c;->d:LS2/g;

    iput-object p2, p0, LY2/c;->e:LX2/b;

    iput-object v0, p0, LY2/c;->f:Ly2/w7;

    new-instance v0, Lt1/d;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/d;-><init>(IZ)V

    iget p2, p2, LW2/c;->a:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, v0, Lt1/d;->b:Ljava/lang/Object;

    new-instance p2, Ly2/g6;

    invoke-direct {p2, v0}, Ly2/g6;-><init>(Lt1/d;)V

    iput-object p2, p0, LY2/c;->h:Ly2/g6;

    invoke-virtual {p1}, LS2/g;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, LA2/D8;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LA2/D8;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LY2/c;->g:LA2/D8;

    return-void
.end method

.method public static e(Le3/d;)Ly2/l;
    .locals 10

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Le3/d;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Jg;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3/e;

    new-instance v3, Ll2/g;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Ll2/g;-><init>(IZ)V

    iget v4, v2, Le3/e;->a:I

    invoke-static {}, Ly2/K6;->values()[Ly2/K6;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget v9, v8, Ly2/K6;->d:I

    if-ne v9, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v8, Ly2/K6;->e:Ly2/K6;

    :goto_2
    iput-object v8, v3, Ll2/g;->b:Ljava/lang/Object;

    iget v2, v2, Le3/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Ll2/g;->c:Ljava/lang/Object;

    new-instance v2, Ly2/L6;

    invoke-direct {v2, v3}, Ly2/L6;-><init>(Ll2/g;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Ly2/h;->e:Ly2/f;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L5;->a(I[Ljava/lang/Object;)V

    invoke-static {v0, p0}, Ly2/h;->m(I[Ljava/lang/Object;)Ly2/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LY2/c;->i:Le3/f;

    if-nez v2, :cond_0

    iget-object v2, p0, LY2/c;->d:LS2/g;

    iget-object v3, p0, LY2/c;->e:LX2/b;

    invoke-virtual {v2}, LS2/g;->b()Landroid/content/Context;

    move-result-object v5

    iget v2, v3, LW2/c;->a:F

    new-instance v6, Le3/g;

    invoke-direct {v6, v2}, Le3/g;-><init>(F)V

    new-instance v4, Le3/f;

    const-string v2, "vision-internal-vkp"

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;

    move-result-object v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;

    move-result-object v9

    invoke-static {v9}, Lm2/p;->d(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Le3/f;-><init>(Landroid/content/Context;Le3/i;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/S8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;)V

    iput-object v4, p0, LY2/c;->i:Le3/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LY2/c;->i:Le3/f;

    invoke-virtual {v2}, Le3/f;->b()Le3/d;

    move-result-object v2

    iget-boolean v3, v2, Le3/d;->a:Z

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Ly2/h5;->f:Ly2/h5;

    invoke-virtual {p0, v0, v2, v3, v4}, LY2/c;->g(Ly2/h5;Le3/d;J)V

    iget-object v0, v2, Le3/d;->b:LO2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    throw v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Ly2/h5;->e:Ly2/h5;

    invoke-virtual {p0, v0, v2, v3, v4}, LY2/c;->g(Ly2/h5;Le3/d;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LY2/c;->i:Le3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3/f;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LY2/c;->f:Ly2/w7;

    new-instance v0, LA2/M8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ly2/g5;->e:Ly2/g5;

    iput-object v1, v0, LA2/M8;->f:Ljava/lang/Object;

    new-instance v3, LA2/m;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, LA2/m;-><init>(LA2/M8;I)V

    sget-object v4, Ly2/i5;->t:Ly2/i5;

    invoke-virtual {v2}, Ly2/w7;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LS2/k;->d:LS2/k;

    new-instance v1, LA2/w8;

    const/4 v6, 0x4

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
    .locals 15

    move-object/from16 v4, p1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, LY2/c;->i:Le3/f;

    if-nez v0, :cond_0

    const-string v0, "BundledImageLabelerTask"

    const-string v1, "Image labeler is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    new-instance v8, LV2/g;

    iget v9, v4, LU2/a;->c:I

    iget v10, v4, LU2/a;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LV2/g;-><init>(IIIJI)V

    invoke-virtual {v0, v4, v8}, Le3/f;->a(LU2/a;LV2/g;)Le3/c;

    move-result-object v0

    iget-object v3, v0, Le3/c;->a:Le3/d;

    iget-boolean v1, v3, Le3/d;->a:Z

    if-nez v1, :cond_2

    sget-object v2, Ly2/h5;->g:Ly2/h5;

    iget-boolean v5, v0, Le3/c;->d:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LY2/c;->f(Ly2/h5;Le3/d;LU2/a;ZJ)V

    iget-object v0, v3, Le3/d;->b:LO2/a;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    throw v0

    :cond_2
    iget-object v1, v0, Le3/c;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;->n(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fg;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le3/b;

    iget-object v5, v4, Le3/b;->b:Ljava/lang/String;

    iget v8, v4, Le3/b;->c:F

    iget v9, v4, Le3/b;->d:I

    iget-object v4, v4, Le3/b;->a:Ljava/lang/String;

    new-instance v10, LW2/a;

    invoke-direct {v10, v8, v9, v5, v4}, LW2/a;-><init>(FILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v8, v2

    :goto_1
    sget-object v2, Ly2/h5;->e:Ly2/h5;

    iget-boolean v5, v0, Le3/c;->d:Z

    move-object v1, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v7}, LY2/c;->f(Ly2/h5;Le3/d;LU2/a;ZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v8

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final f(Ly2/h5;Le3/d;LU2/a;ZJ)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v8, v3, p5

    iget-object v3, v1, LY2/c;->f:Ly2/w7;

    sget-object v5, Ly2/i5;->r:Ly2/i5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Ly2/w7;->c(Ly2/i5;J)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v4, v3, Ly2/w7;->i:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LA2/M8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v6, Ly2/g5;->e:Ly2/g5;

    iput-object v6, v4, LA2/M8;->f:Ljava/lang/Object;

    new-instance v6, Ly2/T;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LA2/M8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide v12, 0x7fffffffffffffffL

    and-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v7, LA2/M8;->d:Ljava/lang/Object;

    iput-object v0, v7, LA2/M8;->e:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, LY2/c;->e(Le3/d;)Ly2/l;

    move-result-object v10

    iput-object v10, v7, LA2/M8;->i:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, LA2/M8;->f:Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v7, LA2/M8;->g:Ljava/lang/Object;

    iput-object v10, v7, LA2/M8;->h:Ljava/lang/Object;

    new-instance v10, Ly2/W4;

    invoke-direct {v10, v7}, Ly2/W4;-><init>(LA2/M8;)V

    iput-object v10, v6, Ly2/T;->a:Ljava/lang/Object;

    iget v7, v2, LU2/a;->e:I

    const/16 v10, 0x23

    const v12, 0x32315659

    const/16 v13, 0x11

    const/4 v14, -0x1

    if-ne v7, v14, :cond_1

    iget-object v2, v2, LU2/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_1

    :cond_1
    if-eq v7, v13, :cond_4

    if-ne v7, v12, :cond_2

    goto :goto_0

    :cond_2
    if-eq v7, v10, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lm2/p;->d(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v2, v2, LU2/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lm2/p;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :goto_1
    new-instance v15, Ll2/g;

    const/16 v11, 0x16

    const/4 v13, 0x0

    invoke-direct {v15, v11, v13}, Ll2/g;-><init>(IZ)V

    if-eq v7, v14, :cond_9

    if-eq v7, v10, :cond_8

    if-eq v7, v12, :cond_7

    const/16 v10, 0x10

    if-eq v7, v10, :cond_6

    const/16 v10, 0x11

    if-eq v7, v10, :cond_5

    sget-object v7, Ly2/R4;->e:Ly2/R4;

    goto :goto_2

    :cond_5
    sget-object v7, Ly2/R4;->g:Ly2/R4;

    goto :goto_2

    :cond_6
    sget-object v7, Ly2/R4;->f:Ly2/R4;

    goto :goto_2

    :cond_7
    sget-object v7, Ly2/R4;->h:Ly2/R4;

    goto :goto_2

    :cond_8
    sget-object v7, Ly2/R4;->i:Ly2/R4;

    goto :goto_2

    :cond_9
    sget-object v7, Ly2/R4;->j:Ly2/R4;

    :goto_2
    iput-object v7, v15, Ll2/g;->b:Ljava/lang/Object;

    const v7, 0x7fffffff

    and-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v15, Ll2/g;->c:Ljava/lang/Object;

    new-instance v2, Ly2/S4;

    invoke-direct {v2, v15}, Ly2/S4;-><init>(Ll2/g;)V

    iput-object v2, v6, Ly2/T;->c:Ljava/lang/Object;

    iget-object v2, v1, LY2/c;->h:Ly2/g6;

    iput-object v2, v6, Ly2/T;->b:Ljava/lang/Object;

    new-instance v2, Ly2/e6;

    invoke-direct {v2, v6}, Ly2/e6;-><init>(Ly2/T;)V

    iput-object v2, v4, LA2/M8;->h:Ljava/lang/Object;

    new-instance v2, LA2/m;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, LA2/m;-><init>(LA2/M8;I)V

    invoke-virtual {v3}, Ly2/w7;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v10, LS2/k;->d:LS2/k;

    move-object v4, v2

    new-instance v2, LA2/w8;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {v10, v2}, LS2/k;->execute(Ljava/lang/Runnable;)V

    :goto_3
    new-instance v2, Ly2/T;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LY2/c;->h:Ly2/g6;

    iput-object v3, v2, Ly2/T;->c:Ljava/lang/Object;

    iput-object v0, v2, Ly2/T;->a:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Ly2/T;->b:Ljava/lang/Object;

    new-instance v7, Ly2/U;

    invoke-direct {v7, v2}, Ly2/U;-><init>(Ly2/T;)V

    new-instance v10, Lw2/r;

    const/4 v2, 0x6

    invoke-direct {v10, v2}, Lw2/r;-><init>(I)V

    sget-object v2, LS2/k;->d:LS2/k;

    new-instance v5, LA2/A8;

    iget-object v6, v1, LY2/c;->f:Ly2/w7;

    invoke-direct/range {v5 .. v10}, LA2/A8;-><init>(Ly2/w7;Ly2/U;JLw2/r;)V

    invoke-virtual {v2, v5}, LS2/k;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v8

    iget v12, v0, Ly2/h5;->d:I

    iget-object v2, v1, LY2/c;->g:LA2/D8;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LA2/D8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v2, LA2/D8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sub-long v5, v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_b

    monitor-exit v2

    return-void

    :cond_b
    :goto_4
    :try_start_1
    iget-object v0, v2, LA2/D8;->a:Lo2/c;

    new-instance v5, Lm2/i;

    new-instance v10, Lm2/f;

    const/16 v11, 0x5ef3

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    invoke-direct/range {v10 .. v21}, Lm2/f;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v10}, [Lm2/f;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6}, Lm2/i;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lo2/c;->a(Lm2/i;)LE2/k;

    move-result-object v0

    new-instance v5, LA2/C8;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3, v4, v2}, LA2/C8;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LE2/e;->a:LE2/j;

    new-instance v4, LE2/f;

    invoke-direct {v4, v3, v5}, LE2/f;-><init>(Ljava/util/concurrent/Executor;LE2/b;)V

    iget-object v3, v0, LE2/k;->b:LE2/h;

    invoke-virtual {v3, v4}, LE2/h;->j(LE2/f;)V

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
.end method

.method public final g(Ly2/h5;Le3/d;J)V
    .locals 8

    new-instance v0, LA2/M8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ly2/g5;->e:Ly2/g5;

    iput-object v1, v0, LA2/M8;->f:Ljava/lang/Object;

    new-instance v1, LA2/l8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LY2/c;->h:Ly2/g6;

    iput-object v2, v1, LA2/l8;->d:Ljava/lang/Object;

    sget-object v2, Ly2/h;->e:Ly2/f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L5;->a(I[Ljava/lang/Object;)V

    invoke-static {v2, p1}, Ly2/h;->m(I[Ljava/lang/Object;)Ly2/l;

    move-result-object p1

    iput-object p1, v1, LA2/l8;->e:Ljava/lang/Object;

    invoke-static {p2}, LY2/c;->e(Le3/d;)Ly2/l;

    move-result-object p1

    iput-object p1, v1, LA2/l8;->g:Ljava/lang/Object;

    const-wide p1, 0x7fffffffffffffffL

    and-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, LA2/l8;->f:Ljava/lang/Object;

    new-instance p1, Ly2/f6;

    invoke-direct {p1, v1}, Ly2/f6;-><init>(LA2/l8;)V

    iput-object p1, v0, LA2/M8;->g:Ljava/lang/Object;

    new-instance v4, LA2/m;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, LA2/m;-><init>(LA2/M8;I)V

    sget-object v5, Ly2/i5;->u:Ly2/i5;

    iget-object v3, p0, LY2/c;->f:Ly2/w7;

    invoke-virtual {v3}, Ly2/w7;->b()Ljava/lang/String;

    move-result-object v6

    sget-object p1, LS2/k;->d:LS2/k;

    new-instance v2, LA2/w8;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LA2/w8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, LS2/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
