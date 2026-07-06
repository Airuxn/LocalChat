.class public abstract LJ/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    new-instance v1, Lq/v;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Lq/v;-><init>(FFFF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, LJ/w;->a:F

    sub-float/2addr v0, v1

    sput v0, LJ/w;->b:F

    return-void
.end method

.method public static final a(LY/p;LU/b;LF0/I;LU/b;LU/b;FLv/F;LJ/E2;LM/p;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v2, p9

    const v3, -0x14657adf

    invoke-virtual {v0, v3}, LM/p;->S(I)LM/p;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v10}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v2, 0x180

    move-object/from16 v11, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v2, 0xc00

    const/4 v7, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v0, v7}, LM/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v2, 0x6000

    move-object/from16 v12, p3

    if-nez v4, :cond_9

    invoke-virtual {v0, v12}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v2

    if-nez v4, :cond_b

    invoke-virtual {v0, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v2

    if-nez v4, :cond_d

    invoke-virtual {v0, v6}, LM/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v2

    if-nez v4, :cond_f

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_f
    move-object/from16 v4, p6

    :goto_9
    const/high16 v9, 0x6000000

    and-int/2addr v9, v2

    if-nez v9, :cond_11

    invoke-virtual {v0, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x2000000

    :goto_a
    or-int/2addr v3, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v2

    const/4 v13, 0x0

    const/high16 v14, 0x20000000

    if-nez v9, :cond_13

    invoke-virtual {v0, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v14

    goto :goto_b

    :cond_12
    const/high16 v9, 0x10000000

    :goto_b
    or-int/2addr v3, v9

    :cond_13
    const v9, 0x12492493

    and-int/2addr v9, v3

    const v15, 0x12492492

    if-ne v9, v15, :cond_15

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, LM/p;->L()V

    goto/16 :goto_f

    :cond_15
    :goto_c
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1e

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v9, v6, v9

    if-eqz v9, :cond_1e

    sget-object v9, Lx0/i0;->f:LM/T0;

    invoke-virtual {v0, v9}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR0/b;

    invoke-interface {v9, v6}, LR0/b;->K(F)F

    move-result v9

    const/4 v15, 0x0

    cmpg-float v16, v9, v15

    if-gez v16, :cond_16

    move v9, v15

    :cond_16
    const/high16 v15, 0x70000000

    and-int/2addr v3, v15

    if-ne v3, v14, :cond_17

    const/16 v16, 0x1

    goto :goto_d

    :cond_17
    move/from16 v16, v7

    :goto_d
    invoke-virtual {v0, v9}, LM/p;->c(F)Z

    move-result v9

    or-int v9, v16, v9

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, LM/l;->a:LM/T;

    if-nez v9, :cond_18

    if-ne v15, v13, :cond_19

    :cond_18
    new-instance v15, LJ/Z;

    const/16 v9, 0xc

    invoke-direct {v15, v7, v9}, LJ/Z;-><init>(II)V

    invoke-virtual {v0, v15}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_19
    check-cast v15, LR3/a;

    invoke-static {v15, v0}, LM/d;->g(LR3/a;LM/p;)V

    if-ne v3, v14, :cond_1a

    const/4 v15, 0x1

    goto :goto_e

    :cond_1a
    move v15, v7

    :goto_e
    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_1b

    if-ne v3, v13, :cond_1c

    :cond_1b
    new-instance v3, LJ/Z;

    const/16 v9, 0xd

    invoke-direct {v3, v7, v9}, LJ/Z;-><init>(II)V

    invoke-static {v3}, LM/d;->B(LR3/a;)LM/D;

    move-result-object v3

    invoke-virtual {v0, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, LM/S0;

    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lq/A;->c:Lq/v;

    invoke-virtual {v9, v3}, Lq/v;->a(F)F

    move-result v3

    iget-wide v13, v8, LJ/E2;->a:J

    iget-wide v9, v8, LJ/E2;->b:J

    invoke-static {v3, v13, v14, v9, v10}, Lf0/L;->o(FJJ)J

    move-result-wide v9

    const/4 v3, 0x5

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object v3

    invoke-static {v9, v10, v3, v0}, Lp/L;->a(JLq/B;LM/p;)LM/S0;

    move-result-object v3

    new-instance v9, LJ/b;

    const/4 v10, 0x3

    const/4 v13, 0x0

    invoke-direct {v9, v5, v10, v13}, LJ/b;-><init>(LU/b;IB)V

    const v10, 0x51ac10ea

    invoke-static {v10, v9, v0}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v13

    const v9, -0x4724f825

    invoke-virtual {v0, v9}, LM/p;->Q(I)V

    sget-object v9, LY/m;->a:LY/m;

    invoke-virtual {v0, v7}, LM/p;->p(Z)V

    invoke-interface {v1, v9}, LY/p;->j(LY/p;)LY/p;

    move-result-object v14

    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/w;

    iget-wide v9, v3, Lf0/w;->a:J

    new-instance v6, LJ/q;

    move-object v7, v4

    move-wide v3, v9

    move-object/from16 v10, p1

    move-object v9, v8

    move/from16 v8, p5

    invoke-direct/range {v6 .. v13}, LJ/q;-><init>(Lv/F;FLJ/E2;LU/b;LF0/I;LU/b;LU/b;)V

    const v7, -0x73db1c9a

    invoke-static {v7, v6, v0}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v15

    const/4 v13, 0x0

    move-object v6, v14

    const/4 v14, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/high16 v17, 0xc00000

    const/16 v18, 0x7a

    move-object/from16 v16, v0

    move-wide v8, v3

    invoke-static/range {v6 .. v18}, LJ/r2;->a(LY/p;Lf0/P;JJFFLr/u;LU/b;LM/p;II)V

    :goto_f
    invoke-virtual/range {p8 .. p8}, LM/p;->r()LM/p0;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, LJ/r;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v9}, LJ/r;-><init>(LY/p;LU/b;LF0/I;LU/b;LU/b;FLv/F;LJ/E2;I)V

    iput-object v0, v10, LM/p0;->d:LR3/e;

    :cond_1d
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LU/b;LY/m;LU/b;LU/b;FLv/F;LJ/E2;LM/p;II)V
    .locals 22

    move-object/from16 v8, p7

    move/from16 v10, p8

    const v0, 0xd7ac143

    invoke-virtual {v8, v0}, LM/p;->S(I)LM/p;

    or-int/lit8 v0, v10, 0x30

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    or-int/lit16 v0, v10, 0x1b0

    :cond_0
    move-object/from16 v2, p2

    goto :goto_1

    :cond_1
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_0

    :cond_2
    const/16 v3, 0x80

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0xc00

    :cond_3
    move-object/from16 v4, p3

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v8, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_2

    :cond_5
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    :goto_3
    const v5, 0xc96000

    or-int/2addr v0, v5

    const v5, 0x492493

    and-int/2addr v5, v0

    const v6, 0x492492

    if-ne v5, v6, :cond_7

    invoke-virtual {v8}, LM/p;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LM/p;->L()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-virtual {v8}, LM/p;->N()V

    and-int/lit8 v5, v10, 0x1

    const v6, -0x3f0001

    if-eqz v5, :cond_9

    invoke-virtual {v8}, LM/p;->w()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, LM/p;->L()V

    and-int/2addr v0, v6

    move/from16 v11, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v1, v0

    move-object v3, v2

    move-object/from16 v0, p1

    goto :goto_8

    :cond_9
    :goto_5
    sget-object v5, LY/m;->a:LY/m;

    if-eqz v1, :cond_a

    sget-object v1, LJ/e0;->a:LU/b;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz v3, :cond_b

    sget-object v2, LJ/e0;->b:LU/b;

    goto :goto_7

    :cond_b
    move-object v2, v4

    :goto_7
    sget v3, LJ/F2;->a:F

    sget-object v4, Lv/U;->u:Ljava/util/WeakHashMap;

    invoke-static {v8}, Lv/b;->e(LM/p;)Lv/U;

    move-result-object v4

    sget v7, Lv/c;->g:I

    or-int/lit8 v7, v7, 0x10

    new-instance v9, Lv/F;

    iget-object v4, v4, Lv/U;->g:Lv/a;

    invoke-direct {v9, v4, v7}, Lv/F;-><init>(Lv/a;I)V

    sget-object v4, LJ/a0;->a:LM/T0;

    invoke-virtual {v8, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/Y;

    iget-object v7, v4, LJ/Y;->P:LJ/E2;

    if-nez v7, :cond_c

    new-instance v11, LJ/E2;

    sget v7, LL/x;->a:F

    const/16 v7, 0x23

    invoke-static {v4, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v12

    sget v7, LL/x;->e:I

    invoke-static {v4, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v14

    sget v7, LL/x;->d:I

    invoke-static {v4, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v16

    sget v7, LL/x;->b:I

    invoke-static {v4, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v18

    sget v7, LL/x;->f:I

    invoke-static {v4, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v20

    invoke-direct/range {v11 .. v21}, LJ/E2;-><init>(JJJJJ)V

    iput-object v11, v4, LJ/Y;->P:LJ/E2;

    move-object v7, v11

    :cond_c
    and-int/2addr v0, v6

    move-object v4, v2

    move v11, v3

    move-object v6, v9

    move-object v3, v1

    move v1, v0

    move-object v0, v5

    :goto_8
    invoke-virtual {v8}, LM/p;->q()V

    sget v2, LL/x;->c:I

    invoke-static {v2, v8}, LJ/H2;->a(ILM/p;)LF0/I;

    move-result-object v2

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v11, v5}, LR0/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_e

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v11, v5}, LR0/e;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    move v5, v11

    goto :goto_a

    :cond_e
    :goto_9
    sget v5, LJ/F2;->a:F

    :goto_a
    shl-int/lit8 v1, v1, 0x6

    const v9, 0xe000

    and-int/2addr v9, v1

    const/16 v12, 0xc36

    or-int/2addr v9, v12

    const/high16 v12, 0x70000

    and-int/2addr v1, v12

    or-int/2addr v1, v9

    const/high16 v9, 0x30000000

    or-int/2addr v9, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, LJ/w;->a(LY/p;LU/b;LF0/I;LU/b;LU/b;FLv/F;LJ/E2;LM/p;I)V

    move-object v2, v0

    move v5, v11

    :goto_b
    invoke-virtual/range {p7 .. p7}, LM/p;->r()LM/p0;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v0, LJ/s;

    move-object/from16 v1, p0

    move/from16 v9, p9

    move v8, v10

    invoke-direct/range {v0 .. v9}, LJ/s;-><init>(LU/b;LY/m;LU/b;LU/b;FLv/F;LJ/E2;II)V

    iput-object v0, v11, LM/p0;->d:LR3/e;

    :cond_f
    return-void
.end method

.method public static final c(LY/p;LJ/p;JJJLU/b;LF0/I;Lv/f;Lv/e;LU/b;LU/b;LM/p;II)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v0, p14

    move/from16 v5, p15

    move/from16 v6, p16

    const v9, -0x2c40c538

    invoke-virtual {v0, v9}, LM/p;->S(I)LM/p;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v0, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v16, v5, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v5, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v0, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v9, v9, v16

    :cond_4
    and-int/lit16 v15, v5, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v15, :cond_6

    invoke-virtual {v0, v3, v4}, LM/p;->e(J)Z

    move-result v15

    if-eqz v15, :cond_5

    move/from16 v15, v20

    goto :goto_4

    :cond_5
    move/from16 v15, v19

    :goto_4
    or-int/2addr v9, v15

    :cond_6
    and-int/lit16 v15, v5, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move-wide/from16 v10, p4

    if-nez v15, :cond_8

    invoke-virtual {v0, v10, v11}, LM/p;->e(J)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v22

    goto :goto_5

    :cond_7
    move/from16 v23, v21

    :goto_5
    or-int v9, v9, v23

    :cond_8
    and-int/lit16 v15, v5, 0x6000

    if-nez v15, :cond_a

    invoke-virtual {v0, v7, v8}, LM/p;->e(J)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v9, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v5

    if-nez v15, :cond_c

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/high16 v24, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v24, 0x10000

    :goto_7
    or-int v9, v9, v24

    goto :goto_8

    :cond_c
    move-object/from16 v15, p8

    :goto_8
    const/high16 v24, 0x180000

    and-int v24, v5, v24

    move-object/from16 v5, p9

    if-nez v24, :cond_e

    invoke-virtual {v0, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v24, 0x80000

    :goto_9
    or-int v9, v9, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v24, p15, v24

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v24, :cond_10

    invoke-virtual {v0, v5}, LM/p;->c(F)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x400000

    :goto_a
    or-int v9, v9, v24

    :cond_10
    const/high16 v24, 0x6000000

    and-int v24, p15, v24

    move-object/from16 v5, p10

    if-nez v24, :cond_12

    invoke-virtual {v0, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v25, 0x2000000

    :goto_b
    or-int v9, v9, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, p15, v25

    move/from16 v26, v9

    if-nez v25, :cond_14

    invoke-virtual {v0, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x10000000

    :goto_c
    or-int v25, v26, v25

    move/from16 v34, v25

    goto :goto_d

    :cond_14
    move/from16 v34, v26

    :goto_d
    and-int/lit8 v25, v6, 0x6

    const/4 v9, 0x0

    if-nez v25, :cond_16

    invoke-virtual {v0, v9}, LM/p;->d(I)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v25, 0x4

    goto :goto_e

    :cond_15
    const/16 v25, 0x2

    :goto_e
    or-int v25, v6, v25

    goto :goto_f

    :cond_16
    move/from16 v25, v6

    :goto_f
    and-int/lit8 v27, v6, 0x30

    if-nez v27, :cond_18

    invoke-virtual {v0, v9}, LM/p;->g(Z)Z

    move-result v27

    if-eqz v27, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v25, v25, v17

    :cond_18
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_1a

    invoke-virtual {v0, v13}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v25, v25, v19

    :cond_1a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_1c

    invoke-virtual {v0, v14}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v25, v25, v21

    :cond_1c
    move/from16 v9, v25

    const v17, 0x12492493

    and-int v6, v34, v17

    const v10, 0x12492492

    if-ne v6, v10, :cond_1e

    and-int/lit16 v6, v9, 0x493

    const/16 v10, 0x492

    if-ne v6, v10, :cond_1e

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, LM/p;->L()V

    move-wide v2, v7

    goto/16 :goto_1a

    :cond_1e
    :goto_10
    and-int/lit8 v6, v34, 0x70

    const/16 v11, 0x20

    if-eq v6, v11, :cond_20

    and-int/lit8 v6, v34, 0x40

    if-eqz v6, :cond_1f

    invoke-virtual {v0, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v6, 0x1

    :goto_12
    const/high16 v11, 0x70000000

    and-int v11, v34, v11

    const/high16 v10, 0x20000000

    if-ne v11, v10, :cond_21

    const/4 v10, 0x1

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    :goto_13
    or-int/2addr v6, v10

    const/high16 v10, 0xe000000

    and-int v10, v34, v10

    const/high16 v11, 0x4000000

    if-ne v10, v11, :cond_22

    const/4 v10, 0x1

    goto :goto_14

    :cond_22
    const/4 v10, 0x0

    :goto_14
    or-int/2addr v6, v10

    and-int/lit8 v10, v9, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_23

    const/4 v10, 0x1

    goto :goto_15

    :cond_23
    const/4 v10, 0x0

    :goto_15
    or-int/2addr v6, v10

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_24

    sget-object v6, LM/l;->a:LM/T;

    if-ne v10, v6, :cond_25

    :cond_24
    new-instance v10, LJ/u;

    invoke-direct {v10, v2, v12, v5}, LJ/u;-><init>(LJ/p;Lv/e;Lv/f;)V

    invoke-virtual {v0, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_25
    check-cast v10, Lu0/F;

    iget v6, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v11

    invoke-static {v0, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v16, Lw0/j;->c:Lw0/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/i;->b:Lw0/n;

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v5, v0, LM/p;->O:Z

    if-eqz v5, :cond_26

    invoke-virtual {v0, v1}, LM/p;->l(LR3/a;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_16
    sget-object v5, Lw0/i;->e:Lw0/h;

    invoke-static {v0, v5, v10}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v10, Lw0/i;->d:Lw0/h;

    invoke-static {v0, v10, v11}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v11, Lw0/i;->f:Lw0/h;

    move/from16 v22, v9

    iget-boolean v9, v0, LM/p;->O:Z

    if-nez v9, :cond_27

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    invoke-static {v6, v0, v6, v11}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_28
    sget-object v6, Lw0/i;->c:Lw0/h;

    invoke-static {v0, v6, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v2, LY/m;->a:LY/m;

    const-string v9, "navigationIcon"

    invoke-static {v2, v9}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v35

    const/16 v37, 0x0

    const/16 v40, 0xe

    sget v36, LJ/w;->a:F

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v9

    move/from16 v12, v36

    sget-object v14, LY/b;->d:LY/h;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v7

    iget v8, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v15

    invoke-static {v0, v9}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v9

    invoke-virtual {v0}, LM/p;->U()V

    move-object/from16 v23, v14

    iget-boolean v14, v0, LM/p;->O:Z

    if-eqz v14, :cond_29

    invoke-virtual {v0, v1}, LM/p;->l(LR3/a;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_17
    invoke-static {v0, v5, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v0, v10, v15}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v7, v0, LM/p;->O:Z

    if-nez v7, :cond_2a

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    invoke-static {v8, v0, v8, v11}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_2b
    invoke-static {v0, v6, v9}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v7, LJ/h0;->a:LM/x;

    new-instance v8, Lf0/w;

    invoke-direct {v8, v3, v4}, Lf0/w;-><init>(J)V

    invoke-virtual {v7, v8}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v8

    shr-int/lit8 v9, v22, 0x3

    and-int/lit8 v9, v9, 0x70

    const/16 v14, 0x8

    or-int/2addr v9, v14

    invoke-static {v8, v13, v0, v9}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LM/p;->p(Z)V

    const-string v8, "title"

    invoke-static {v2, v8}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v8, v12, v9, v15}, Landroidx/compose/foundation/layout/b;->h(LY/p;FFI)LY/p;

    move-result-object v8

    invoke-interface {v8, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object v25

    const/16 v32, 0x0

    const v33, 0x1fffb

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/a;->b(LY/p;FFFFFLf0/P;ZI)LY/p;

    move-result-object v8

    move-object/from16 v9, v23

    const/4 v15, 0x0

    move/from16 v23, v14

    invoke-static {v9, v15}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v14

    iget v15, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v3

    invoke-static {v0, v8}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v4

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v8, v0, LM/p;->O:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v0, v1}, LM/p;->l(LR3/a;)V

    goto :goto_18

    :cond_2c
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_18
    invoke-static {v0, v5, v14}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v0, v10, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v3, v0, LM/p;->O:Z

    if-nez v3, :cond_2d

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {v15, v0, v15, v11}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_2e
    invoke-static {v0, v6, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v3, v34, 0x9

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v8, v34, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v4, v8

    and-int/lit16 v3, v3, 0x380

    or-int v20, v4, v3

    move-wide/from16 v15, p4

    move-object/from16 v18, p8

    move-object/from16 v17, p9

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, LK/f;->a(JLF0/I;LR3/e;LM/p;I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LM/p;->p(Z)V

    const-string v3, "actionIcons"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v46, 0xb

    const/16 v43, 0x0

    const/16 v45, 0x0

    move/from16 v44, v12

    invoke-static/range {v41 .. v46}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v3

    iget v4, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v8

    invoke-static {v0, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v9, v0, LM/p;->O:Z

    if-eqz v9, :cond_2f

    invoke-virtual {v0, v1}, LM/p;->l(LR3/a;)V

    goto :goto_19

    :cond_2f
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_19
    invoke-static {v0, v5, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v0, v10, v8}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v1, v0, LM/p;->O:Z

    if-nez v1, :cond_30

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    invoke-static {v4, v0, v4, v11}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_31
    invoke-static {v0, v6, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    new-instance v1, Lf0/w;

    move-wide/from16 v2, p6

    invoke-direct {v1, v2, v3}, Lf0/w;-><init>(J)V

    invoke-virtual {v7, v1}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v1

    shr-int/lit8 v4, v22, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int v4, v23, v4

    move-object/from16 v14, p13

    invoke-static {v1, v14, v0, v4}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LM/p;->p(Z)V

    invoke-virtual {v0, v8}, LM/p;->p(Z)V

    :goto_1a
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, LJ/v;

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v47, v1

    move-wide v7, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v16}, LJ/v;-><init>(LY/p;LJ/p;JJJLU/b;LF0/I;Lv/f;Lv/e;LU/b;LU/b;II)V

    move-object/from16 v1, v47

    iput-object v0, v1, LM/p0;->d:LR3/e;

    :cond_32
    return-void
.end method
