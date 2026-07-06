.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILx/A;LU/b;LM/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v5, p5

    const v6, -0x7beccd10

    invoke-virtual {v0, v6}, LM/p;->S(I)LM/p;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LM/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LM/p;->L()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LM/l;->a:LM/T;

    if-nez v7, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Lx/z;

    invoke-direct {v8, v1, v3}, Lx/z;-><init>(Ljava/lang/Object;Lx/A;)V

    invoke-virtual {v0, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lx/z;

    iget-object v7, v8, Lx/z;->c:LM/d0;

    iget-object v10, v8, Lx/z;->e:LM/g0;

    iget-object v11, v8, Lx/z;->f:LM/g0;

    invoke-virtual {v7, v2}, LM/d0;->h(I)V

    sget-object v7, Lu0/L;->a:LM/x;

    invoke-virtual {v0, v7}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx/z;

    invoke-static {}, LW/v;->c()LW/j;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, LW/j;->f()LR3/c;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, LW/v;->d(LW/j;)LW/j;

    move-result-object v14

    :try_start_0
    invoke-virtual {v11}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lx/z;

    if-eq v12, v1, :cond_f

    invoke-virtual {v11, v12}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lx/z;->d:LM/d0;

    invoke-virtual {v1}, LM/d0;->g()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v10}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/z;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lx/z;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lx/z;->a()Lx/z;

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10, v12}, LM/g0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {v13, v14, v15}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    invoke-virtual {v0, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, Lr/w0;

    const/16 v1, 0x9

    invoke-direct {v10, v1, v8}, Lr/w0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LR3/c;

    invoke-static {v8, v10, v0}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-virtual {v7, v8}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v1

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x8

    or-int/2addr v6, v7

    invoke-static {v1, v4, v0, v6}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    :goto_9
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lx/v;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lx/v;-><init>(Ljava/lang/Object;ILx/A;LU/b;I)V

    iput-object v0, v6, LM/p0;->d:LR3/e;

    :cond_12
    return-void

    :goto_a
    invoke-static {v13, v14, v15}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    throw v0
.end method
