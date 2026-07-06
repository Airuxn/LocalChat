.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq/u0;LY/p;LR3/c;LY/h;LR3/c;LU/b;LM/p;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    const v0, -0x6d60584

    invoke-virtual {v10, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v10, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v10, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    move-object/from16 v6, p5

    if-nez v4, :cond_b

    invoke-virtual {v10, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-virtual {v10}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, LM/p;->L()V

    move-object v6, v3

    move-object v3, v10

    goto/16 :goto_18

    :cond_d
    :goto_7
    sget-object v4, Lx0/i0;->l:LM/T0;

    invoke-virtual {v10, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/k;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LM/l;->a:LM/T;

    if-nez v4, :cond_f

    if-ne v5, v14, :cond_10

    :cond_f
    new-instance v5, Lp/l;

    invoke-direct {v5, v1, v8}, Lp/l;-><init>(Lq/u0;LY/h;)V

    invoke-virtual {v10, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v5

    check-cast v4, Lp/l;

    if-ne v0, v2, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_12

    if-ne v15, v14, :cond_13

    :cond_12
    iget-object v5, v1, Lq/u0;->a:LA1/b;

    invoke-virtual {v5}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v15, LW/u;

    invoke-direct {v15}, LW/u;-><init>()V

    invoke-static {v5}, LE3/l;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, LW/u;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v15}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v15

    check-cast v5, LW/u;

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v14, :cond_16

    :cond_15
    sget-object v0, Ln/E;->a:[J

    new-instance v2, Ln/y;

    invoke-direct {v2}, Ln/y;-><init>()V

    invoke-virtual {v10, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v2

    check-cast v15, Ln/y;

    iget-object v0, v1, Lq/u0;->a:LA1/b;

    invoke-virtual {v0}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LW/u;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lq/u0;->a:LA1/b;

    if-nez v0, :cond_17

    invoke-virtual {v5}, LW/u;->clear()V

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LW/u;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v13, v1, Lq/u0;->d:LM/g0;

    invoke-virtual {v13}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v12}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, LW/u;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v5}, LW/u;->clear()V

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LW/u;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, v15, Ln/y;->e:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1a

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v15}, Ln/y;->a()V

    :cond_1b
    iput-object v8, v4, Lp/l;->b:LY/h;

    :cond_1c
    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v0, v12}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v13}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LW/u;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, LW/u;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_b
    move-object/from16 v17, v0

    check-cast v17, LF3/a;

    invoke-virtual/range {v17 .. v17}, LF3/a;->hasNext()Z

    move-result v18

    move-object/from16 v19, v0

    if-eqz v18, :cond_1e

    invoke-virtual/range {v17 .. v17}, LF3/a;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :cond_1d
    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    goto :goto_b

    :cond_1e
    const/4 v12, -0x1

    goto :goto_c

    :goto_d
    if-ne v12, v0, :cond_1f

    invoke-virtual {v13}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LW/u;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v13}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, LW/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_e
    invoke-virtual {v13}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ln/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-virtual {v10, v0}, LM/p;->Q(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LM/p;->p(Z)V

    move-object v6, v3

    move-object v0, v4

    goto :goto_11

    :cond_22
    :goto_f
    const v0, 0x366a3a81

    invoke-virtual {v10, v0}, LM/p;->Q(I)V

    invoke-virtual {v15}, Ln/y;->a()V

    invoke-virtual {v5}, LW/u;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_23

    invoke-virtual {v5, v13}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Lp/d;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lp/d;-><init>(Lq/u0;Ljava/lang/Object;LR3/c;Lp/l;LW/u;LU/b;)V

    move-object v1, v0

    move-object v6, v3

    move-object v0, v4

    const v3, 0x34c9ce26

    invoke-static {v3, v1, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object v3, v6

    move-object/from16 v6, p5

    goto :goto_10

    :cond_23
    move-object v6, v3

    move-object v0, v4

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LM/p;->p(Z)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lq/u0;->f()Lq/q0;

    move-result-object v1

    invoke-virtual {v10, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    if-ne v2, v14, :cond_25

    :cond_24
    invoke-interface {v6, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp/v;

    invoke-virtual {v10, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Lp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    if-ne v3, v14, :cond_27

    :cond_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LM/T;->i:LM/T;

    invoke-static {v1, v3}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v3

    invoke-virtual {v10, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LM/Z;

    iget-object v1, v2, Lp/v;->d:Lp/M;

    invoke-static {v1, v10}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v12

    iget-object v1, v0, Lp/l;->a:Lq/u0;

    iget-object v2, v1, Lq/u0;->a:LA1/b;

    invoke-virtual {v2}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lq/u0;->d:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LM/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    invoke-interface {v12}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_29
    :goto_12
    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v13, LY/m;->a:LY/m;

    if-eqz v1, :cond_2c

    const v1, 0xed801fd

    invoke-virtual {v10, v1}, LM/p;->Q(I)V

    sget-object v1, Lq/C0;->h:Lq/B0;

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x2

    move-object v3, v0

    iget-object v0, v3, Lp/l;->a:Lq/u0;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v20, v10

    move-object v10, v3

    move-object/from16 v3, v20

    invoke-static/range {v0 .. v5}, Lq/z0;->a(Lq/u0;Lq/B0;Ljava/lang/String;LM/p;II)Lq/p0;

    move-result-object v0

    invoke-virtual {v3, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v14, :cond_2b

    :cond_2a
    invoke-interface {v12}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/M;

    invoke-static {v13}, LA2/o7;->b(LY/p;)LY/p;

    move-result-object v1

    new-instance v2, Lp/k;

    invoke-direct {v2, v10, v0, v12}, Lp/k;-><init>(Lp/l;Lq/p0;LM/Z;)V

    invoke-interface {v1, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object v2

    invoke-virtual {v3, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2b
    move-object v13, v2

    check-cast v13, LY/p;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LM/p;->p(Z)V

    goto :goto_13

    :cond_2c
    move-object/from16 v17, v5

    move-object v3, v10

    move-object v10, v0

    const/4 v0, 0x0

    const v1, 0xedcd5fe

    invoke-virtual {v3, v1}, LM/p;->Q(I)V

    invoke-virtual {v3, v0}, LM/p;->p(Z)V

    :goto_13
    invoke-interface {v7, v13}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2d

    new-instance v1, Lp/g;

    invoke-direct {v1, v10}, Lp/g;-><init>(Lp/l;)V

    invoke-virtual {v3, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lp/g;

    iget v2, v3, LM/p;->P:I

    invoke-virtual {v3}, LM/p;->m()LM/k0;

    move-result-object v4

    invoke-static {v3, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    sget-object v5, Lw0/j;->c:Lw0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/i;->b:Lw0/n;

    invoke-virtual {v3}, LM/p;->U()V

    iget-boolean v10, v3, LM/p;->O:Z

    if-eqz v10, :cond_2e

    invoke-virtual {v3, v5}, LM/p;->l(LR3/a;)V

    goto :goto_14

    :cond_2e
    invoke-virtual {v3}, LM/p;->d0()V

    :goto_14
    sget-object v5, Lw0/i;->e:Lw0/h;

    invoke-static {v3, v5, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {v3, v1, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v4, v3, LM/p;->O:Z

    if-nez v4, :cond_2f

    invoke-virtual {v3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    invoke-static {v2, v3, v2, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_30
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {v3, v1, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const v0, -0x58dee1d6

    invoke-virtual {v3, v0}, LM/p;->Q(I)V

    invoke-virtual/range {v17 .. v17}, LW/u;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v0, :cond_32

    move-object/from16 v5, v17

    invoke-virtual {v5, v1}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    const v12, 0x71be94bd

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13, v4, v10}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR3/e;

    if-nez v2, :cond_31

    const v2, -0x39eb2590

    invoke-virtual {v3, v2}, LM/p;->Q(I)V

    :goto_16
    invoke-virtual {v3, v13}, LM/p;->p(Z)V

    goto :goto_17

    :cond_31
    const v4, 0x71be9bb1

    invoke-virtual {v3, v4}, LM/p;->Q(I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_17
    invoke-virtual {v3, v13}, LM/p;->p(Z)V

    const/4 v12, 0x1

    add-int/2addr v1, v12

    move-object/from16 v17, v5

    goto :goto_15

    :cond_32
    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LM/p;->p(Z)V

    invoke-virtual {v3, v12}, LM/p;->p(Z)V

    :goto_18
    invoke-virtual {v3}, LM/p;->r()LM/p0;

    move-result-object v10

    if-eqz v10, :cond_33

    new-instance v0, LJ/t1;

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v2, v7

    move-object v4, v8

    move-object v5, v9

    move v7, v11

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, LJ/t1;-><init>(Lq/u0;LY/p;LR3/c;LY/h;LR3/c;LU/b;I)V

    iput-object v0, v10, LM/p0;->d:LR3/e;

    :cond_33
    return-void
.end method
