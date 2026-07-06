.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls/l;LR3/a;LY/p;LB/W;LM/p;I)V
    .locals 10

    const v0, 0x267ea035

    invoke-virtual {p4, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, LM/p;->L()V

    :goto_4
    move-object v7, p2

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p2, LY/m;->a:LY/m;

    iget-object v1, p0, Ls/l;->a:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/k;

    instance-of v2, v1, Ls/j;

    if-nez v2, :cond_8

    invoke-virtual {p4}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p4, LF/a;

    invoke-direct {p4, p0, p1, p3, p5}, LF/a;-><init>(Ls/l;LR3/a;LB/W;I)V

    iput-object p4, p2, LM/p0;->d:LR3/e;

    return-void

    :cond_8
    invoke-virtual {p4, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, LM/l;->a:LM/T;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Ls/f;

    check-cast v1, Ls/j;

    iget-wide v1, v1, Ls/j;->a:J

    invoke-static {v1, v2}, LA2/I6;->b(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Ls/f;-><init>(J)V

    invoke-virtual {p4, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ls/f;

    and-int/lit16 v0, v0, 0x1ff0

    invoke-static {v3, p1, p3, p4, v0}, Ls/m;->c(Ls/f;LR3/a;LB/W;LM/p;I)V

    goto :goto_4

    :goto_6
    invoke-virtual {p4}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v4, LJ/h;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, LJ/h;-><init>(Ls/l;LR3/a;LY/p;LB/W;I)V

    iput-object v4, p2, LM/p0;->d:LR3/e;

    :cond_b
    return-void
.end method

.method public static final b(Ls/l;LR3/a;LB/W;LY/m;ZLU/b;LM/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move/from16 v8, p7

    const v1, -0x50aa686

    invoke-virtual {v4, v1}, LM/p;->S(I)LM/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v4, v6}, LM/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_6

    :cond_6
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_9

    invoke-virtual {v4, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v1, v5

    :cond_9
    const v5, 0x12493

    and-int/2addr v5, v1

    const v9, 0x12492

    if-ne v5, v9, :cond_b

    invoke-virtual {v4}, LM/p;->x()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, LM/p;->L()V

    move-object/from16 v9, p3

    goto/16 :goto_b

    :cond_b
    :goto_8
    sget-object v9, LY/m;->a:LY/m;

    if-eqz v6, :cond_c

    sget-object v5, Ls/e;->a:Ls/e;

    new-instance v10, Ls/c;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Ls/c;-><init>(Ls/l;LH3/d;)V

    invoke-static {v9, v5, v10}, Lq0/x;->a(LY/p;Ljava/lang/Object;LR3/e;)LY/p;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v9

    :goto_9
    sget-object v10, LY/b;->d:LY/h;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v10

    iget v12, v4, LM/p;->P:I

    invoke-virtual {v4}, LM/p;->m()LM/k0;

    move-result-object v13

    invoke-static {v4, v5}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v5

    sget-object v14, Lw0/j;->c:Lw0/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/i;->b:Lw0/n;

    invoke-virtual {v4}, LM/p;->U()V

    iget-boolean v15, v4, LM/p;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v4, v14}, LM/p;->l(LR3/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, LM/p;->d0()V

    :goto_a
    sget-object v14, Lw0/i;->e:Lw0/h;

    invoke-static {v4, v14, v10}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v10, Lw0/i;->d:Lw0/h;

    invoke-static {v4, v10, v13}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v10, Lw0/i;->f:Lw0/h;

    iget-boolean v13, v4, LM/p;->O:Z

    if-nez v13, :cond_e

    invoke-virtual {v4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-static {v12, v4, v12, v10}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_f
    sget-object v10, Lw0/i;->c:Lw0/h;

    invoke-static {v4, v10, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v5, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v5, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j1;->a(Ls/l;LR3/a;LY/p;LB/W;LM/p;I)V

    invoke-virtual {v4, v11}, LM/p;->p(Z)V

    :goto_b
    invoke-virtual {v4}, LM/p;->r()LM/p0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, LJ/T0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, LJ/T0;-><init>(Ls/l;LR3/a;LB/W;LY/m;ZLU/b;I)V

    iput-object v0, v10, LM/p0;->d:LR3/e;

    :cond_10
    return-void
.end method
