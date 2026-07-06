.class public abstract LJ/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LJ/w0;->a:F

    return-void
.end method

.method public static final a(ZLR3/c;LY/p;LU/b;LM/p;I)V
    .locals 22

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p4

    const v0, 0x7b3cc390

    invoke-virtual {v9, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {v9, v1}, LM/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_3

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LM/p;->L()V

    move-object/from16 v16, p2

    move v3, v1

    move-object v8, v2

    move-object/from16 v2, p3

    goto/16 :goto_11

    :cond_3
    :goto_2
    sget-object v12, LY/m;->a:LY/m;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LM/x;

    invoke-virtual {v9, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    invoke-virtual {v9, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/view/View;

    sget-object v4, Lx0/i0;->f:LM/T0;

    invoke-virtual {v9, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LR0/b;

    sget v4, LJ/U0;->a:F

    invoke-interface {v13, v4}, LR0/b;->j(F)I

    move-result v15

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LM/l;->a:LM/T;

    sget-object v6, LM/T;->i:LM/T;

    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    invoke-static {v4, v6}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v4

    invoke-virtual {v9, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v4

    check-cast v16, LM/Z;

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-ne v4, v5, :cond_5

    invoke-static {v7}, LM/d;->H(I)LM/d0;

    move-result-object v4

    invoke-virtual {v9, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v4

    check-cast v17, LM/d0;

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    invoke-static {v7}, LM/d;->H(I)LM/d0;

    move-result-object v4

    invoke-virtual {v9, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v4

    check-cast v18, LM/d0;

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    new-instance v4, Ld0/o;

    invoke-direct {v4}, Ld0/o;-><init>()V

    invoke-virtual {v9, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ld0/o;

    sget-object v8, Lx0/i0;->n:LM/T0;

    invoke-virtual {v9, v8}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0/K0;

    const v7, 0x7f0d0063

    invoke-static {v7, v9}, LK/f;->b(ILM/p;)Ljava/lang/String;

    move-result-object v7

    const v11, 0x7f0d0062

    invoke-static {v11, v9}, LK/f;->b(ILM/p;)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f0d0064

    invoke-static {v10, v9}, LK/f;->b(ILM/p;)Ljava/lang/String;

    move-result-object v10

    move/from16 v19, v0

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    new-instance v0, LJ/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v6}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    invoke-virtual {v9, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LM/Z;

    and-int/lit8 v6, v19, 0xe

    move-object/from16 v20, v10

    const/4 v10, 0x4

    if-ne v6, v10, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    move/from16 v21, v10

    and-int/lit8 v10, v19, 0x70

    move-object/from16 v19, v0

    const/16 v0, 0x20

    if-ne v10, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    or-int v0, v21, v0

    invoke-virtual {v9, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9, v14}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v5

    move/from16 v19, v10

    move v10, v6

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v0, LJ/s0;

    move-object v3, v7

    move-object/from16 v7, v19

    move/from16 v19, v10

    move v10, v6

    move-object v6, v8

    move-object v8, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v11

    move-object v11, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v8}, LJ/s0;-><init>(Ld0/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx0/K0;LM/Z;LR3/c;)V

    move-object v4, v1

    invoke-virtual {v9, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_6
    check-cast v3, LJ/s0;

    invoke-virtual {v9, v14}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v15}, LM/p;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    if-ne v5, v11, :cond_e

    :cond_d
    move-object v0, v13

    goto :goto_7

    :cond_e
    move-object v0, v13

    move-object/from16 v6, v18

    move-object v13, v5

    move-object/from16 v5, v16

    goto :goto_8

    :goto_7
    new-instance v13, LJ/n0;

    invoke-direct/range {v13 .. v18}, LJ/n0;-><init>(Landroid/view/View;ILM/Z;LM/d0;LM/d0;)V

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    invoke-virtual {v9, v13}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_8
    check-cast v13, LR3/c;

    invoke-static {v12, v13}, Landroidx/compose/ui/layout/a;->d(LY/p;LR3/c;)LY/p;

    move-result-object v7

    sget-object v8, LY/b;->d:LY/h;

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v8

    iget v13, v9, LM/p;->P:I

    move-object/from16 v16, v12

    invoke-virtual {v9}, LM/p;->m()LM/k0;

    move-result-object v12

    invoke-static {v9, v7}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v7

    sget-object v17, Lw0/j;->c:Lw0/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw0/i;->b:Lw0/n;

    invoke-virtual {v9}, LM/p;->U()V

    iget-boolean v1, v9, LM/p;->O:Z

    if-eqz v1, :cond_f

    invoke-virtual {v9, v2}, LM/p;->l(LR3/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, LM/p;->d0()V

    :goto_9
    sget-object v1, Lw0/i;->e:Lw0/h;

    invoke-static {v9, v1, v8}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {v9, v1, v12}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v2, v9, LM/p;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v13, v9, v13, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_11
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {v9, v1, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v2, v3, v9, v1}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LM/p;->p(Z)V

    const v3, 0x1969cc5e

    invoke-virtual {v9, v3}, LM/p;->Q(I)V

    if-eqz p0, :cond_14

    invoke-virtual {v9, v14}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v15}, LM/p;->d(I)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_12

    if-ne v7, v11, :cond_13

    :cond_12
    new-instance v7, LJ/o0;

    invoke-direct {v7, v14, v15, v5, v6}, LJ/o0;-><init>(Landroid/view/View;ILM/Z;LM/d0;)V

    invoke-virtual {v9, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, LR3/a;

    const/4 v13, 0x0

    invoke-static {v14, v0, v7, v9, v13}, LJ/w0;->b(Landroid/view/View;LR0/b;LR3/a;LM/p;I)V

    goto :goto_a

    :cond_14
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v9, v13}, LM/p;->p(Z)V

    const/4 v0, 0x4

    if-ne v10, v0, :cond_15

    move v7, v1

    goto :goto_b

    :cond_15
    move v7, v13

    :goto_b
    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_17

    if-ne v0, v11, :cond_16

    goto :goto_c

    :cond_16
    move/from16 v3, p0

    goto :goto_d

    :cond_17
    :goto_c
    new-instance v0, LJ/p0;

    move/from16 v3, p0

    invoke-direct {v0, v3, v4}, LJ/p0;-><init>(ZLd0/o;)V

    invoke-virtual {v9, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_d
    check-cast v0, LR3/a;

    invoke-static {v0, v9}, LM/d;->g(LR3/a;LM/p;)V

    move/from16 v4, v19

    const/16 v0, 0x20

    if-ne v4, v0, :cond_18

    move v7, v1

    goto :goto_e

    :cond_18
    move v7, v13

    :goto_e
    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_1a

    if-ne v0, v11, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v8, p1

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v0, LJ/q0;

    const/4 v1, 0x0

    move-object/from16 v8, p1

    invoke-direct {v0, v8, v1}, LJ/q0;-><init>(LR3/c;I)V

    invoke-virtual {v9, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, LR3/a;

    invoke-static {v3, v0, v9, v10}, LA2/m7;->a(ZLR3/a;LM/p;I)V

    :goto_11
    invoke-virtual {v9}, LM/p;->r()LM/p0;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v0, LJ/r0;

    move/from16 v5, p5

    move-object v4, v2

    move v1, v3

    move-object v2, v8

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v5}, LJ/r0;-><init>(ZLR3/c;LY/p;LU/b;I)V

    iput-object v0, v6, LM/p0;->d:LR3/e;

    :cond_1b
    return-void
.end method

.method public static final b(Landroid/view/View;LR0/b;LR3/a;LM/p;I)V
    .locals 6

    const v0, -0x4ea650a8

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p3, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_4

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, LM/p;->L()V

    goto :goto_5

    :cond_4
    :goto_3
    invoke-virtual {p3, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LM/l;->a:LM/T;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LB/W;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0, p2}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LR3/c;

    invoke-static {p0, p1, v1, p3}, LM/d;->d(Ljava/lang/Object;Ljava/lang/Object;LR3/c;LM/p;)V

    :goto_5
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LB/N;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD3/c;II)V

    iput-object v0, p3, LM/p0;->d:LR3/e;

    :cond_8
    return-void
.end method

.method public static final c(ILe0/d;Le0/d;)I
    .locals 3

    int-to-float p0, p0

    iget v0, p1, Le0/d;->b:F

    add-float v1, v0, p0

    iget p1, p1, Le0/d;->d:F

    sub-float p0, p1, p0

    iget v2, p2, Le0/d;->b:F

    cmpl-float p1, v2, p1

    if-gtz p1, :cond_1

    iget p1, p2, Le0/d;->d:F

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v1

    sub-float/2addr p0, p1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, LU3/a;->a(F)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    sub-float/2addr p0, v1

    invoke-static {p0}, LU3/a;->a(F)I

    move-result p0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
