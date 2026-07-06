.class public abstract LA2/S6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR3/a;LV0/r;LU/b;LM/p;I)V
    .locals 20

    move-object/from16 v3, p3

    move/from16 v6, p4

    const v0, -0x792b3ec6

    invoke-virtual {v3, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v3, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v3, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v8, p2

    if-nez v1, :cond_5

    invoke-virtual {v3, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v10, v0

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v3}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LM/p;->L()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    invoke-virtual {v3, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/View;

    sget-object v0, Lx0/i0;->f:LM/T0;

    invoke-virtual {v3, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LR0/b;

    sget-object v0, Lx0/i0;->l:LM/T0;

    invoke-virtual {v3, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LR0/k;

    invoke-static {v3}, LM/d;->K(LM/p;)LM/n;

    move-result-object v0

    invoke-static/range {p2 .. p3}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v1

    const/4 v2, 0x0

    move-object v4, v0

    new-array v0, v2, [Ljava/lang/Object;

    move v5, v2

    sget-object v2, LV0/c;->f:LV0/c;

    move/from16 v16, v5

    const/4 v5, 0x6

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object/from16 v18, v4

    const/16 v4, 0xc00

    move-object/from16 v7, v17

    move-object/from16 v15, v18

    invoke-static/range {v0 .. v5}, LA2/Q6;->b([Ljava/lang/Object;LD/w;LR3/a;LM/p;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v3, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LM/l;->a:LM/T;

    const/4 v5, 0x1

    if-nez v1, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_5

    :cond_8
    move v0, v10

    move-object v12, v14

    goto :goto_7

    :cond_9
    :goto_5
    new-instance v8, LV0/t;

    move-object/from16 v19, v14

    move-object v14, v0

    move v0, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v19

    invoke-direct/range {v8 .. v14}, LV0/t;-><init>(LR3/a;LV0/r;Landroid/view/View;LR0/k;LR0/b;Ljava/util/UUID;)V

    new-instance v1, LJ/m;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v2}, LJ/m;-><init>(LM/Z;I)V

    new-instance v2, LU/b;

    const v7, 0x1d1a4619

    invoke-direct {v2, v7, v1, v5}, LU/b;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v8, LV0/t;->j:LV0/q;

    invoke-virtual {v1, v15}, Lx0/a;->setParentCompositionContext(LM/r;)V

    iget-object v7, v1, LV0/q;->m:LM/g0;

    invoke-virtual {v7, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v1, LV0/q;->o:Z

    iget-object v2, v1, Lx0/a;->g:LM/r;

    if-nez v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    invoke-virtual {v1}, Lx0/a;->c()V

    invoke-virtual {v3, v8}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_7
    move-object v9, v2

    check-cast v9, LV0/t;

    invoke-virtual {v3, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v4, :cond_d

    :cond_c
    new-instance v2, LV0/a;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1}, LV0/a;-><init>(LV0/t;I)V

    invoke-virtual {v3, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LR3/c;

    invoke-static {v9, v2, v3}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-virtual {v3, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v0, 0xe

    const/4 v7, 0x4

    if-ne v2, v7, :cond_e

    move v2, v5

    goto :goto_8

    :cond_e
    move/from16 v2, v16

    :goto_8
    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_f

    move v2, v5

    goto :goto_9

    :cond_f
    move/from16 v2, v16

    :goto_9
    or-int v0, v1, v2

    invoke-virtual {v3, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v4, :cond_11

    :cond_10
    new-instance v8, LB/M;

    const/4 v13, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v13}, LB/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_11
    check-cast v1, LR3/a;

    invoke-static {v1, v3}, LM/d;->g(LR3/a;LM/p;)V

    :goto_a
    invoke-virtual {v3}, LM/p;->r()LM/p0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LF/a;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v6

    invoke-direct/range {v0 .. v5}, LF/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;II)V

    iput-object v0, v7, LM/p0;->d:LR3/e;

    :cond_12
    return-void
.end method

.method public static final b(LY/p;LU/b;LM/p;I)V
    .locals 7

    const v0, -0x4634f888

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LM/p;->L()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v1, LV0/d;->b:LV0/d;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, LM/p;->P:I

    invoke-virtual {p2}, LM/p;->m()LM/k0;

    move-result-object v3

    invoke-static {p2, p0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v4

    sget-object v5, Lw0/j;->c:Lw0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/i;->b:Lw0/n;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, LM/p;->U()V

    iget-boolean v6, p2, LM/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {p2, v5}, LM/p;->l(LR3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LM/p;->d0()V

    :goto_4
    sget-object v5, Lw0/i;->e:Lw0/h;

    invoke-static {p2, v5, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p2, v1, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v3, p2, LM/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p2, v2, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_8
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {p2, v1, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LM/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LB/o;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p0, p1}, LB/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_9
    return-void
.end method
