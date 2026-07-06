.class public final Lr/C;
.super Lx0/L;
.source "SourceFile"

# interfaces
.implements Lc0/e;


# instance fields
.field public final synthetic c:I

.field public final d:Lr/m;

.field public final e:Lr/E;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr/m;Lr/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/C;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/C;->d:Lr/m;

    .line 3
    iput-object p2, p0, Lr/C;->e:Lr/E;

    return-void
.end method

.method public constructor <init>(Lr/m;Lr/E;Lr/j0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/C;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr/C;->d:Lr/m;

    .line 6
    iput-object p2, p0, Lr/C;->e:Lr/E;

    .line 7
    iput-object p3, p0, Lr/C;->f:Ljava/lang/Object;

    return-void
.end method

.method public static D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public static E(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public F()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lr/C;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Li0/f;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lr/C;->f:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final g(Lw0/F;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lr/C;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lw0/F;->d:Lh0/b;

    invoke-interface {v2}, Lh0/d;->f()J

    move-result-wide v3

    iget-object v5, v1, Lr/C;->d:Lr/m;

    invoke-virtual {v5, v3, v4}, Lr/m;->l(J)V

    invoke-interface {v2}, Lh0/d;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/f;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lw0/F;->a()V

    goto/16 :goto_19

    :cond_0
    iget-object v3, v5, Lr/m;->f:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    sget v3, Lr/y;->a:F

    invoke-virtual {v0, v3}, Lw0/F;->K(F)F

    move-result v3

    iget-object v4, v2, Lh0/b;->e:LA1/d;

    invoke-virtual {v4}, LA1/d;->j()Lf0/t;

    move-result-object v4

    invoke-static {v4}, Lf0/e;->a(Lf0/t;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v6, v1, Lr/C;->e:Lr/E;

    iget-object v7, v6, Lr/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lr/E;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lr/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lr/E;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iget-object v10, v6, Lr/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Lr/E;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Lr/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Lr/E;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lr/C;->F()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v13}, Li0/f;->o(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lr/C;->F()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v3}, LU3/a;->a(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v11, v13, v12}, Li0/f;->o(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_2c

    invoke-virtual {v1}, Lr/C;->F()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v3}, LU3/a;->a(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v11, v12, v14}, Li0/f;->o(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual {v1}, Lr/C;->F()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-static {v11}, Li0/f;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Lr/E;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_8

    iget-object v12, v6, Lr/E;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_7

    invoke-virtual {v6}, Lr/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Lr/E;->j:Landroid/widget/EdgeEffect;

    :cond_7
    invoke-static {v13, v12, v11}, Lr/C;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    iget-object v12, v6, Lr/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    sget-object v14, Lr/n;->a:Lr/n;

    const/high16 v15, 0x43870000    # 270.0f

    const/16 v13, 0x1f

    if-eqz v12, :cond_d

    invoke-virtual {v6}, Lr/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v15, v12, v11}, Lr/C;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v17

    iget-object v15, v6, Lr/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v5}, Lr/m;->f()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Le0/c;->e(J)F

    move-result v15

    iget-object v9, v6, Lr/E;->j:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_9

    invoke-virtual {v6}, Lr/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lr/E;->j:Landroid/widget/EdgeEffect;

    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v13, :cond_a

    invoke-virtual {v14, v12}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    :goto_5
    move/from16 v20, v3

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    int-to-float v3, v13

    sub-float/2addr v3, v15

    const/16 v13, 0x1f

    if-lt v8, v13, :cond_b

    invoke-virtual {v14, v9, v12, v3}, Lr/n;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v12, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_7

    :cond_c
    move/from16 v20, v3

    goto :goto_7

    :cond_d
    move/from16 v20, v3

    const/16 v17, 0x0

    :goto_7
    iget-object v3, v6, Lr/E;->h:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v3

    const/high16 v8, 0x43340000    # 180.0f

    if-eqz v3, :cond_f

    iget-object v3, v6, Lr/E;->h:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_e

    invoke-virtual {v6}, Lr/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v6, Lr/E;->h:Landroid/widget/EdgeEffect;

    :cond_e
    invoke-static {v8, v3, v11}, Lr/C;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    iget-object v3, v6, Lr/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6}, Lr/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v9, v3, v11}, Lr/C;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v12

    if-nez v12, :cond_11

    if-eqz v17, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v13, 0x1

    :goto_9
    iget-object v9, v6, Lr/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v5}, Lr/m;->f()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Le0/c;->d(J)F

    move-result v9

    iget-object v12, v6, Lr/E;->h:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_12

    invoke-virtual {v6}, Lr/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Lr/E;->h:Landroid/widget/EdgeEffect;

    :cond_12
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v15, v8, :cond_13

    invoke-virtual {v14, v3}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-lt v15, v8, :cond_14

    invoke-virtual {v14, v12, v3, v9}, Lr/n;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_b

    :cond_14
    invoke-virtual {v12, v3, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_15
    :goto_b
    move/from16 v17, v13

    :cond_16
    iget-object v3, v6, Lr/E;->k:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v6, Lr/E;->k:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_17

    invoke-virtual {v6}, Lr/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v6, Lr/E;->k:Landroid/widget/EdgeEffect;

    :cond_17
    const/high16 v8, 0x43870000    # 270.0f

    invoke-static {v8, v3, v11}, Lr/C;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v3, v6, Lr/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v6}, Lr/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v8, v3, v11}, Lr/C;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_1a

    if-eqz v17, :cond_19

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v13, 0x1

    :goto_d
    iget-object v8, v6, Lr/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v5}, Lr/m;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/c;->e(J)F

    move-result v8

    iget-object v9, v6, Lr/E;->k:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_1b

    invoke-virtual {v6}, Lr/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lr/E;->k:Landroid/widget/EdgeEffect;

    :cond_1b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v12, v15, :cond_1c

    invoke-virtual {v14, v3}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :goto_e
    if-lt v12, v15, :cond_1d

    invoke-virtual {v14, v9, v3, v8}, Lr/n;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_f

    :cond_1d
    invoke-virtual {v9, v3, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1e
    :goto_f
    move/from16 v17, v13

    :cond_1f
    iget-object v3, v6, Lr/E;->i:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v6, Lr/E;->i:Landroid/widget/EdgeEffect;

    if-nez v3, :cond_20

    invoke-virtual {v6}, Lr/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, v6, Lr/E;->i:Landroid/widget/EdgeEffect;

    :cond_20
    const/4 v9, 0x0

    invoke-static {v9, v3, v11}, Lr/C;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_10

    :cond_21
    const/4 v9, 0x0

    :goto_10
    iget-object v3, v6, Lr/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v6}, Lr/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v8, v3, v11}, Lr/C;->D(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v8

    if-nez v8, :cond_23

    if-eqz v17, :cond_22

    goto :goto_11

    :cond_22
    const/16 v16, 0x0

    goto :goto_12

    :cond_23
    :goto_11
    const/16 v16, 0x1

    :goto_12
    iget-object v8, v6, Lr/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-virtual {v5}, Lr/m;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Le0/c;->d(J)F

    move-result v8

    iget-object v12, v6, Lr/E;->i:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_24

    invoke-virtual {v6}, Lr/E;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Lr/E;->i:Landroid/widget/EdgeEffect;

    :cond_24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v6, v15, :cond_25

    invoke-virtual {v14, v3}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    :goto_13
    const/4 v13, 0x1

    goto :goto_14

    :cond_25
    move v3, v9

    goto :goto_13

    :goto_14
    int-to-float v13, v13

    sub-float/2addr v13, v8

    if-lt v6, v15, :cond_26

    invoke-virtual {v14, v12, v3, v13}, Lr/n;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_15

    :cond_26
    invoke-virtual {v12, v3, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_27
    :goto_15
    move/from16 v17, v16

    :cond_28
    if-eqz v17, :cond_29

    invoke-virtual {v5}, Lr/m;->g()V

    :cond_29
    if-eqz v10, :cond_2a

    move v3, v9

    goto :goto_16

    :cond_2a
    move/from16 v3, v20

    :goto_16
    if-eqz v7, :cond_2b

    goto :goto_17

    :cond_2b
    move/from16 v9, v20

    :goto_17
    invoke-virtual {v0}, Lw0/F;->getLayoutDirection()LR0/k;

    move-result-object v5

    new-instance v6, Lf0/d;

    invoke-direct {v6}, Lf0/d;-><init>()V

    iput-object v11, v6, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, Lh0/d;->f()J

    move-result-wide v7

    iget-object v10, v2, Lh0/b;->e:LA1/d;

    iget-object v11, v10, LA1/d;->g:Ljava/lang/Object;

    check-cast v11, Lh0/b;

    iget-object v11, v11, Lh0/b;->d:Lh0/a;

    iget-object v12, v11, Lh0/a;->a:LR0/b;

    iget-object v11, v11, Lh0/a;->b:LR0/k;

    invoke-virtual {v10}, LA1/d;->j()Lf0/t;

    move-result-object v10

    iget-object v13, v2, Lh0/b;->e:LA1/d;

    invoke-virtual {v13}, LA1/d;->r()J

    move-result-wide v13

    iget-object v15, v2, Lh0/b;->e:LA1/d;

    iget-object v1, v15, LA1/d;->f:Ljava/lang/Object;

    check-cast v1, Li0/b;

    invoke-virtual {v15, v0}, LA1/d;->G(LR0/b;)V

    invoke-virtual {v15, v5}, LA1/d;->H(LR0/k;)V

    invoke-virtual {v15, v6}, LA1/d;->F(Lf0/t;)V

    invoke-virtual {v15, v7, v8}, LA1/d;->J(J)V

    const/4 v5, 0x0

    iput-object v5, v15, LA1/d;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Lf0/d;->d()V

    :try_start_0
    iget-object v5, v2, Lh0/b;->e:LA1/d;

    iget-object v5, v5, LA1/d;->e:Ljava/lang/Object;

    check-cast v5, Le2/h;

    invoke-virtual {v5, v3, v9}, Le2/h;->F(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lw0/F;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lh0/b;->e:LA1/d;

    iget-object v0, v0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Le2/h;

    neg-float v3, v3

    neg-float v5, v9

    invoke-virtual {v0, v3, v5}, Le2/h;->F(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Lf0/d;->a()V

    iget-object v0, v2, Lh0/b;->e:LA1/d;

    invoke-virtual {v0, v12}, LA1/d;->G(LR0/b;)V

    invoke-virtual {v0, v11}, LA1/d;->H(LR0/k;)V

    invoke-virtual {v0, v10}, LA1/d;->F(Lf0/t;)V

    invoke-virtual {v0, v13, v14}, LA1/d;->J(J)V

    iput-object v1, v0, LA1/d;->f:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lr/C;->F()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lr/D;->e(Landroid/graphics/RenderNode;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lr/C;->F()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v4, v1}, Lr/D;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_18

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v4, v2, Lh0/b;->e:LA1/d;

    iget-object v4, v4, LA1/d;->e:Ljava/lang/Object;

    check-cast v4, Le2/h;

    neg-float v3, v3

    neg-float v5, v9

    invoke-virtual {v4, v3, v5}, Le2/h;->F(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_18
    invoke-virtual {v6}, Lf0/d;->a()V

    iget-object v2, v2, Lh0/b;->e:LA1/d;

    invoke-virtual {v2, v12}, LA1/d;->G(LR0/b;)V

    invoke-virtual {v2, v11}, LA1/d;->H(LR0/k;)V

    invoke-virtual {v2, v10}, LA1/d;->F(Lf0/t;)V

    invoke-virtual {v2, v13, v14}, LA1/d;->J(J)V

    iput-object v1, v2, LA1/d;->f:Ljava/lang/Object;

    throw v0

    :cond_2c
    invoke-virtual {v0}, Lw0/F;->a()V

    :goto_19
    return-void

    :pswitch_0
    iget-object v1, v0, Lw0/F;->d:Lh0/b;

    invoke-interface {v1}, Lh0/d;->f()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v5, v4, Lr/C;->d:Lr/m;

    invoke-virtual {v5, v2, v3}, Lr/m;->l(J)V

    invoke-interface {v1}, Lh0/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lw0/F;->a()V

    goto/16 :goto_1f

    :cond_2d
    invoke-virtual {v0}, Lw0/F;->a()V

    iget-object v2, v5, Lr/m;->f:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    iget-object v2, v1, Lh0/b;->e:LA1/d;

    invoke-virtual {v2}, LA1/d;->j()Lf0/t;

    move-result-object v2

    invoke-static {v2}, Lf0/e;->a(Lf0/t;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v4, Lr/C;->e:Lr/E;

    iget-object v6, v3, Lr/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    iget-object v7, v4, Lr/C;->f:Ljava/lang/Object;

    check-cast v7, Lr/j0;

    iget-object v7, v7, Lr/j0;->b:Lv/H;

    const/4 v8, 0x0

    if-eqz v6, :cond_2e

    invoke-virtual {v3}, Lr/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v1}, Lh0/d;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/f;->b(J)F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v0}, Lw0/F;->getLayoutDirection()LR0/k;

    move-result-object v10

    invoke-virtual {v7, v10}, Lv/H;->b(LR0/k;)F

    move-result v10

    invoke-virtual {v0, v10}, Lw0/F;->K(F)F

    move-result v10

    invoke-static {v9, v10}, LA2/S7;->a(FF)J

    move-result-wide v9

    const/high16 v11, 0x43870000    # 270.0f

    invoke-static {v11, v9, v10, v6, v2}, Lr/C;->E(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    goto :goto_1a

    :cond_2e
    move v6, v8

    :goto_1a
    iget-object v9, v3, Lr/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_31

    invoke-virtual {v3}, Lr/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    iget v12, v7, Lv/H;->b:F

    invoke-virtual {v0, v12}, Lw0/F;->K(F)F

    move-result v12

    invoke-static {v10, v12}, LA2/S7;->a(FF)J

    move-result-wide v12

    invoke-static {v10, v12, v13, v9, v2}, Lr/C;->E(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_30

    if-eqz v6, :cond_2f

    goto :goto_1b

    :cond_2f
    move v6, v8

    goto :goto_1c

    :cond_30
    :goto_1b
    move v6, v11

    :cond_31
    :goto_1c
    iget-object v9, v3, Lr/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v3}, Lr/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-interface {v1}, Lh0/d;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Le0/f;->d(J)F

    move-result v12

    invoke-static {v12}, LU3/a;->a(F)I

    move-result v12

    invoke-virtual {v0}, Lw0/F;->getLayoutDirection()LR0/k;

    move-result-object v13

    invoke-virtual {v7, v13}, Lv/H;->c(LR0/k;)F

    move-result v13

    int-to-float v12, v12

    neg-float v12, v12

    invoke-virtual {v0, v13}, Lw0/F;->K(F)F

    move-result v13

    add-float/2addr v13, v12

    invoke-static {v10, v13}, LA2/S7;->a(FF)J

    move-result-wide v12

    const/high16 v10, 0x42b40000    # 90.0f

    invoke-static {v10, v12, v13, v9, v2}, Lr/C;->E(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_33

    if-eqz v6, :cond_32

    goto :goto_1d

    :cond_32
    move v6, v8

    goto :goto_1e

    :cond_33
    :goto_1d
    move v6, v11

    :cond_34
    :goto_1e
    iget-object v9, v3, Lr/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual {v3}, Lr/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    iget v7, v7, Lv/H;->d:F

    invoke-virtual {v0, v7}, Lw0/F;->K(F)F

    move-result v0

    invoke-interface {v1}, Lh0/d;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/f;->d(J)F

    move-result v7

    neg-float v7, v7

    invoke-interface {v1}, Lh0/d;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/f;->b(J)F

    move-result v1

    neg-float v1, v1

    add-float/2addr v1, v0

    invoke-static {v7, v1}, LA2/S7;->a(FF)J

    move-result-wide v0

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v7, v0, v1, v3, v2}, Lr/C;->E(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz v6, :cond_36

    :cond_35
    move v8, v11

    :cond_36
    move v6, v8

    :cond_37
    if-eqz v6, :cond_38

    invoke-virtual {v5}, Lr/m;->g()V

    :cond_38
    :goto_1f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
