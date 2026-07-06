.class public abstract Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV0/A;

.field public static final b:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LV0/A;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LV0/A;-><init>(I)V

    sput-object v0, Ls/m;->a:LV0/A;

    new-instance v2, Ls/a;

    sget-wide v3, Lf0/w;->c:J

    sget-wide v5, Lf0/w;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v0}, Lf0/w;->b(JF)J

    move-result-wide v9

    invoke-static {v5, v6, v0}, Lf0/w;->b(JF)J

    move-result-wide v11

    move-wide v7, v5

    invoke-direct/range {v2 .. v12}, Ls/a;-><init>(JJJJJ)V

    sput-object v2, Ls/m;->b:Ls/a;

    return-void
.end method

.method public static final a(Ls/a;LU/b;LM/p;I)V
    .locals 11

    sget-object v0, LY/m;->a:LY/m;

    const v1, -0x36e94d1d

    invoke-virtual {p2, v1}, LM/p;->S(I)LM/p;

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    invoke-virtual {p2, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LM/p;->L()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget v1, Ls/h;->d:F

    sget v2, Ls/h;->e:F

    invoke-static {v2}, LA/e;->a(F)LA/d;

    move-result-object v4

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const/4 v10, 0x1

    if-lez v5, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    sget-wide v6, Lf0/D;->a:J

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide v8, v6

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Lf0/P;ZJJ)V

    move-object v0, v3

    :cond_6
    iget-wide v3, p0, Ls/a;->a:J

    sget-object v1, Lf0/L;->a:Lm2/g;

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->a(LY/p;JLf0/P;)LY/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->j(LY/p;)LY/p;

    move-result-object v0

    sget v1, Ls/h;->i:F

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v10}, Landroidx/compose/foundation/layout/b;->h(LY/p;FFI)LY/p;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g1;->a(LM/p;)Lr/x0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g1;->b(LY/p;Lr/x0;)LY/p;

    move-result-object v0

    sget-object v1, Lv/j;->c:Lv/d;

    sget-object v3, LY/b;->p:LY/f;

    invoke-static {v1, v3, p2, v2}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v1

    iget v2, p2, LM/p;->P:I

    invoke-virtual {p2}, LM/p;->m()LM/k0;

    move-result-object v3

    invoke-static {p2, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    sget-object v4, Lw0/j;->c:Lw0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/i;->b:Lw0/n;

    invoke-virtual {p2}, LM/p;->U()V

    iget-boolean v5, p2, LM/p;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, LM/p;->l(LR3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, LM/p;->d0()V

    :goto_4
    sget-object v4, Lw0/i;->e:Lw0/h;

    invoke-static {p2, v4, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p2, v1, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v3, p2, LM/p;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, p2, v2, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_9
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {p2, v1, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lv/t;->a:Lv/t;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v10}, LM/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LE1/l;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1, p0, p1}, LE1/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLs/a;LY/p;LR3/a;LM/p;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v7, p5

    move/from16 v14, p6

    const v1, 0x2f25fb7f

    invoke-virtual {v7, v1}, LM/p;->S(I)LM/p;

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v7, v10}, LM/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v7, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v7, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    const/high16 v5, 0x20000

    if-nez v3, :cond_b

    invoke-virtual {v7, v13}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v1

    const v6, 0x12492

    if-ne v3, v6, :cond_d

    invoke-virtual {v7}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, LM/p;->L()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    sget-object v3, Ls/h;->f:LY/g;

    sget-object v6, Lv/j;->a:Lv/b;

    sget v6, Ls/h;->h:F

    new-instance v8, Lv/g;

    invoke-direct {v8, v6}, Lv/g;-><init>(F)V

    and-int/lit8 v9, v1, 0x70

    if-ne v9, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    const/high16 v9, 0x70000

    and-int/2addr v9, v1

    if-ne v9, v5, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v4, v5

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, LM/l;->a:LM/T;

    if-ne v5, v4, :cond_11

    :cond_10
    new-instance v5, LJ/p0;

    invoke-direct {v5, v13, v10}, LJ/p0;-><init>(LR3/a;Z)V

    invoke-virtual {v7, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LR3/a;

    new-instance v4, LB/M0;

    invoke-direct {v4, v10, v0, v5}, LB/M0;-><init>(ZLjava/lang/String;LR3/a;)V

    invoke-static {v12, v4}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v4

    sget v9, Ls/h;->a:F

    sget v15, Ls/h;->b:F

    sget v5, Ls/h;->c:F

    invoke-static {v4, v9, v5, v15, v5}, Landroidx/compose/foundation/layout/c;->k(LY/p;FFFF)LY/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v6, v5, v2}, Landroidx/compose/foundation/layout/b;->h(LY/p;FFI)LY/p;

    move-result-object v2

    const/16 v4, 0x36

    invoke-static {v8, v3, v7, v4}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v3

    iget v4, v7, LM/p;->P:I

    invoke-virtual {v7}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {v7, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v6, Lw0/j;->c:Lw0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/i;->b:Lw0/n;

    invoke-virtual {v7}, LM/p;->U()V

    iget-boolean v8, v7, LM/p;->O:Z

    if-eqz v8, :cond_12

    invoke-virtual {v7, v6}, LM/p;->l(LR3/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, LM/p;->d0()V

    :goto_a
    sget-object v6, Lw0/i;->e:Lw0/h;

    invoke-static {v7, v6, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->d:Lw0/h;

    invoke-static {v7, v3, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Lw0/i;->f:Lw0/h;

    iget-boolean v5, v7, LM/p;->O:Z

    if-nez v5, :cond_13

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v4, v7, v4, v3}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_14
    sget-object v3, Lw0/i;->c:Lw0/h;

    invoke-static {v7, v3, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const v2, 0x210e0ccd

    invoke-virtual {v7, v2}, LM/p;->Q(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, LM/p;->p(Z)V

    if-eqz v10, :cond_15

    iget-wide v2, v11, Ls/a;->b:J

    :goto_b
    move-wide/from16 v17, v2

    goto :goto_c

    :cond_15
    iget-wide v2, v11, Ls/a;->d:J

    goto :goto_b

    :goto_c
    new-instance v2, LF0/I;

    sget-wide v19, Ls/h;->j:J

    sget-object v21, Ls/h;->k:LK0/k;

    sget-wide v22, Ls/h;->m:J

    sget v24, Ls/h;->g:I

    sget-wide v25, Ls/h;->l:J

    const v27, 0xfd7f78

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v27}, LF0/I;-><init>(JJLK0/k;JIJI)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    if-lez v4, :cond_17

    move v4, v1

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v3, v4, 0xe

    const/high16 v4, 0x180000

    or-int v8, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b8

    invoke-static/range {v0 .. v9}, LB/h0;->a(Ljava/lang/String;LY/p;LF0/I;IZIILM/p;II)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, LM/p;->p(Z)V

    :goto_d
    invoke-virtual {v7}, LM/p;->r()LM/p0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, LJ/K0;

    move-object/from16 v1, p0

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v6}, LJ/K0;-><init>(Ljava/lang/String;ZLs/a;LY/p;LR3/a;I)V

    iput-object v0, v7, LM/p0;->d:LR3/e;

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ls/f;LR3/a;LB/W;LM/p;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    sget-object v2, LY/m;->a:LY/m;

    const v5, 0x2a7121cd

    invoke-virtual {v4, v5}, LM/p;->S(I)LM/p;

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v5, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v4, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v5, v2

    :cond_7
    and-int/lit16 v2, v5, 0x493

    const/16 v7, 0x492

    if-ne v2, v7, :cond_9

    invoke-virtual {v4}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LM/p;->L()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LM/T0;

    invoke-virtual {v4, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LM/x;

    invoke-virtual {v4, v7}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v4, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, LM/l;->a:LM/T;

    if-ne v8, v7, :cond_12

    :cond_a
    sget-object v7, Ls/m;->b:Ls/a;

    iget-wide v8, v7, Ls/a;->a:J

    const v10, 0x1010031

    filled-new-array {v10}, [I

    move-result-object v10

    const v11, 0x1030086

    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v8, v9}, Lf0/L;->w(J)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v11, :cond_b

    :goto_6
    move-wide v14, v8

    goto :goto_7

    :cond_b
    invoke-static {v13}, Lf0/L;->c(I)J

    move-result-wide v8

    goto :goto_6

    :goto_7
    const v8, 0x1010036

    filled-new-array {v8}, [I

    move-result-object v8

    const v9, 0x1030080

    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v9, v7, Ls/a;->b:J

    invoke-static {v9, v10}, Lf0/L;->w(J)I

    move-result v2

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    const v12, 0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_c
    move-object v12, v11

    :goto_8
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lf0/L;->c(I)J

    move-result-wide v9

    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    iget-wide v9, v7, Ls/a;->d:J

    invoke-static {v9, v10}, Lf0/L;->w(J)I

    move-result v2

    if-eqz v8, :cond_f

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_f
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lf0/L;->c(I)J

    move-result-wide v9

    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    new-instance v13, Ls/a;

    move-wide/from16 v18, v16

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v23}, Ls/a;-><init>(JJJJJ)V

    invoke-virtual {v4, v13}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_12
    move-object v2, v8

    check-cast v2, Ls/a;

    and-int/lit16 v7, v5, 0x3fe

    shl-int/lit8 v5, v5, 0x3

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v5, v7

    invoke-static/range {v0 .. v5}, Ls/m;->d(Ls/f;LR3/a;Ls/a;LB/W;LM/p;I)V

    :goto_b
    invoke-virtual/range {p3 .. p3}, LM/p;->r()LM/p0;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, LF/a;

    invoke-direct {v4, v0, v1, v3, v6}, LF/a;-><init>(Ls/f;LR3/a;LB/W;I)V

    iput-object v4, v2, LM/p0;->d:LR3/e;

    :cond_13
    return-void
.end method

.method public static final d(Ls/f;LR3/a;Ls/a;LB/W;LM/p;I)V
    .locals 9

    sget-object v0, LY/m;->a:LY/m;

    const v1, 0x56425b5b

    invoke-virtual {p4, v1}, LM/p;->S(I)LM/p;

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p4, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {p4, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {p4, p3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v0, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-virtual {p4}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, LM/p;->L()V

    move-object v3, p1

    move-object v6, p4

    move-object p1, p0

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Ls/m;->a:LV0/A;

    new-instance v0, LE1/l;

    invoke-direct {v0, p2, p3}, LE1/l;-><init>(Ls/a;LB/W;)V

    const v2, 0x2f709e7d

    invoke-static {v2, v0, p4}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v5

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v2 .. v8}, LV0/k;->a(LV0/z;LR3/a;LV0/A;LU/b;LM/p;II)V

    move-object p1, v2

    :goto_7
    invoke-virtual {v6}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, LJ/h;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v3

    invoke-direct/range {p0 .. p5}, LJ/h;-><init>(Ls/f;LR3/a;Ls/a;LB/W;I)V

    iput-object p0, v0, LM/p0;->d:LR3/e;

    :cond_c
    return-void
.end method
