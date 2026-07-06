.class public final LB/c;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/c;->e:I

    iput-object p2, p0, LB/c;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD1/Q;LD1/J;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LB/c;->e:I

    .line 2
    iput-object p1, p0, LB/c;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v1, LB/c;->e:I

    packed-switch v9, :pswitch_data_0

    check-cast v0, Le0/c;

    iget-wide v2, v0, Le0/c;->a:J

    iget-object v0, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v0, Lr/w;

    iget-boolean v2, v0, Lr/w;->w:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lr/w;->x:LR3/a;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    :cond_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    check-cast v0, Lc0/c;

    iget-object v9, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v9, Lr/t;

    iget v10, v9, Lr/t;->t:F

    invoke-virtual {v0}, Lc0/c;->c()F

    move-result v11

    mul-float/2addr v11, v10

    cmpl-float v10, v11, v6

    if-ltz v10, :cond_1b

    iget-object v10, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v10}, Lc0/a;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Le0/f;->c(J)F

    move-result v10

    cmpl-float v10, v10, v6

    if-lez v10, :cond_1b

    iget v10, v9, Lr/t;->t:F

    invoke-static {v10, v6}, LR0/e;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v9, Lr/t;->t:F

    invoke-virtual {v0}, Lc0/c;->c()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    :goto_0
    iget-object v6, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v6}, Lc0/a;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Le0/f;->c(J)F

    move-result v6

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v6, v10

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v6, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float v5, v12, v10

    invoke-static {v5, v5}, LA2/S7;->a(FF)J

    move-result-wide v18

    iget-object v6, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v6}, Lc0/a;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Le0/f;->d(J)F

    move-result v6

    sub-float/2addr v6, v12

    iget-object v11, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v11}, Lc0/a;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Le0/f;->b(J)F

    move-result v11

    sub-float/2addr v11, v12

    invoke-static {v6, v11}, LA2/V7;->a(FF)J

    move-result-wide v20

    mul-float v23, v12, v10

    iget-object v6, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v6}, Lc0/a;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Le0/f;->c(J)F

    move-result v6

    cmpl-float v6, v23, v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v10, v9, Lr/t;->v:Lf0/P;

    iget-object v11, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v11}, Lc0/a;->f()J

    move-result-wide v13

    iget-object v11, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v11}, Lc0/a;->getLayoutDirection()LR0/k;

    move-result-object v11

    invoke-interface {v10, v13, v14, v11, v0}, Lf0/P;->g(JLR0/k;LR0/b;)Lf0/J;

    move-result-object v10

    instance-of v11, v10, Lf0/G;

    if-eqz v11, :cond_11

    iget-object v2, v9, Lr/t;->u:Lf0/S;

    check-cast v10, Lf0/G;

    if-eqz v6, :cond_3

    new-instance v3, Lp3/W;

    const/4 v4, 0x7

    invoke-direct {v3, v10, v4, v2}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lc0/c;->a(LR3/c;)LA2/o8;

    move-result-object v0

    goto/16 :goto_b

    :cond_3
    if-eqz v2, :cond_5

    iget-wide v5, v2, Lf0/S;->a:J

    new-instance v3, Lf0/n;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    const/4 v13, 0x5

    if-lt v11, v12, :cond_4

    sget-object v11, Lf0/p;->a:Lf0/p;

    invoke-virtual {v11, v5, v6, v13}, Lf0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v11

    goto :goto_2

    :cond_4
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5, v6}, Lf0/L;->w(J)I

    move-result v12

    invoke-static {v13}, Lf0/L;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-direct {v3, v5, v6, v13, v11}, Lf0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object/from16 v19, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v4

    move-object/from16 v19, v7

    :goto_3
    iget-object v5, v10, Lf0/G;->a:Lf0/k;

    invoke-virtual {v5}, Lf0/k;->c()Le0/d;

    move-result-object v15

    iget-object v6, v9, Lr/t;->s:Lr/q;

    if-nez v6, :cond_6

    new-instance v6, Lr/q;

    invoke-direct {v6}, Lr/q;-><init>()V

    iput-object v6, v9, Lr/t;->s:Lr/q;

    :cond_6
    iget-object v6, v9, Lr/t;->s:Lr/q;

    invoke-static {v6}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v11, v6, Lr/q;->d:Lf0/k;

    if-nez v11, :cond_7

    invoke-static {}, Lf0/L;->h()Lf0/k;

    move-result-object v11

    iput-object v11, v6, Lr/q;->d:Lf0/k;

    :cond_7
    invoke-virtual {v11}, Lf0/k;->e()V

    invoke-static {v11, v15}, Lf0/K;->a(Lf0/K;Le0/d;)V

    invoke-virtual {v11, v11, v5, v4}, Lf0/k;->d(Lf0/K;Lf0/K;I)Z

    new-instance v5, LS3/u;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Le0/d;->d()F

    move-result v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v6, v12

    float-to-int v6, v6

    invoke-virtual {v15}, Le0/d;->c()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v6, v12}, LA2/J6;->a(II)J

    move-result-wide v17

    iget-object v6, v9, Lr/t;->s:Lr/q;

    invoke-static {v6}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v9, v6, Lr/q;->a:Lf0/h;

    iget-object v12, v6, Lr/q;->b:Lf0/d;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lf0/h;->a()I

    move-result v13

    new-instance v14, Lf0/E;

    invoke-direct {v14, v13}, Lf0/E;-><init>(I)V

    goto :goto_4

    :cond_8
    move-object v14, v7

    :goto_4
    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    iget v13, v14, Lf0/E;->a:I

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lf0/h;->a()I

    move-result v7

    new-instance v13, Lf0/E;

    invoke-direct {v13, v7}, Lf0/E;-><init>(I)V

    move-object v7, v13

    :cond_b
    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    iget v7, v7, Lf0/E;->a:I

    if-eq v3, v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v9, :cond_e

    if-eqz v12, :cond_e

    iget-object v7, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v7}, Lc0/a;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Le0/f;->d(J)F

    move-result v7

    iget-object v13, v9, Lf0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v7, v7, v14

    if-gtz v7, :cond_e

    iget-object v7, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v7}, Lc0/a;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Le0/f;->b(J)F

    move-result v7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v7, v7, v13

    if-gtz v7, :cond_e

    if-nez v4, :cond_f

    :cond_e
    const/16 v4, 0x20

    shr-long v12, v17, v4

    long-to-int v4, v12

    const-wide v12, 0xffffffffL

    and-long v12, v17, v12

    long-to-int v7, v12

    invoke-static {v4, v7, v3}, Lf0/L;->f(III)Lf0/h;

    move-result-object v9

    iput-object v9, v6, Lr/q;->a:Lf0/h;

    invoke-static {v9}, Lf0/L;->a(Lf0/h;)Lf0/d;

    move-result-object v12

    iput-object v12, v6, Lr/q;->b:Lf0/d;

    :cond_f
    iget-object v3, v6, Lr/q;->c:Lh0/b;

    if-nez v3, :cond_10

    new-instance v3, Lh0/b;

    invoke-direct {v3}, Lh0/b;-><init>()V

    iput-object v3, v6, Lr/q;->c:Lh0/b;

    :cond_10
    invoke-static/range {v17 .. v18}, LA2/J6;->b(J)J

    move-result-wide v6

    iget-object v4, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v4}, Lc0/a;->getLayoutDirection()LR0/k;

    move-result-object v4

    iget-object v13, v3, Lh0/b;->d:Lh0/a;

    iget-object v14, v13, Lh0/a;->a:LR0/b;

    iget-object v8, v13, Lh0/a;->b:LR0/k;

    move-object/from16 v20, v2

    iget-object v2, v13, Lh0/a;->c:Lf0/t;

    move-object/from16 v21, v2

    iget-wide v1, v13, Lh0/a;->d:J

    iput-object v0, v13, Lh0/a;->a:LR0/b;

    iput-object v4, v13, Lh0/a;->b:LR0/k;

    iput-object v12, v13, Lh0/a;->c:Lf0/t;

    iput-wide v6, v13, Lh0/a;->d:J

    invoke-virtual {v12}, Lf0/d;->d()V

    sget-wide v25, Lf0/w;->b:J

    const-wide/16 v27, 0x0

    const/16 v31, 0x3a

    move-object/from16 v24, v3

    move-wide/from16 v29, v6

    invoke-static/range {v24 .. v31}, Lh0/d;->y(Lh0/d;JJJI)V

    iget v4, v15, Le0/d;->a:F

    neg-float v4, v4

    iget v6, v15, Le0/d;->b:F

    neg-float v6, v6

    iget-object v7, v3, Lh0/b;->e:LA1/d;

    move-object/from16 v28, v3

    iget-object v3, v7, LA1/d;->e:Ljava/lang/Object;

    check-cast v3, Le2/h;

    invoke-virtual {v3, v4, v6}, Le2/h;->F(FF)V

    :try_start_0
    iget-object v3, v10, Lf0/G;->a:Lf0/k;

    new-instance v22, Lh0/h;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v24, 0x0

    invoke-direct/range {v22 .. v27}, Lh0/h;-><init>(FFIII)V

    const/16 v29, 0x34

    const/16 v27, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v20

    move-object/from16 v24, v28

    move-object/from16 v28, v22

    invoke-static/range {v24 .. v29}, Lh0/d;->o(Lh0/d;Lf0/K;Lf0/r;FLh0/h;I)V

    invoke-interface/range {v24 .. v24}, Lh0/d;->f()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Le0/f;->d(J)F

    move-result v3

    const/4 v10, 0x1

    int-to-float v10, v10

    add-float/2addr v3, v10

    invoke-interface/range {v24 .. v24}, Lh0/d;->f()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Le0/f;->d(J)F

    move-result v16

    div-float v3, v3, v16

    invoke-interface/range {v24 .. v24}, Lh0/d;->f()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Le0/f;->b(J)F

    move-result v16

    add-float v16, v16, v10

    invoke-interface/range {v24 .. v24}, Lh0/d;->f()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Le0/f;->b(J)F

    move-result v10

    div-float v10, v16, v10

    move-object/from16 v25, v11

    move-object/from16 v16, v12

    invoke-interface/range {v24 .. v24}, Lh0/d;->v()J

    move-result-wide v11

    move-wide/from16 v22, v1

    invoke-virtual {v7}, LA1/d;->r()J

    move-result-wide v1

    invoke-virtual {v7}, LA1/d;->j()Lf0/t;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lf0/t;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v15

    :try_start_1
    iget-object v15, v7, LA1/d;->e:Ljava/lang/Object;

    check-cast v15, Le2/h;

    invoke-virtual {v15, v3, v10, v11, v12}, Le2/h;->C(FFJ)V

    const/16 v29, 0x1c

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v29}, Lh0/d;->o(Lh0/d;Lf0/K;Lf0/r;FLh0/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, LA1/d;->j()Lf0/t;

    move-result-object v3

    invoke-interface {v3}, Lf0/t;->a()V

    invoke-virtual {v7, v1, v2}, LA1/d;->J(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v7, LA1/d;->e:Ljava/lang/Object;

    check-cast v1, Le2/h;

    neg-float v2, v4

    neg-float v3, v6

    invoke-virtual {v1, v2, v3}, Le2/h;->F(FF)V

    invoke-virtual/range {v16 .. v16}, Lf0/d;->a()V

    iput-object v14, v13, Lh0/a;->a:LR0/b;

    iput-object v8, v13, Lh0/a;->b:LR0/k;

    move-object/from16 v1, v21

    iput-object v1, v13, Lh0/a;->c:Lf0/t;

    move-wide/from16 v1, v22

    iput-wide v1, v13, Lh0/a;->d:J

    iget-object v1, v9, Lf0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-object v9, v5, LS3/u;->d:Ljava/lang/Object;

    new-instance v14, LF0/m;

    move-object/from16 v15, p1

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v19}, LF0/m;-><init>(Le0/d;LS3/u;JLf0/n;)V

    invoke-virtual {v0, v14}, Lc0/c;->a(LR3/c;)LA2/o8;

    move-result-object v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, LA1/d;->j()Lf0/t;

    move-result-object v3

    invoke-interface {v3}, Lf0/t;->a()V

    invoke-virtual {v7, v1, v2}, LA1/d;->J(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    iget-object v1, v7, LA1/d;->e:Ljava/lang/Object;

    check-cast v1, Le2/h;

    neg-float v2, v4

    neg-float v3, v6

    invoke-virtual {v1, v2, v3}, Le2/h;->F(FF)V

    throw v0

    :cond_11
    instance-of v1, v10, Lf0/I;

    if-eqz v1, :cond_16

    iget-object v1, v9, Lr/t;->u:Lf0/S;

    check-cast v10, Lf0/I;

    iget-object v2, v10, Lf0/I;->a:Le0/e;

    invoke-static {v2}, LA2/U7;->a(Le0/e;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v22, Lh0/h;

    const/4 v14, 0x0

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v16}, Lh0/h;-><init>(FFIII)V

    new-instance v11, Lr/s;

    iget-wide v14, v2, Le0/e;->e:J

    move-object v13, v1

    move/from16 v16, v5

    move/from16 v17, v12

    move v12, v6

    invoke-direct/range {v11 .. v22}, Lr/s;-><init>(ZLf0/S;JFFJJLh0/h;)V

    invoke-virtual {v0, v11}, Lc0/c;->a(LR3/c;)LA2/o8;

    move-result-object v0

    goto/16 :goto_b

    :cond_12
    move v8, v6

    iget-object v3, v9, Lr/t;->s:Lr/q;

    if-nez v3, :cond_13

    new-instance v3, Lr/q;

    invoke-direct {v3}, Lr/q;-><init>()V

    iput-object v3, v9, Lr/t;->s:Lr/q;

    :cond_13
    iget-object v3, v9, Lr/t;->s:Lr/q;

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v5, v3, Lr/q;->d:Lf0/k;

    if-nez v5, :cond_14

    invoke-static {}, Lf0/L;->h()Lf0/k;

    move-result-object v5

    iput-object v5, v3, Lr/q;->d:Lf0/k;

    :cond_14
    invoke-virtual {v5}, Lf0/k;->e()V

    invoke-static {v5, v2}, Lf0/K;->b(Lf0/K;Le0/e;)V

    if-nez v8, :cond_15

    invoke-static {}, Lf0/L;->h()Lf0/k;

    move-result-object v3

    invoke-virtual {v2}, Le0/e;->b()F

    move-result v6

    sub-float v14, v6, v12

    invoke-virtual {v2}, Le0/e;->a()F

    move-result v6

    sub-float v15, v6, v12

    iget-wide v6, v2, Le0/e;->e:J

    invoke-static {v6, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d1;->a(JF)J

    move-result-wide v16

    iget-wide v6, v2, Le0/e;->f:J

    invoke-static {v6, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d1;->a(JF)J

    move-result-wide v18

    iget-wide v6, v2, Le0/e;->h:J

    invoke-static {v6, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d1;->a(JF)J

    move-result-wide v22

    iget-wide v6, v2, Le0/e;->g:J

    invoke-static {v6, v7, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d1;->a(JF)J

    move-result-wide v20

    new-instance v11, Le0/e;

    move v13, v12

    invoke-direct/range {v11 .. v23}, Le0/e;-><init>(FFFFJJJJ)V

    invoke-static {v3, v11}, Lf0/K;->b(Lf0/K;Le0/e;)V

    invoke-virtual {v5, v5, v3, v4}, Lf0/k;->d(Lf0/K;Lf0/K;I)Z

    :cond_15
    new-instance v2, Lp3/W;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v3, v1}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lc0/c;->a(LR3/c;)LA2/o8;

    move-result-object v0

    goto :goto_b

    :cond_16
    move v8, v6

    instance-of v1, v10, Lf0/H;

    if-eqz v1, :cond_1a

    iget-object v1, v9, Lr/t;->u:Lf0/S;

    if-eqz v8, :cond_17

    move-wide/from16 v24, v2

    goto :goto_9

    :cond_17
    move-wide/from16 v24, v18

    :goto_9
    if-eqz v8, :cond_18

    iget-object v2, v0, Lc0/c;->d:Lc0/a;

    invoke-interface {v2}, Lc0/a;->f()J

    move-result-wide v20

    :cond_18
    move-wide/from16 v26, v20

    if-eqz v8, :cond_19

    sget-object v2, Lh0/g;->a:Lh0/g;

    move-object/from16 v28, v2

    goto :goto_a

    :cond_19
    new-instance v11, Lh0/h;

    const/4 v14, 0x0

    const/16 v16, 0x1e

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lh0/h;-><init>(FFIII)V

    move-object/from16 v28, v11

    :goto_a
    new-instance v22, Lp/B;

    const/16 v29, 0x1

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v29}, Lp/B;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lc0/c;->a(LR3/c;)LA2/o8;

    move-result-object v0

    goto :goto_b

    :cond_1a
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    sget-object v1, Lr/r;->f:Lr/r;

    invoke-virtual {v0, v1}, Lc0/c;->a(LR3/c;)LA2/o8;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p0

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Lq0/A;

    iget-object v3, v2, Lq0/A;->f:Ld4/h;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v0}, Ld4/h;->n(Ljava/lang/Throwable;)Z

    :cond_1c
    iput-object v7, v2, Lq0/A;->f:Ld4/h;

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Lp1/M;

    if-eqz v0, :cond_1d

    iget-object v3, v2, Lp1/M;->g:LG1/v;

    new-instance v4, Lp1/N;

    invoke-direct {v4, v0}, Lp1/N;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, LG1/v;->d(Lp1/X;)V

    :cond_1d
    iget-object v0, v2, Lp1/M;->i:LD3/l;

    iget-object v0, v0, LD3/l;->e:Ljava/lang/Object;

    sget-object v3, LD3/t;->a:LD3/t;

    if-eq v0, v3, :cond_1e

    iget-object v0, v2, Lp1/M;->i:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/i;

    invoke-virtual {v0}, Lr1/i;->close()V

    :cond_1e
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_3
    check-cast v0, Lq/q;

    iget v2, v0, Lq/q;->b:F

    cmpg-float v3, v2, v6

    if-gez v3, :cond_1f

    move v2, v6

    :cond_1f
    cmpl-float v3, v2, v5

    if-lez v3, :cond_20

    move v2, v5

    :cond_20
    iget v3, v0, Lq/q;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v7, v3, v4

    if-gez v7, :cond_21

    move v3, v4

    :cond_21
    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v8, v3, v7

    if-lez v8, :cond_22

    move v3, v7

    :cond_22
    iget v8, v0, Lq/q;->d:F

    cmpg-float v9, v8, v4

    if-gez v9, :cond_23

    goto :goto_c

    :cond_23
    move v4, v8

    :goto_c
    cmpl-float v8, v4, v7

    if-lez v8, :cond_24

    goto :goto_d

    :cond_24
    move v7, v4

    :goto_d
    iget v0, v0, Lq/q;->a:F

    cmpg-float v4, v0, v6

    if-gez v4, :cond_25

    goto :goto_e

    :cond_25
    move v6, v0

    :goto_e
    cmpl-float v0, v6, v5

    if-lez v0, :cond_26

    goto :goto_f

    :cond_26
    move v5, v6

    :goto_f
    sget-object v0, Lg0/d;->t:Lg0/l;

    invoke-static {v2, v3, v7, v5, v0}, Lf0/L;->b(FFFFLg0/c;)J

    move-result-wide v2

    iget-object v0, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v0, Lg0/c;

    invoke-static {v2, v3, v0}, Lf0/w;->a(JLg0/c;)J

    move-result-wide v2

    new-instance v0, Lf0/w;

    invoke-direct {v0, v2, v3}, Lf0/w;-><init>(J)V

    return-object v0

    :pswitch_4
    iget-object v4, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v4, Lp/l;

    iget-object v4, v4, Lp/l;->d:Ln/y;

    invoke-virtual {v4, v0}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/S0;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/j;

    iget-wide v2, v0, LR0/j;->a:J

    :cond_27
    new-instance v0, LR0/j;

    invoke-direct {v0, v2, v3}, LR0/j;-><init>(J)V

    return-object v0

    :pswitch_5
    check-cast v0, Ll0/u;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Ll0/b;

    invoke-virtual {v2, v0}, Ll0/b;->g(Ll0/u;)V

    iget-object v2, v2, Ll0/b;->i:LS3/k;

    if-eqz v2, :cond_28

    invoke-interface {v2, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_6
    check-cast v0, Lh0/d;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Li0/b;

    iget-object v3, v2, Li0/b;->l:Lf0/k;

    iget-boolean v4, v2, Li0/b;->n:Z

    if-eqz v4, :cond_29

    iget-boolean v4, v2, Li0/b;->v:Z

    if-eqz v4, :cond_29

    if-eqz v3, :cond_29

    iget-object v2, v2, Li0/b;->d:LS3/k;

    invoke-interface {v0}, Lh0/d;->V()LA1/d;

    move-result-object v4

    invoke-virtual {v4}, LA1/d;->r()J

    move-result-wide v5

    invoke-virtual {v4}, LA1/d;->j()Lf0/t;

    move-result-object v7

    invoke-interface {v7}, Lf0/t;->d()V

    :try_start_4
    iget-object v7, v4, LA1/d;->e:Ljava/lang/Object;

    check-cast v7, Le2/h;

    iget-object v7, v7, Le2/h;->e:Ljava/lang/Object;

    check-cast v7, LA1/d;

    invoke-virtual {v7}, LA1/d;->j()Lf0/t;

    move-result-object v7

    invoke-interface {v7, v3}, Lf0/t;->j(Lf0/K;)V

    invoke-interface {v2, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v4, v5, v6}, Lp/c;->p(LA1/d;J)V

    goto :goto_10

    :catchall_2
    move-exception v0

    invoke-static {v4, v5, v6}, Lp/c;->p(LA1/d;J)V

    throw v0

    :cond_29
    iget-object v2, v2, Li0/b;->d:LS3/k;

    invoke-interface {v2, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_7
    check-cast v0, Lf0/N;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Lf0/Q;

    iget v3, v2, Lf0/Q;->q:F

    invoke-virtual {v0, v3}, Lf0/N;->e(F)V

    iget v3, v2, Lf0/Q;->r:F

    invoke-virtual {v0, v3}, Lf0/N;->g(F)V

    iget v3, v2, Lf0/Q;->s:F

    invoke-virtual {v0, v3}, Lf0/N;->a(F)V

    iget v3, v2, Lf0/Q;->t:F

    invoke-virtual {v0, v3}, Lf0/N;->h(F)V

    iget v3, v2, Lf0/Q;->u:F

    iget v4, v0, Lf0/N;->k:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2a

    goto :goto_11

    :cond_2a
    iget v4, v0, Lf0/N;->d:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lf0/N;->d:I

    iput v3, v0, Lf0/N;->k:F

    :goto_11
    iget v3, v2, Lf0/Q;->v:F

    iget v4, v0, Lf0/N;->l:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2b

    goto :goto_12

    :cond_2b
    iget v4, v0, Lf0/N;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Lf0/N;->d:I

    iput v3, v0, Lf0/N;->l:F

    :goto_12
    iget-wide v3, v2, Lf0/Q;->w:J

    invoke-virtual {v0, v3, v4}, Lf0/N;->l(J)V

    iget-object v3, v2, Lf0/Q;->x:Lf0/P;

    invoke-virtual {v0, v3}, Lf0/N;->i(Lf0/P;)V

    iget-boolean v3, v2, Lf0/Q;->y:Z

    invoke-virtual {v0, v3}, Lf0/N;->d(Z)V

    iget-wide v3, v2, Lf0/Q;->z:J

    invoke-virtual {v0, v3, v4}, Lf0/N;->b(J)V

    iget-wide v2, v2, Lf0/Q;->A:J

    invoke-virtual {v0, v2, v3}, Lf0/N;->k(J)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_8
    check-cast v0, Lf0/N;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Ls/h;->d:F

    iget-object v4, v0, Lf0/N;->q:LR0/b;

    invoke-interface {v4}, LR0/b;->c()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lf0/N;->h(F)V

    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Lf0/P;

    invoke-virtual {v0, v3}, Lf0/N;->i(Lf0/P;)V

    iget-boolean v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    invoke-virtual {v0, v3}, Lf0/N;->d(Z)V

    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    invoke-virtual {v0, v3, v4}, Lf0/N;->b(J)V

    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {v0, v2, v3}, Lf0/N;->k(J)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_9
    check-cast v0, Lw0/F;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, LB/W;

    invoke-virtual {v2, v0}, LB/W;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw0/F;->a()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_a
    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, LW/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LW/x;->f:LO/d;

    monitor-enter v3

    :try_start_5
    iget-object v2, v2, LW/x;->h:LW/w;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v4, v2, LW/w;->b:Ljava/lang/Object;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    iget v5, v2, LW/w;->d:I

    iget-object v6, v2, LW/w;->c:Ln/v;

    if-nez v6, :cond_2c

    new-instance v6, Ln/v;

    invoke-direct {v6}, Ln/v;-><init>()V

    iput-object v6, v2, LW/w;->c:Ln/v;

    iget-object v7, v2, LW/w;->f:Ln/y;

    invoke-virtual {v7, v4, v6}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v2, v0, v5, v4, v6}, LW/w;->c(Ljava/lang/Object;ILjava/lang/Object;Ln/v;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v3

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_b
    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, LV/g;

    iget-object v2, v2, LV/g;->c:LV/j;

    if-eqz v2, :cond_2d

    invoke-interface {v2, v0}, LV/j;->b(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_13

    :cond_2d
    const/4 v8, 0x1

    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, LR0/b;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    invoke-virtual {v2, v0}, Lw0/D;->W(LR0/b;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_d
    instance-of v2, v0, LW/z;

    if-eqz v2, :cond_2e

    move-object v2, v0

    check-cast v2, LW/z;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, LW/z;->c(I)V

    :cond_2e
    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Ln/B;

    invoke-virtual {v2, v0}, Ln/B;->a(Ljava/lang/Object;)Z

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_e
    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, LM/t;

    invoke-virtual {v2, v0}, LM/t;->v(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, LM/w0;

    iget-object v4, v2, LM/w0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-object v5, v2, LM/w0;->c:Ld4/b0;

    if-eqz v5, :cond_2f

    iget-object v6, v2, LM/w0;->r:Lg4/W;

    sget-object v8, LM/q0;->e:LM/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, LM/w0;->v:Lg4/W;

    invoke-interface {v5, v3}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object v7, v2, LM/w0;->o:Ld4/h;

    new-instance v3, LB/W;

    const/16 v6, 0x12

    invoke-direct {v3, v2, v6, v0}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v3}, Ld4/b0;->L(LR3/c;)Ld4/J;

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_15

    :cond_2f
    iput-object v3, v2, LM/w0;->d:Ljava/lang/Throwable;

    iget-object v0, v2, LM/w0;->r:Lg4/W;

    sget-object v2, LM/q0;->d:LM/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v2}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_14
    monitor-exit v4

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :goto_15
    monitor-exit v4

    throw v0

    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, LM/B;->e:Landroid/view/Choreographer;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, LM/A;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_11
    check-cast v0, LK0/r;

    iget-object v4, v0, LK0/r;->b:LK0/k;

    new-instance v2, LK0/r;

    iget v6, v0, LK0/r;->d:I

    iget-object v7, v0, LK0/r;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, v0, LK0/r;->c:I

    invoke-direct/range {v2 .. v7}, LK0/r;-><init>(LK0/q;LK0/k;IILjava/lang/Object;)V

    iget-object v0, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v0, LK0/e;

    invoke-virtual {v0, v2}, LK0/e;->a(LK0/r;)LK0/s;

    move-result-object v0

    iget-object v0, v0, LK0/s;->d:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    check-cast v0, Lf0/N;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Lq/s0;

    iget-object v2, v2, Lq/s0;->m:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lf0/N;->a(F)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_13
    check-cast v0, LD0/j;

    sget-object v2, LD0/s;->a:[LY3/e;

    sget-object v2, LD0/q;->j:LD0/t;

    sget-object v3, LD0/s;->a:[LY3/e;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-instance v3, LD0/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    new-instance v2, LA4/e;

    iget-object v3, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v3, LJ/c2;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, LA4/e;-><init>(ILjava/lang/Object;)V

    sget-object v3, LD0/i;->t:LD0/t;

    new-instance v4, LD0/a;

    invoke-direct {v4, v7, v2}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {v0, v3, v4}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_14
    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LA2/N0;->a(Landroid/content/Context;)LD1/H;

    move-result-object v2

    if-nez v0, :cond_30

    goto/16 :goto_1a

    :cond_30
    iget-object v3, v2, LD1/H;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "android-support-nav:controller:navigatorState"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, LD1/H;->d:Landroid/os/Bundle;

    const-string v3, "android-support-nav:controller:backStack"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, v2, LD1/H;->e:[Landroid/os/Parcelable;

    iget-object v3, v2, LD1/H;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    const-string v5, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "android-support-nav:controller:backStackIds"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v5, :cond_31

    if-eqz v6, :cond_31

    array-length v7, v5

    move v8, v4

    move v9, v8

    :goto_16
    if-ge v8, v7, :cond_31

    aget v10, v5, v8

    const/16 v16, 0x1

    add-int/lit8 v11, v9, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v2, LD1/H;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v12, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_16

    :cond_31
    const-string v5, "android-support-nav:controller:backStackStates"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "android-support-nav:controller:backStackStates:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    if-eqz v7, :cond_32

    const-string v8, "id"

    invoke-static {v6, v8}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LE3/k;

    array-length v9, v7

    invoke-direct {v8, v9}, LE3/k;-><init>(I)V

    move v9, v4

    :goto_18
    array-length v10, v7

    if-ge v9, v10, :cond_33

    const/4 v10, 0x1

    goto :goto_19

    :cond_33
    move v10, v4

    :goto_19
    if-eqz v10, :cond_34

    const/16 v16, 0x1

    add-int/lit8 v10, v9, 0x1

    :try_start_7
    aget-object v9, v7, v9
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v9, v11}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LD1/m;

    invoke-virtual {v8, v9}, LE3/k;->addLast(Ljava/lang/Object;)V

    move v9, v10

    goto :goto_18

    :catch_0
    move-exception v0

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_35
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LD1/H;->f:Z

    :goto_1a
    return-object v2

    :pswitch_15
    check-cast v0, LD1/k;

    const-string v2, "backStackEntry"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LD1/k;->e:LD1/A;

    if-eqz v2, :cond_36

    goto :goto_1b

    :cond_36
    move-object v2, v7

    :goto_1b
    if-nez v2, :cond_37

    goto :goto_1c

    :cond_37
    invoke-virtual {v0}, LD1/k;->g()Landroid/os/Bundle;

    iget-object v3, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v3, LD1/Q;

    invoke-virtual {v3, v2}, LD1/Q;->c(LD1/A;)LD1/A;

    move-result-object v4

    if-nez v4, :cond_38

    goto :goto_1c

    :cond_38
    invoke-virtual {v4, v2}, LD1/A;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v7, v0

    goto :goto_1c

    :cond_39
    invoke-virtual {v3}, LD1/Q;->b()LD1/o;

    move-result-object v2

    invoke-virtual {v0}, LD1/k;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LD1/A;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v2, LD1/o;->h:LD1/H;

    invoke-virtual {v2}, LD1/H;->g()Landroidx/lifecycle/o;

    move-result-object v3

    iget-object v5, v2, LD1/H;->p:LD1/t;

    iget-object v2, v2, LD1/H;->a:Landroid/content/Context;

    invoke-static {v2, v4, v0, v3, v5}, LT2/a;->g(Landroid/content/Context;LD1/A;Landroid/os/Bundle;Landroidx/lifecycle/o;LD1/t;)LD1/k;

    move-result-object v7

    :goto_1c
    return-object v7

    :pswitch_16
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Lx/F;

    invoke-virtual {v2}, Lx/F;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, LD0/j;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, LD0/g;

    iget v2, v2, LD0/g;->a:I

    invoke-static {v0, v2}, LD0/s;->d(LD0/j;I)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_18
    check-cast v0, LL0/i;

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, LD/E;

    invoke-virtual {v2, v0}, LD/E;->a(LL0/i;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_19
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3a

    iget-object v0, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_3a
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, LB/O0;

    iget-object v3, v2, LB/O0;->a:LM/c0;

    invoke-virtual {v3}, LM/c0;->g()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v4, v2, LB/O0;->b:LM/c0;

    invoke-virtual {v4}, LM/c0;->g()F

    move-result v5

    cmpl-float v5, v3, v5

    iget-object v2, v2, LB/O0;->a:LM/c0;

    if-lez v5, :cond_3b

    invoke-virtual {v4}, LM/c0;->g()F

    move-result v0

    invoke-virtual {v2}, LM/c0;->g()F

    move-result v3

    sub-float/2addr v0, v3

    goto :goto_1d

    :cond_3b
    cmpg-float v3, v3, v6

    if-gez v3, :cond_3c

    invoke-virtual {v2}, LM/c0;->g()F

    move-result v0

    neg-float v0, v0

    :cond_3c
    :goto_1d
    invoke-virtual {v2}, LM/c0;->g()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, LM/c0;->h(F)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lf0/F;

    iget-object v0, v0, Lf0/F;->a:[F

    iget-object v2, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v2, Lu0/p;

    invoke-interface {v2}, Lu0/p;->q()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {v2}, Lu0/T;->f(Lu0/p;)Lu0/p;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lu0/p;->g(Lu0/p;[F)V

    :cond_3d
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1c
    check-cast v0, LD0/j;

    sget-object v2, LF/C;->c:LD0/t;

    new-instance v3, LF/B;

    sget-object v4, LB/Z;->d:LB/Z;

    iget-object v5, v1, LB/c;->f:Ljava/lang/Object;

    check-cast v5, LF/m;

    invoke-interface {v5}, LF/m;->a()J

    move-result-wide v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LF/B;-><init>(LB/Z;JIZ)V

    invoke-virtual {v0, v2, v3}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
