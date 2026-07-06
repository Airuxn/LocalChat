.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILM/p;LR3/c;LY/f;LY/p;Lt/m;Lv/h;Lv/H;Lw/u;Z)V
    .locals 36

    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v6, p2

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move-object/from16 v15, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move/from16 v5, p10

    const/4 v2, 0x3

    const v3, 0x25001c13

    invoke-virtual {v6, v3}, LM/p;->S(I)LM/p;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v6, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_3
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v6, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    const/4 v14, 0x0

    if-nez v8, :cond_7

    invoke-virtual {v6, v14}, LM/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    const/4 v14, 0x1

    if-nez v8, :cond_9

    invoke-virtual {v6, v14}, LM/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    if-nez v8, :cond_b

    move-object/from16 v8, p6

    invoke-virtual {v6, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v3, v3, v21

    goto :goto_7

    :cond_b
    move-object/from16 v8, p6

    :goto_7
    const/high16 v21, 0x180000

    and-int v22, v9, v21

    if-nez v22, :cond_d

    invoke-virtual {v6, v5}, LM/p;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v3, v3, v22

    :cond_d
    const/high16 v22, 0xc00000

    or-int v3, v3, v22

    const/high16 v23, 0x6000000

    and-int v24, v9, v23

    if-nez v24, :cond_f

    invoke-virtual {v6, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x2000000

    :goto_9
    or-int v3, v3, v24

    :cond_f
    const/high16 v24, 0x30000000

    and-int v25, v9, v24

    if-nez v25, :cond_11

    invoke-virtual {v6, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000000

    :goto_a
    or-int v3, v3, v25

    :cond_11
    or-int/lit8 v25, v10, 0x36

    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_13

    invoke-virtual/range {p2 .. p3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/16 v16, 0x100

    goto :goto_b

    :cond_12
    const/16 v16, 0x80

    :goto_b
    or-int v25, v25, v16

    :cond_13
    move/from16 v11, v25

    const v16, 0x12492493

    and-int v14, v3, v16

    const v1, 0x12492492

    if-ne v14, v1, :cond_15

    and-int/lit16 v1, v11, 0x93

    const/16 v14, 0x92

    if-ne v1, v14, :cond_15

    invoke-virtual {v6}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, LM/p;->L()V

    goto/16 :goto_21

    :cond_15
    :goto_c
    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v14, v1

    move-object/from16 v2, p3

    invoke-static {v2, v6}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v4

    and-int/lit8 v27, v14, 0xe

    move/from16 v28, v1

    xor-int/lit8 v1, v27, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_16

    invoke-virtual {v6, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    and-int/lit8 v1, v14, 0x6

    if-ne v1, v2, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, LM/l;->a:LM/T;

    if-nez v1, :cond_19

    if-ne v2, v14, :cond_1a

    :cond_19
    new-instance v1, Lw/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v27, 0x7fffffff

    invoke-static/range {v27 .. v27}, LM/d;->H(I)LM/d0;

    move-result-object v2

    iput-object v2, v1, Lw/b;->a:LM/d0;

    invoke-static/range {v27 .. v27}, LM/d;->H(I)LM/d0;

    move-result-object v2

    iput-object v2, v1, Lw/b;->b:LM/d0;

    sget-object v2, LM/T;->g:LM/T;

    new-instance v8, LB/q;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v9}, LB/q;-><init>(LM/Z;I)V

    sget-object v4, LM/K0;->a:LA1/d;

    new-instance v4, LM/D;

    invoke-direct {v4, v8, v2}, LM/D;-><init>(LR3/a;LM/J0;)V

    new-instance v8, Lr/o;

    const/4 v9, 0x2

    invoke-direct {v8, v4, v12, v1, v9}, Lr/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LM/D;

    invoke-direct {v1, v8, v2}, LM/D;-><init>(LR3/a;LM/J0;)V

    new-instance v29, LJ/W0;

    const-string v35, "getValue()Ljava/lang/Object;"

    const/16 v30, 0x0

    const-class v32, LM/S0;

    const-string v34, "value"

    const/16 v31, 0x2

    move-object/from16 v33, v1

    invoke-direct/range {v29 .. v35}, LJ/W0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v29

    invoke-virtual {v6, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, LY3/c;

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v1, v28, v1

    and-int/lit8 v4, v1, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v8, 0x4

    if-le v4, v8, :cond_1b

    invoke-virtual {v6, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    and-int/lit8 v4, v1, 0x6

    if-ne v4, v8, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    and-int/lit8 v8, v1, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v9, 0x20

    if-le v8, v9, :cond_1e

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, LM/p;->g(Z)Z

    move-result v16

    if-nez v16, :cond_1f

    :cond_1e
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v9, :cond_20

    :cond_1f
    const/4 v1, 0x1

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v1, v4

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    if-ne v4, v14, :cond_22

    :cond_21
    new-instance v4, Lw/c;

    invoke-direct {v4, v12}, Lw/c;-><init>(Lw/u;)V

    invoke-virtual {v6, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lw/c;

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_23

    invoke-static {v6}, LM/d;->x(LM/p;)Li4/d;

    move-result-object v1

    new-instance v8, LM/w;

    invoke-direct {v8, v1}, LM/w;-><init>(Li4/d;)V

    invoke-virtual {v6, v8}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_23
    check-cast v1, LM/w;

    iget-object v1, v1, LM/w;->d:Li4/d;

    sget-object v8, Lx0/i0;->e:LM/T0;

    invoke-virtual {v6, v8}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/C;

    sget-object v9, Lx0/i0;->t:LM/x;

    invoke-virtual {v6, v9}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v25, 0x1

    xor-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v1

    and-int/lit16 v1, v3, 0x1c00

    const v26, 0xfff0

    and-int v26, v3, v26

    shr-int/lit8 v27, v3, 0x6

    const/high16 v29, 0x70000

    and-int v29, v27, v29

    or-int v26, v26, v29

    const/high16 v29, 0x380000

    and-int v27, v27, v29

    or-int v26, v26, v27

    shl-int/lit8 v11, v11, 0x15

    const/high16 v27, 0x1c00000

    and-int v30, v11, v27

    or-int v26, v26, v30

    const/high16 v30, 0xe000000

    and-int v11, v11, v30

    or-int v11, v26, v11

    const/high16 v26, 0x70000000

    and-int v31, v3, v26

    or-int v11, v11, v31

    and-int/lit8 v31, v11, 0x70

    move/from16 v32, v1

    xor-int/lit8 v1, v31, 0x30

    move-object/from16 v31, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_24

    invoke-virtual {v6, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    and-int/lit8 v1, v11, 0x30

    if-ne v1, v2, :cond_26

    :cond_25
    const/4 v1, 0x1

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    :goto_10
    and-int/lit16 v2, v11, 0x380

    xor-int/lit16 v2, v2, 0x180

    move/from16 v33, v1

    const/16 v1, 0x100

    if-le v2, v1, :cond_27

    invoke-virtual {v6, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    and-int/lit16 v2, v11, 0x180

    if-ne v2, v1, :cond_29

    :cond_28
    const/4 v1, 0x1

    goto :goto_11

    :cond_29
    const/4 v1, 0x0

    :goto_11
    or-int v1, v33, v1

    and-int/lit16 v2, v11, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    move/from16 v17, v1

    const/16 v1, 0x800

    if-le v2, v1, :cond_2a

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LM/p;->g(Z)Z

    move-result v19

    if-nez v19, :cond_2b

    :cond_2a
    and-int/lit16 v2, v11, 0xc00

    if-ne v2, v1, :cond_2c

    :cond_2b
    const/4 v2, 0x1

    goto :goto_12

    :cond_2c
    const/4 v2, 0x0

    :goto_12
    or-int v2, v17, v2

    const v17, 0xe000

    and-int v1, v11, v17

    xor-int/lit16 v1, v1, 0x6000

    move/from16 v17, v2

    const/16 v2, 0x4000

    if-le v1, v2, :cond_2d

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LM/p;->g(Z)Z

    move-result v20

    if-nez v20, :cond_2e

    :cond_2d
    and-int/lit16 v1, v11, 0x6000

    if-ne v1, v2, :cond_2f

    :cond_2e
    const/4 v1, 0x1

    goto :goto_13

    :cond_2f
    const/4 v1, 0x0

    :goto_13
    or-int v1, v17, v1

    and-int v2, v11, v29

    xor-int v2, v2, v21

    move/from16 v17, v1

    const/high16 v1, 0x100000

    if-le v2, v1, :cond_30

    invoke-virtual {v6, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    :cond_30
    and-int v2, v11, v21

    if-ne v2, v1, :cond_32

    :cond_31
    const/4 v1, 0x1

    goto :goto_14

    :cond_32
    const/4 v1, 0x0

    :goto_14
    or-int v1, v17, v1

    and-int v2, v11, v27

    xor-int v2, v2, v22

    const/high16 v0, 0x800000

    move/from16 v17, v1

    const/4 v1, 0x0

    if-le v2, v0, :cond_34

    invoke-virtual {v6, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_15

    :cond_33
    const/4 v0, 0x1

    goto :goto_16

    :cond_34
    :goto_15
    const/4 v0, 0x0

    :goto_16
    or-int v0, v17, v0

    and-int v2, v11, v30

    xor-int v2, v2, v23

    move/from16 v17, v0

    const/high16 v0, 0x4000000

    if-le v2, v0, :cond_36

    invoke-virtual {v6, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_17

    :cond_35
    const/4 v0, 0x1

    goto :goto_18

    :cond_36
    :goto_17
    const/4 v0, 0x0

    :goto_18
    or-int v0, v17, v0

    and-int v1, v11, v26

    xor-int v1, v1, v24

    const/high16 v2, 0x20000000

    if-le v1, v2, :cond_37

    invoke-virtual {v6, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    and-int v1, v11, v24

    if-ne v1, v2, :cond_39

    :cond_38
    const/4 v1, 0x1

    goto :goto_19

    :cond_39
    const/4 v1, 0x0

    :goto_19
    or-int/2addr v0, v1

    invoke-virtual {v6, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6, v9}, LM/p;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3b

    if-ne v1, v14, :cond_3a

    goto :goto_1a

    :cond_3a
    move-object v11, v1

    move-object v0, v14

    move-object/from16 v14, v31

    const/16 v1, 0x800

    const/4 v2, 0x0

    const/16 v9, 0x20

    const/16 v25, 0x1

    goto :goto_1b

    :cond_3b
    :goto_1a
    new-instance v11, Lw/k;

    move-object/from16 v19, p4

    move-object/from16 v18, v8

    move-object v0, v14

    move-object/from16 v17, v16

    move-object/from16 v14, v31

    const/16 v1, 0x800

    const/4 v2, 0x0

    const/16 v25, 0x1

    move/from16 v16, v9

    const/16 v9, 0x20

    invoke-direct/range {v11 .. v19}, Lw/k;-><init>(Lw/u;Lv/H;LY3/c;Lv/h;ZLi4/d;Lf0/C;LY/f;)V

    invoke-virtual {v6, v11}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v11, LR3/e;

    sget-object v8, Lt/V;->d:Lt/V;

    iget-object v13, v12, Lw/u;->l:Lw/p;

    invoke-interface {v7, v13}, LY/p;->j(LY/p;)LY/p;

    move-result-object v13

    iget-object v15, v12, Lw/u;->m:Lx/d;

    invoke-interface {v13, v15}, LY/p;->j(LY/p;)LY/p;

    move-result-object v13

    invoke-static {v13, v14, v4, v8, v5}, Landroidx/compose/foundation/lazy/layout/c;->a(LY/p;LY3/c;Lw/c;Lt/V;Z)LY/p;

    move-result-object v4

    shr-int/lit8 v13, v3, 0x12

    and-int/lit8 v13, v13, 0x70

    or-int v13, v28, v13

    and-int/lit8 v15, v13, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v1, 0x4

    if-le v15, v1, :cond_3c

    invoke-virtual {v6, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3d

    :cond_3c
    and-int/lit8 v15, v13, 0x6

    if-ne v15, v1, :cond_3e

    :cond_3d
    move/from16 v1, v25

    goto :goto_1c

    :cond_3e
    move v1, v2

    :goto_1c
    and-int/lit8 v13, v13, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v9, :cond_40

    invoke-virtual {v6, v2}, LM/p;->d(I)Z

    move-result v9

    if-nez v9, :cond_3f

    goto :goto_1d

    :cond_3f
    move/from16 v9, v25

    goto :goto_1e

    :cond_40
    :goto_1d
    move v9, v2

    :goto_1e
    or-int/2addr v1, v9

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_41

    if-ne v9, v0, :cond_42

    :cond_41
    new-instance v9, Lw/e;

    invoke-direct {v9, v12}, Lw/e;-><init>(Lw/u;)V

    invoke-virtual {v6, v9}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_42
    check-cast v9, Lw/e;

    sget-object v1, Lx0/i0;->l:LM/T0;

    invoke-virtual {v6, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/k;

    const/16 v13, 0x200

    or-int v13, v13, v32

    and-int v3, v3, v29

    or-int/2addr v3, v13

    if-nez v5, :cond_43

    const v0, -0x70b12a07

    invoke-virtual {v6, v0}, LM/p;->Q(I)V

    invoke-virtual {v6, v2}, LM/p;->p(Z)V

    goto :goto_20

    :cond_43
    const v13, -0x70b0c2db

    invoke-virtual {v6, v13}, LM/p;->Q(I)V

    invoke-virtual {v6, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v13

    iget-object v15, v12, Lw/u;->o:Lq0/h;

    invoke-virtual {v6, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    and-int/lit16 v2, v3, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v5, 0x800

    if-le v2, v5, :cond_44

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LM/p;->g(Z)Z

    move-result v16

    if-nez v16, :cond_46

    :cond_44
    and-int/lit16 v2, v3, 0xc00

    if-ne v2, v5, :cond_45

    goto :goto_1f

    :cond_45
    const/16 v25, 0x0

    :cond_46
    :goto_1f
    or-int v2, v13, v25

    invoke-virtual {v6, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_47

    if-ne v3, v0, :cond_48

    :cond_47
    new-instance v3, Lx/p;

    invoke-direct {v3, v9, v15, v1, v8}, Lx/p;-><init>(Lw/e;Lq0/h;LR0/k;Lt/V;)V

    invoke-virtual {v6, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_48
    check-cast v3, Lx/p;

    invoke-interface {v4, v3}, LY/p;->j(LY/p;)LY/p;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LM/p;->p(Z)V

    :goto_20
    iget-object v0, v12, Lw/u;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/a;->i:LY/p;

    invoke-interface {v4, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    iget-object v5, v12, Lw/u;->g:Lu/j;

    move-object/from16 v4, p6

    move/from16 v3, p10

    move-object v2, v8

    move-object v1, v12

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/h1;->a(LY/p;Lt/q0;Lt/V;ZLt/m;Lu/j;LM/p;)LY/p;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v2, v12, Lw/u;->p:Lx/D;

    move-object/from16 v4, p2

    move-object v1, v0

    move-object v3, v11

    move-object v0, v14

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B5;->a(LY3/c;LY/p;Lx/D;LR3/e;LM/p;I)V

    :goto_21
    invoke-virtual/range {p2 .. p2}, LM/p;->r()LM/p0;

    move-result-object v11

    if-eqz v11, :cond_49

    new-instance v0, Lw/a;

    move/from16 v9, p0

    move-object/from16 v8, p3

    move-object/from16 v6, p4

    move-object/from16 v4, p6

    move-object/from16 v3, p8

    move/from16 v5, p10

    move-object v1, v7

    move-object v2, v12

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lw/a;-><init>(LY/p;Lw/u;Lv/H;Lt/m;ZLY/f;Lv/h;LR3/c;II)V

    iput-object v0, v11, LM/p0;->d:LR3/e;

    :cond_49
    return-void
.end method
