.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq/u0;LR3/c;LY/p;Lp/F;Lp/G;LR3/e;LU/b;LM/p;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p7

    const/16 v13, 0x30

    const/4 v7, 0x4

    const v8, -0x352a56be    # -7001249.0f

    invoke-virtual {v10, v8}, LM/p;->S(I)LM/p;

    invoke-virtual {v10, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p8, v8

    invoke-virtual {v10, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v10, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v10, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v10, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    invoke-virtual {v10, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v8, v9

    const/high16 v9, 0x180000

    or-int/2addr v8, v9

    const v9, 0x492493

    and-int/2addr v9, v8

    const v11, 0x492492

    if-ne v9, v11, :cond_7

    invoke-virtual {v10}, LM/p;->x()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, LM/p;->L()V

    :goto_6
    move-object/from16 v7, p6

    goto/16 :goto_20

    :cond_7
    :goto_7
    iget-object v9, v1, Lq/u0;->d:LM/g0;

    invoke-virtual {v9}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v14, 0x0

    iget-object v11, v1, Lq/u0;->a:LA1/b;

    if-nez v9, :cond_9

    invoke-virtual {v11}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v1}, Lq/u0;->g()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v1}, Lq/u0;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    const v0, 0x6ab53bda

    invoke-virtual {v10, v0}, LM/p;->Q(I)V

    invoke-virtual {v10, v14}, LM/p;->p(Z)V

    goto :goto_6

    :cond_9
    :goto_8
    const v9, 0x6a9260d1

    invoke-virtual {v10, v9}, LM/p;->Q(I)V

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v9, v8, 0x30

    and-int/lit8 v12, v9, 0xe

    xor-int/lit8 v15, v12, 0x6

    if-le v15, v7, :cond_a

    invoke-virtual {v10, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    :cond_a
    and-int/lit8 v9, v9, 0x6

    if-ne v9, v7, :cond_c

    :cond_b
    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    move v9, v14

    :goto_9
    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v13

    sget-object v13, LM/l;->a:LM/T;

    if-nez v9, :cond_d

    if-ne v15, v13, :cond_e

    :cond_d
    invoke-virtual {v11}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v15}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lq/u0;->g()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v11}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v15

    :cond_f
    const v9, -0x1bd001fd

    invoke-virtual {v10, v9}, LM/p;->Q(I)V

    invoke-static {v1, v2, v15, v10}, Landroidx/compose/animation/a;->b(Lq/u0;LR3/c;Ljava/lang/Object;LM/p;)Lp/w;

    move-result-object v11

    invoke-virtual {v10, v14}, LM/p;->p(Z)V

    iget-object v15, v1, Lq/u0;->d:LM/g0;

    invoke-virtual {v15}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v9}, LM/p;->Q(I)V

    invoke-static {v1, v2, v15, v10}, Landroidx/compose/animation/a;->b(Lq/u0;LR3/c;Ljava/lang/Object;LM/p;)Lp/w;

    move-result-object v9

    invoke-virtual {v10, v14}, LM/p;->p(Z)V

    or-int/lit16 v12, v12, 0xc00

    sget-object v15, Lq/z0;->a:Ljava/lang/Object;

    and-int/lit8 v15, v12, 0xe

    xor-int/lit8 v15, v15, 0x6

    if-le v15, v7, :cond_10

    invoke-virtual {v10, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    :cond_10
    const/16 v17, 0x1

    goto :goto_a

    :cond_11
    const/16 v17, 0x1

    goto :goto_b

    :goto_a
    and-int/lit8 v0, v12, 0x6

    if-ne v0, v7, :cond_12

    :goto_b
    move/from16 v0, v17

    goto :goto_c

    :cond_12
    move v0, v14

    :goto_c
    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_14

    if-ne v14, v13, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v19, v12

    goto :goto_e

    :cond_14
    :goto_d
    new-instance v14, Lq/u0;

    new-instance v0, Lq/N;

    invoke-direct {v0, v11}, Lq/N;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lq/u0;->c:Ljava/lang/String;

    move/from16 v19, v12

    const-string v12, " > EnterExitTransition"

    invoke-static {v7, v2, v12}, LA2/F;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v0, v1, v2}, Lq/u0;-><init>(LA1/b;Lq/u0;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_e
    move-object v7, v14

    check-cast v7, Lq/u0;

    const/4 v0, 0x4

    if-le v15, v0, :cond_15

    invoke-virtual {v10, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    and-int/lit8 v2, v19, 0x6

    if-ne v2, v0, :cond_17

    :cond_16
    move/from16 v0, v17

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v10, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v13, :cond_19

    :cond_18
    new-instance v2, Lp3/W;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0, v7}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LR3/c;

    invoke-static {v7, v2, v10}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-virtual {v1}, Lq/u0;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v11, v9}, Lq/u0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v7, v9}, Lq/u0;->q(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v7, Lq/u0;->k:LM/g0;

    invoke-virtual {v2, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    :goto_10
    invoke-static {v6, v10}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v0

    iget-object v2, v7, Lq/u0;->a:LA1/b;

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v7, Lq/u0;->d:LM/g0;

    invoke-virtual {v9}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v2, v11}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-nez v11, :cond_1b

    if-ne v12, v13, :cond_1c

    :cond_1b
    new-instance v12, Lp/p;

    invoke-direct {v12, v7, v0, v14}, Lp/p;-><init>(Lq/u0;LM/Z;LH3/d;)V

    invoke-virtual {v10, v12}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, LR3/e;

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LM/T;->i:LM/T;

    if-ne v0, v13, :cond_1d

    invoke-static {v2, v11}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    invoke-virtual {v10, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LM/Z;

    sget-object v2, LD3/w;->a:LD3/w;

    invoke-virtual {v10, v12}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_1e

    if-ne v14, v13, :cond_1f

    :cond_1e
    new-instance v14, LM/L0;

    const/4 v15, 0x0

    invoke-direct {v14, v12, v0, v15}, LM/L0;-><init>(LR3/e;LM/Z;LH3/d;)V

    invoke-virtual {v10, v14}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v14, LR3/e;

    invoke-static {v10, v14, v2}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v2, v7, Lq/u0;->a:LA1/b;

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lp/w;->f:Lp/w;

    if-ne v12, v14, :cond_21

    invoke-virtual {v9}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_21

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_11

    :cond_20
    const v0, 0x6ab5249a

    invoke-virtual {v10, v0}, LM/p;->Q(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LM/p;->p(Z)V

    move-object/from16 v7, p6

    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_21
    :goto_11
    const v0, 0x6a9ffbb7

    invoke-virtual {v10, v0}, LM/p;->Q(I)V

    const/4 v0, 0x4

    if-ne v8, v0, :cond_22

    move/from16 v0, v17

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_23

    if-ne v8, v13, :cond_24

    :cond_23
    new-instance v8, Lp/r;

    invoke-direct {v8}, Lp/r;-><init>()V

    invoke-virtual {v10, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_24
    move-object v0, v8

    check-cast v0, Lp/r;

    sget-object v8, Lp/A;->a:Lq/B0;

    sget-object v14, Lp/z;->e:Lp/z;

    invoke-virtual {v10, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_25

    if-ne v12, v13, :cond_26

    :cond_25
    invoke-static {v4, v11}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v12

    invoke-virtual {v10, v12}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, LM/Z;

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v1, Lp/w;->e:Lp/w;

    if-ne v8, v15, :cond_28

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_28

    invoke-virtual {v7}, Lq/u0;->g()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v12, v4}, LM/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_27
    sget-object v8, Lp/F;->b:Lp/F;

    invoke-interface {v12, v8}, LM/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    invoke-virtual {v9}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_29

    invoke-interface {v12}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/F;

    invoke-virtual {v8, v4}, Lp/F;->a(Lp/F;)Lp/F;

    move-result-object v8

    invoke-interface {v12, v8}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_29
    :goto_13
    invoke-interface {v12}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lp/F;

    invoke-virtual {v10, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_2a

    if-ne v12, v13, :cond_2b

    :cond_2a
    invoke-static {v5, v11}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v12

    invoke-virtual {v10, v12}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v12, LM/Z;

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_2d

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    invoke-virtual {v7}, Lq/u0;->g()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v12, v5}, LM/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2c
    sget-object v1, Lp/G;->b:Lp/G;

    invoke-interface {v12, v1}, LM/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v9}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2e

    invoke-interface {v12}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/G;

    invoke-virtual {v1, v5}, Lp/G;->a(Lp/G;)Lp/G;

    move-result-object v1

    invoke-interface {v12, v1}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_2e
    :goto_14
    invoke-interface {v12}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/G;

    iget-object v2, v15, Lp/F;->a:Lp/O;

    iget-object v8, v1, Lp/G;->a:Lp/O;

    iget-object v9, v2, Lp/O;->b:Lp/t;

    if-nez v9, :cond_30

    iget-object v9, v8, Lp/O;->b:Lp/t;

    if-eqz v9, :cond_2f

    goto :goto_15

    :cond_2f
    const/16 v18, 0x0

    goto :goto_16

    :cond_30
    :goto_15
    move/from16 v18, v17

    :goto_16
    const v9, -0x30f3b590

    invoke-virtual {v10, v9}, LM/p;->Q(I)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    if-eqz v18, :cond_32

    const v9, -0x30f28d01

    invoke-virtual {v10, v9}, LM/p;->Q(I)V

    move-object v9, v8

    sget-object v8, Lq/C0;->h:Lq/B0;

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_31

    const-string v11, "Built-in shrink/expand"

    invoke-virtual {v10, v11}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_31
    check-cast v11, Ljava/lang/String;

    move-object v12, v9

    move-object v9, v11

    const/16 v11, 0x180

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v4, v19

    invoke-static/range {v7 .. v12}, Lq/z0;->a(Lq/u0;Lq/B0;Ljava/lang/String;LM/p;II)Lq/p0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    move-object/from16 v19, v8

    goto :goto_17

    :cond_32
    move-object v4, v8

    const/4 v9, 0x0

    const v8, -0x30f0fa21

    invoke-virtual {v10, v8}, LM/p;->Q(I)V

    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    const/16 v19, 0x0

    :goto_17
    if-eqz v18, :cond_34

    const v8, -0x30effc12

    invoke-virtual {v10, v8}, LM/p;->Q(I)V

    sget-object v8, Lq/C0;->g:Lq/B0;

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_33

    const-string v9, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v10, v9}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_33
    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x180

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lq/z0;->a(Lq/u0;Lq/B0;Ljava/lang/String;LM/p;II)Lq/p0;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    move-object/from16 v27, v8

    goto :goto_18

    :cond_34
    const/4 v9, 0x0

    const v8, -0x30edb141

    invoke-virtual {v10, v8}, LM/p;->Q(I)V

    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    const/16 v27, 0x0

    :goto_18
    xor-int/lit8 v8, v18, 0x1

    iget-object v2, v2, Lp/O;->a:Lp/H;

    if-nez v2, :cond_36

    iget-object v2, v4, Lp/O;->a:Lp/H;

    if-eqz v2, :cond_35

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    goto :goto_1a

    :cond_36
    :goto_19
    move/from16 v2, v17

    :goto_1a
    if-eqz v2, :cond_38

    const v2, -0x28419f14

    invoke-virtual {v10, v2}, LM/p;->Q(I)V

    move v2, v8

    sget-object v8, Lq/C0;->a:Lq/B0;

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_37

    const-string v4, "Built-in alpha"

    invoke-virtual {v10, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_37
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x180

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lq/z0;->a(Lq/u0;Lq/B0;Ljava/lang/String;LM/p;II)Lq/p0;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    goto :goto_1b

    :cond_38
    move v2, v8

    const/4 v9, 0x0

    const v4, -0x283f88d1

    invoke-virtual {v10, v4}, LM/p;->Q(I)V

    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    const/4 v4, 0x0

    :goto_1b
    const v8, -0x283c8d71

    invoke-virtual {v10, v8}, LM/p;->Q(I)V

    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    const v8, -0x28392d51

    invoke-virtual {v10, v8}, LM/p;->Q(I)V

    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    invoke-virtual {v10, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v10, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v10, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v10, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3a

    if-ne v11, v13, :cond_39

    goto :goto_1c

    :cond_39
    move-object/from16 v25, v1

    move-object/from16 v24, v15

    goto :goto_1d

    :cond_3a
    :goto_1c
    new-instance v20, Lp/x;

    move-object/from16 v26, v9

    move-object/from16 v25, v1

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v26}, Lp/x;-><init>(Lq/p0;Lq/p0;Lq/u0;Lp/F;Lp/G;Lq/p0;)V

    move-object/from16 v11, v20

    invoke-virtual {v10, v11}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v11, Lp/x;

    sget-object v1, LY/m;->a:LY/m;

    invoke-virtual {v10, v2}, LM/p;->g(Z)Z

    move-result v4

    invoke-virtual {v10, v14}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3b

    if-ne v8, v13, :cond_3c

    :cond_3b
    new-instance v8, LJ/R1;

    move/from16 v4, v17

    invoke-direct {v8, v4, v14, v2}, LJ/R1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v10, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v8, LR3/c;

    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/a;->a(LY/p;LR3/c;)LY/p;

    move-result-object v2

    new-instance v20, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v21, v7

    move-object/from16 v26, v14

    move-object/from16 v22, v19

    move-object/from16 v23, v27

    move-object/from16 v27, v11

    invoke-direct/range {v20 .. v27}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lq/u0;Lq/p0;Lq/p0;Lp/F;Lp/G;LR3/a;Lp/x;)V

    move-object/from16 v4, v20

    invoke-interface {v2, v4}, LY/p;->j(LY/p;)LY/p;

    move-result-object v2

    const v4, 0x5e47d710    # 3.59999898E18f

    invoke-virtual {v10, v4}, LM/p;->Q(I)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    invoke-interface {v2, v1}, LY/p;->j(LY/p;)LY/p;

    move-result-object v1

    invoke-interface {v3, v1}, LY/p;->j(LY/p;)LY/p;

    move-result-object v1

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_3d

    new-instance v2, Lp/m;

    invoke-direct {v2, v0}, Lp/m;-><init>(Lp/r;)V

    invoke-virtual {v10, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v2, Lp/m;

    iget v4, v10, LM/p;->P:I

    invoke-virtual {v10}, LM/p;->m()LM/k0;

    move-result-object v7

    invoke-static {v10, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v1

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {v10}, LM/p;->U()V

    iget-boolean v9, v10, LM/p;->O:Z

    if-eqz v9, :cond_3e

    invoke-virtual {v10, v8}, LM/p;->l(LR3/a;)V

    goto :goto_1e

    :cond_3e
    invoke-virtual {v10}, LM/p;->d0()V

    :goto_1e
    sget-object v8, Lw0/i;->e:Lw0/h;

    invoke-static {v10, v8, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v2, Lw0/i;->d:Lw0/h;

    invoke-static {v10, v2, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v2, Lw0/i;->f:Lw0/h;

    iget-boolean v7, v10, LM/p;->O:Z

    if-nez v7, :cond_3f

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    :cond_3f
    invoke-static {v4, v10, v4, v2}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_40
    sget-object v2, Lw0/i;->c:Lw0/h;

    invoke-static {v10, v2, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-virtual {v7, v0, v10, v1}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LM/p;->p(Z)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    :goto_1f
    invoke-virtual {v10, v9}, LM/p;->p(Z)V

    :goto_20
    invoke-virtual {v10}, LM/p;->r()LM/p0;

    move-result-object v9

    if-eqz v9, :cond_41

    new-instance v0, Lp/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lp/n;-><init>(Lq/u0;LR3/c;LY/p;Lp/F;Lp/G;LR3/e;LU/b;I)V

    iput-object v0, v9, LM/p0;->d:LR3/e;

    :cond_41
    return-void
.end method

.method public static final b(Lq/u0;LR3/c;Ljava/lang/Object;LM/p;)Lp/w;
    .locals 6

    const/4 v0, 0x0

    const v1, -0x35c429c8

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, p0, v0}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/u0;->g()Z

    move-result v0

    sget-object v1, Lp/w;->d:Lp/w;

    sget-object v3, Lp/w;->f:Lp/w;

    sget-object v4, Lp/w;->e:Lp/w;

    iget-object p0, p0, Lq/u0;->a:LA1/b;

    if-eqz v0, :cond_1

    const v0, 0x7d3f3e2b

    invoke-virtual {p3, v0}, LM/p;->Q(I)V

    invoke-virtual {p3, v2}, LM/p;->p(Z)V

    invoke-interface {p1, p2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v1, v3

    goto :goto_1

    :cond_1
    const v0, 0x7d42cf94

    invoke-virtual {p3, v0}, LM/p;->Q(I)V

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LM/l;->a:LM/T;

    if-ne v0, v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, LM/T;->i:LM/T;

    invoke-static {v0, v5}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    invoke-virtual {p3, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LM/Z;

    invoke-virtual {p0}, LA1/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v1, v4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object v1, v3

    :cond_5
    :goto_0
    invoke-virtual {p3, v2}, LM/p;->p(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p3, v2}, LM/p;->p(Z)V

    return-object v1
.end method
