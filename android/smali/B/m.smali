.class public abstract LB/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, LA2/G6;->a(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LB/j0;LB/i0;IILF/q;LB/i;Lu/j;Lf0/S;LU/b;LM/p;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p15

    const v3, 0x3857730f

    invoke-virtual {v0, v3}, LM/p;->S(I)LM/p;

    invoke-virtual {v0, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p16, v3

    invoke-virtual {v0, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    move/from16 v9, p3

    invoke-virtual {v0, v9}, LM/p;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    move/from16 v10, p4

    invoke-virtual {v0, v10}, LM/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v3, v13

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v3, v3, v16

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v3, v3, v17

    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v3, v3, v18

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LM/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v7, 0x2000000

    :goto_8
    or-int/2addr v3, v7

    move/from16 v7, p8

    invoke-virtual {v0, v7}, LM/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v3, v3, v19

    move/from16 v12, p9

    invoke-virtual {v0, v12}, LM/p;->d(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v17, v20, v17

    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    const/16 v18, 0x20

    goto :goto_b

    :cond_b
    const/16 v18, 0x10

    :goto_b
    or-int v15, v17, v18

    or-int/lit16 v15, v15, 0x180

    move-object/from16 v8, p12

    invoke-virtual {v0, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v16, 0x800

    goto :goto_c

    :cond_c
    const/16 v16, 0x400

    :goto_c
    or-int v15, v15, v16

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v21, 0x4000

    goto :goto_d

    :cond_d
    const/16 v21, 0x2000

    :goto_d
    or-int v15, v15, v21

    const v18, 0x12492493

    and-int v4, v3, v18

    const v5, 0x12492492

    if-ne v4, v5, :cond_f

    const v4, 0x12493

    and-int/2addr v4, v15

    const v5, 0x12492

    if-ne v4, v5, :cond_f

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v12, p11

    goto/16 :goto_12

    :cond_f
    :goto_e
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v4, p16, 0x1

    if-eqz v4, :cond_11

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v4, p11

    goto :goto_10

    :cond_11
    :goto_f
    sget-object v4, LB/i;->f:LB/i;

    :goto_10
    invoke-virtual {v0}, LM/p;->q()V

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p11, v4

    sget-object v4, LM/l;->a:LM/T;

    sget-object v6, LM/T;->i:LM/T;

    const/4 v7, 0x6

    if-ne v5, v4, :cond_12

    new-instance v5, LL0/w;

    const-wide/16 v8, 0x0

    invoke-direct {v5, v7, v8, v9, v1}, LL0/w;-><init>(IJLjava/lang/String;)V

    invoke-static {v5, v6}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v5

    invoke-virtual {v0, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LM/Z;

    invoke-interface {v5}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL0/w;

    iget-wide v9, v8, LL0/w;->b:J

    new-instance v7, LL0/w;

    new-instance v11, LF0/f;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-direct {v11, v1, v12, v13}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v8, v8, LL0/w;->c:LF0/H;

    invoke-direct {v7, v11, v9, v10, v8}, LL0/w;-><init>(LF0/f;JLF0/H;)V

    invoke-virtual {v0, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    if-ne v9, v4, :cond_14

    :cond_13
    new-instance v9, LB/j;

    const/4 v8, 0x0

    invoke-direct {v9, v7, v8, v5}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, LR3/a;

    invoke-static {v9, v0}, LM/d;->g(LR3/a;LM/p;)V

    and-int/lit8 v8, v3, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/4 v9, 0x4

    if-ne v8, v9, :cond_15

    move/from16 v8, v23

    goto :goto_11

    :cond_15
    move/from16 v8, v22

    :goto_11
    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_16

    if-ne v9, v4, :cond_17

    :cond_16
    invoke-static {v1, v6}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v9

    invoke-virtual {v0, v9}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, LM/Z;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, LL0/m;

    sget-object v26, LM0/b;->f:LM0/b;

    move/from16 v24, v23

    move/from16 v25, v23

    invoke-direct/range {v21 .. v26}, LL0/m;-><init>(IZIILM0/b;)V

    invoke-virtual {v0, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v8, v3, 0x70

    const/16 v10, 0x20

    if-ne v8, v10, :cond_18

    move/from16 v22, v23

    :cond_18
    or-int v6, v6, v22

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_19

    if-ne v8, v4, :cond_1a

    :cond_19
    new-instance v8, LB/k;

    const/4 v4, 0x0

    invoke-direct {v8, v2, v5, v9, v4}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1a
    move-object v4, v8

    check-cast v4, LR3/c;

    and-int/lit16 v5, v3, 0x380

    shr-int/lit8 v6, v3, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v15, 0x9

    const v8, 0xe000

    and-int v9, v6, v8

    or-int/2addr v5, v9

    or-int v5, v5, v20

    const/high16 v9, 0x380000

    and-int/2addr v9, v6

    or-int/2addr v5, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0xf

    and-int/lit16 v6, v6, 0x380

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v6, v9

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    or-int v3, v3, v20

    const/4 v11, 0x1

    move-object/from16 v6, v21

    move/from16 v21, v3

    move-object v3, v7

    move-object v7, v14

    move-object v14, v6

    move/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v18, p14

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v21}, LB/h0;->c(LL0/w;LR3/c;LY/p;LF0/I;LF/q;LR3/c;Lu/j;Lf0/S;ZIILL0/m;LB/i0;ZZLU/b;LM/p;II)V

    move-object v12, v8

    :goto_12
    invoke-virtual/range {p15 .. p15}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v3, v0

    new-instance v0, LB/l;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v27, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v16}, LB/l;-><init>(Ljava/lang/String;LR3/c;LY/p;ZZLF0/I;LB/j0;LB/i0;IILF/q;LB/i;Lu/j;Lf0/S;LU/b;I)V

    move-object/from16 v3, v27

    iput-object v0, v3, LM/p0;->d:LR3/e;

    :cond_1b
    return-void
.end method
