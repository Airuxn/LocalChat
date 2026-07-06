.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR3/c;LY/p;LR3/c;LM/p;I)V
    .locals 6

    const v0, -0x6a521d79

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LM/p;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/viewinterop/a;->b(LR3/c;LY/p;LR3/c;LM/p;I)V

    :goto_5
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LU0/k;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LU0/k;-><init>(LR3/c;LY/p;LR3/c;II)V

    iput-object v0, p3, LM/p0;->d:LR3/e;

    :cond_8
    return-void
.end method

.method public static final b(LR3/c;LY/p;LR3/c;LM/p;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    sget-object v11, LU0/a;->i:LU0/a;

    const v0, -0xabaf393

    invoke-virtual {v9, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v9, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {v9, v11}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_7

    invoke-virtual {v9, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_9

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, LM/p;->L()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    iget v12, v9, LM/p;->P:I

    sget-object v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v7, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v2, v3}, LY/p;->j(LY/p;)LY/p;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v2, v4}, LY/p;->j(LY/p;)LY/p;

    move-result-object v2

    invoke-interface {v2, v3}, LY/p;->j(LY/p;)LY/p;

    move-result-object v2

    invoke-static {v9, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v13

    sget-object v2, Lx0/i0;->f:LM/T0;

    invoke-virtual {v9, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LR0/b;

    sget-object v2, Lx0/i0;->l:LM/T0;

    invoke-virtual {v9, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LR0/k;

    invoke-virtual {v9}, LM/p;->m()LM/k0;

    move-result-object v2

    sget-object v3, Lz1/b;->a:LM/n0;

    invoke-virtual {v9, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/t;

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LM/T0;

    invoke-virtual {v9, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN1/f;

    const v5, 0x24486ef9

    invoke-virtual {v9, v5}, LM/p;->Q(I)V

    and-int/lit8 v0, v0, 0xe

    iget v5, v9, LM/p;->P:I

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LM/T0;

    invoke-virtual {v9, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    move-object/from16 v16, v3

    invoke-static {v9}, LM/d;->K(LM/p;)LM/n;

    move-result-object v3

    move/from16 v17, v0

    sget-object v0, LV/l;->a:LM/T0;

    invoke-virtual {v9, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/j;

    move-object/from16 v18, v2

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    invoke-virtual {v9, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v20, v17, 0xe

    move-object/from16 v21, v4

    xor-int/lit8 v4, v20, 0x6

    move-object/from16 v20, v6

    const/4 v6, 0x4

    if-le v4, v6, :cond_a

    invoke-virtual {v9, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit8 v4, v17, 0x6

    if-ne v4, v6, :cond_c

    :cond_b
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    or-int v4, v19, v4

    invoke-virtual {v9, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v9, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v9, v5}, LM/p;->d(I)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v9, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    sget-object v4, LM/l;->a:LM/T;

    if-ne v6, v4, :cond_e

    :cond_d
    move-object v4, v0

    goto :goto_7

    :cond_e
    move-object/from16 v10, v16

    move-object/from16 v7, v18

    move-object/from16 v16, v11

    move-object/from16 v11, v21

    goto :goto_8

    :goto_7
    new-instance v0, LU0/m;

    move-object v6, v2

    move-object/from16 v10, v16

    move-object/from16 v7, v18

    move-object v2, v1

    move-object/from16 v16, v11

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    invoke-direct/range {v0 .. v6}, LU0/m;-><init>(Landroid/content/Context;LR3/c;LM/n;LV/j;ILandroid/view/View;)V

    invoke-virtual {v9, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_8
    check-cast v6, LR3/a;

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v2, v1, v1}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, v9, LM/p;->q:Z

    iget-boolean v0, v9, LM/p;->O:Z

    if-eqz v0, :cond_f

    invoke-virtual {v9, v6}, LM/p;->l(LR3/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, LM/p;->d0()V

    :goto_9
    sget-object v0, Lw0/j;->c:Lw0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw0/i;->d:Lw0/h;

    invoke-static {v9, v0, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, LU0/l;->h:LU0/l;

    invoke-static {v9, v0, v13}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, LU0/l;->i:LU0/l;

    invoke-static {v9, v0, v14}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, LU0/l;->j:LU0/l;

    invoke-static {v9, v0, v10}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, LU0/l;->k:LU0/l;

    invoke-static {v9, v0, v11}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, LU0/l;->l:LU0/l;

    invoke-static {v9, v0, v15}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->f:Lw0/h;

    iget-boolean v1, v9, LM/p;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v12, v9, v12, v0}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_11
    sget-object v0, LU0/l;->f:LU0/l;

    invoke-static {v9, v0, v8}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, LU0/l;->g:LU0/l;

    move-object/from16 v1, v16

    invoke-static {v9, v0, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LM/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LM/p;->p(Z)V

    :goto_a
    invoke-virtual {v9}, LM/p;->r()LM/p0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LU0/k;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, LU0/k;-><init>(LR3/c;LY/p;LR3/c;II)V

    iput-object v0, v6, LM/p0;->d:LR3/e;

    :cond_12
    return-void
.end method

.method public static final c(Lw0/D;)LU0/p;
    .locals 0

    iget-object p0, p0, Lw0/D;->m:LU0/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
