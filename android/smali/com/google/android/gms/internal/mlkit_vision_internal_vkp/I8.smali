.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;


# static fields
.field public static h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public a(LD1/B;)V
    .locals 1

    iget-object p1, p1, LD1/B;->f:Ljava/lang/Object;

    check-cast p1, LD1/B;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast p1, Lu3/e;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lu3/e;->a(C)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v0, Lu3/e;

    iget-object v1, v0, Lu3/e;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lu3/e;->a(C)V

    :cond_0
    return-void
.end method

.method public c(JLq/r;Lq/r;)Lq/r;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v0, Lq/r;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lq/r;->c()Lq/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v0, Lq/r;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v4, Lq/r;

    if-eqz v4, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, Lq/r;->a(I)F

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast v7, Le2/h;

    const-wide/32 v8, 0xf4240

    div-long v8, p1, v8

    iget-object v7, v7, Le2/h;->e:Ljava/lang/Object;

    check-cast v7, Lp/J;

    invoke-virtual {v7, v6}, Lp/J;->a(F)Lp/I;

    move-result-object v6

    iget-wide v10, v6, Lp/I;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_1

    long-to-float v7, v8

    long-to-float v8, v10

    div-float/2addr v7, v8

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, Lp/b;->a(F)Lp/a;

    move-result-object v7

    iget v8, v6, Lp/I;->a:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    iget v7, v7, Lp/a;->b:F

    mul-float/2addr v8, v7

    iget v6, v6, Lp/I;->b:F

    mul-float/2addr v8, v6

    long-to-float v6, v10

    div-float/2addr v8, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v6

    invoke-virtual {v4, v3, v8}, Lq/r;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v0, Lq/r;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v0, Lu3/e;

    iget-object v0, v0, Lu3/e;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public e(LD1/B;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast v0, LA2/y7;

    iget-object v1, v0, LA2/y7;->h:Ljava/lang/Object;

    check-cast v1, Lt1/d;

    iget-object v1, v1, Lt1/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3/a;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v1, LR2/c;

    invoke-virtual {p1, v0, v1}, Lw3/a;->a(LA2/y7;LR2/c;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v0, Lu3/e;

    iget-object v1, v0, Lu3/e;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v2, p2, :cond_0

    if-ltz p2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {v0, p1, p2, v2}, Lu3/e;->c(Lu3/e;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public f(LD1/B;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lu3/a;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;LD1/B;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g(LD1/B;)V

    return-void
.end method

.method public g(LD1/B;)V
    .locals 1

    iget-object p1, p1, LD1/B;->c:Ljava/lang/Object;

    check-cast p1, LD1/B;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, LD1/B;->f:Ljava/lang/Object;

    check-cast v0, LD1/B;

    invoke-virtual {p1, p0}, LD1/B;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast v0, LC3/a;

    invoke-interface {v0}, LC3/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v1, LC3/a;

    invoke-interface {v1}, LC3/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v2, LA1/d;

    invoke-virtual {v2}, LA1/d;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast v3, LC3/a;

    invoke-interface {v3}, LC3/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg2/c;

    new-instance v4, Le2/i;

    invoke-direct {v4, v0, v1, v2, v3}, Le2/i;-><init>(Ljava/util/concurrent/Executor;Lf2/c;Le2/d;Lg2/c;)V

    return-object v4
.end method

.method public h()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->a:J

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)LA2/q8;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;

    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;-><init>()V

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;

    const/16 v7, 0x11

    new-array v7, v7, [B

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/J8;->a:Ljava/security/SecureRandom;

    invoke-virtual {v8, v7}, Ljava/util/Random;->nextBytes([B)V

    const/4 v8, 0x0

    aget-byte v9, v7, v8

    and-int/lit8 v9, v9, 0xf

    or-int/lit8 v9, v9, 0x70

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    const/16 v9, 0xb

    invoke-static {v7, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x16

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "MLKitInstallationIdGenerator"

    const-string v9, "Generated installation id: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;

    invoke-direct {v7, v0, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y8;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X8;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->a()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->G1:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    :goto_0
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->c:LA2/q8;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;->c(LA2/q8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->a()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->G1:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->a()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->F1:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)V

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->a()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->G1:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->a()V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->F1:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)V

    throw v0
.end method
