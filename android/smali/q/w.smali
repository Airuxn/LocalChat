.class public final Lq/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/h;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

.field public final b:Lq/B0;

.field public final c:Ljava/lang/Object;

.field public final d:Lq/r;

.field public final e:Lq/r;

.field public final f:Lq/r;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lq/x;Lq/B0;Ljava/lang/Object;Lq/r;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    move-object/from16 v5, p1

    iget-object v5, v5, Lq/x;->a:Le2/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lq/w;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    iput-object v1, v0, Lq/w;->b:Lq/B0;

    iput-object v2, v0, Lq/w;->c:Ljava/lang/Object;

    iget-object v5, v1, Lq/B0;->a:LR3/c;

    invoke-interface {v5, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/r;

    iput-object v2, v0, Lq/w;->d:Lq/r;

    invoke-static {v3}, Lq/d;->h(Lq/r;)Lq/r;

    move-result-object v5

    iput-object v5, v0, Lq/w;->e:Lq/r;

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast v5, Lq/r;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lq/r;->c()Lq/r;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast v5, Lq/r;

    const-string v7, "targetVector"

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lq/r;->b()I

    move-result v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_2

    iget-object v12, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast v12, Lq/r;

    if-eqz v12, :cond_1

    invoke-virtual {v2, v9}, Lq/r;->a(I)F

    move-result v13

    invoke-virtual {v3, v9}, Lq/r;->a(I)F

    move-result v14

    iget-object v15, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast v15, Le2/h;

    iget-object v15, v15, Le2/h;->e:Ljava/lang/Object;

    check-cast v15, Lp/J;

    invoke-virtual {v15, v14}, Lp/J;->b(F)D

    move-result-wide v16

    const/16 p1, 0x0

    sget v6, Lp/K;->a:F

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    float-to-double v10, v6

    sub-double v18, v10, v18

    iget v6, v15, Lp/J;->a:F

    iget v15, v15, Lp/J;->b:F

    mul-float/2addr v6, v15

    move v15, v9

    float-to-double v8, v6

    div-double v10, v10, v18

    mul-double v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v6, v10

    invoke-static {v14}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v13

    invoke-virtual {v12, v15, v8}, Lq/r;->e(IF)V

    add-int/lit8 v9, v15, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x0

    invoke-static {v7}, LS3/j;->i(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p1, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    iget-object v2, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    check-cast v2, Lq/r;

    if-eqz v2, :cond_7

    iget-object v1, v1, Lq/B0;->b:LR3/c;

    invoke-interface {v1, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lq/w;->g:Ljava/lang/Object;

    iget-object v1, v0, Lq/w;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    iget-object v2, v0, Lq/w;->d:Lq/r;

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v4, Lq/r;

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lq/r;->c()Lq/r;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    check-cast v4, Lq/r;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lq/r;->b()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lq/r;->a(I)F

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast v9, Le2/h;

    iget-object v9, v9, Le2/h;->e:Ljava/lang/Object;

    check-cast v9, Lp/J;

    invoke-virtual {v9, v8}, Lp/J;->b(F)D

    move-result-wide v8

    sget v10, Lp/K;->a:F

    float-to-double v10, v10

    sub-double v10, v10, v18

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-wide v5, v0, Lq/w;->h:J

    iget-object v1, v0, Lq/w;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    iget-object v2, v0, Lq/w;->d:Lq/r;

    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->c(JLq/r;Lq/r;)Lq/r;

    move-result-object v1

    invoke-static {v1}, Lq/d;->h(Lq/r;)Lq/r;

    move-result-object v1

    iput-object v1, v0, Lq/w;->f:Lq/r;

    invoke-virtual {v1}, Lq/r;->b()I

    move-result v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_5

    iget-object v2, v0, Lq/w;->f:Lq/r;

    invoke-virtual {v2, v8}, Lq/r;->a(I)F

    move-result v3

    iget-object v4, v0, Lq/w;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lq/w;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-static {v3, v5, v4}, LA2/W6;->b(FFF)F

    move-result v3

    invoke-virtual {v2, v8, v3}, Lq/r;->e(IF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string v1, "velocityVector"

    invoke-static {v1}, LS3/j;->i(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v7}, LS3/j;->i(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p1, 0x0

    invoke-static {v7}, LS3/j;->i(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lq/h;->f(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lq/w;->b:Lq/B0;

    iget-object v1, v1, Lq/B0;->b:LR3/c;

    iget-object v2, v0, Lq/w;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v3, Lq/r;

    iget-object v4, v0, Lq/w;->d:Lq/r;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lq/r;->c()Lq/r;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v3, Lq/r;

    const-string v6, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lq/r;->b()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    iget-object v8, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v8, Lq/r;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lq/r;->a(I)F

    move-result v9

    iget-object v10, v0, Lq/w;->e:Lq/r;

    invoke-virtual {v10, v7}, Lq/r;->a(I)F

    move-result v10

    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    check-cast v11, Le2/h;

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v11, v11, Le2/h;->e:Ljava/lang/Object;

    check-cast v11, Lp/J;

    invoke-virtual {v11, v10}, Lp/J;->a(F)Lp/I;

    move-result-object v10

    const-wide/16 v14, 0x0

    move-object/from16 v16, v6

    const/4 v11, 0x0

    iget-wide v5, v10, Lp/I;->c:J

    cmp-long v14, v5, v14

    if-lez v14, :cond_1

    long-to-float v12, v12

    long-to-float v5, v5

    div-float/2addr v12, v5

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    iget v5, v10, Lp/I;->a:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v10, Lp/I;->b:F

    mul-float/2addr v5, v6

    invoke-static {v12}, Lp/b;->a(F)Lp/a;

    move-result-object v6

    iget v6, v6, Lp/a;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    invoke-virtual {v8, v7, v5}, Lq/r;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, LS3/j;->i(Ljava/lang/String;)V

    throw v11

    :cond_3
    move-object/from16 v16, v6

    const/4 v11, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    check-cast v2, Lq/r;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {v16 .. v16}, LS3/j;->i(Ljava/lang/String;)V

    throw v11

    :cond_5
    move-object/from16 v16, v6

    const/4 v11, 0x0

    invoke-static/range {v16 .. v16}, LS3/j;->i(Ljava/lang/String;)V

    throw v11

    :cond_6
    iget-object v1, v0, Lq/w;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lq/w;->h:J

    return-wide v0
.end method

.method public final d()Lq/B0;
    .locals 1

    iget-object v0, p0, Lq/w;->b:Lq/B0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/w;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Lq/r;
    .locals 3

    invoke-interface {p0, p1, p2}, Lq/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/w;->d:Lq/r;

    iget-object v1, p0, Lq/w;->e:Lq/r;

    iget-object v2, p0, Lq/w;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->c(JLq/r;Lq/r;)Lq/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lq/w;->f:Lq/r;

    return-object p1
.end method
