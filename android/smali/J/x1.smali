.class public abstract LJ/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LJ/x1;->a:F

    return-void
.end method

.method public static final a(LY/p;LU/b;LU/b;LU/b;LU/b;IJJLv/a;LU/b;LM/p;II)V
    .locals 20

    move-object/from16 v10, p12

    move/from16 v13, p13

    const/4 v0, 0x4

    const v1, -0x48b06cf1

    invoke-virtual {v10, v1}, LM/p;->S(I)LM/p;

    and-int/lit8 v1, p14, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v10, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v10, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit8 v6, p14, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, p14, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v10, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    const/high16 v11, 0x24b0000

    or-int/2addr v4, v11

    const v11, 0x12492493

    and-int/2addr v4, v11

    const v11, 0x12492492

    if-ne v4, v11, :cond_d

    invoke-virtual {v10}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, LM/p;->L()V

    move/from16 v6, p5

    move-object/from16 v11, p10

    move-object v1, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-virtual {v10}, LM/p;->N()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_f

    invoke-virtual {v10}, LM/p;->w()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, LM/p;->L()V

    move/from16 v2, p5

    move-wide/from16 v11, p8

    move-object/from16 v15, p10

    move-object v14, v3

    move-wide/from16 v3, p6

    goto :goto_b

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    sget-object v1, LY/m;->a:LY/m;

    goto :goto_a

    :cond_10
    move-object v1, v3

    :goto_a
    if-eqz v0, :cond_11

    sget-object v0, LJ/f0;->a:LU/b;

    move-object v5, v0

    :cond_11
    if-eqz v6, :cond_12

    sget-object v0, LJ/f0;->b:LU/b;

    move-object v7, v0

    :cond_12
    if-eqz v8, :cond_13

    sget-object v0, LJ/f0;->c:LU/b;

    move-object v9, v0

    :cond_13
    sget-object v0, LJ/a0;->a:LM/T0;

    invoke-virtual {v10, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/Y;

    iget-wide v3, v0, LJ/Y;->n:J

    invoke-static {v3, v4, v10}, LJ/a0;->b(JLM/p;)J

    move-result-wide v11

    sget-object v0, Lv/U;->u:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lv/b;->e(LM/p;)Lv/U;

    move-result-object v0

    iget-object v0, v0, Lv/U;->g:Lv/a;

    move-object v15, v0

    move-object v14, v1

    :goto_b
    invoke-virtual {v10}, LM/p;->q()V

    invoke-virtual {v10, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LM/l;->a:LM/T;

    if-nez v0, :cond_14

    if-ne v1, v6, :cond_15

    :cond_14
    new-instance v1, LK/l;

    invoke-direct {v1, v15}, LK/l;-><init>(Lv/a;)V

    invoke-virtual {v10, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, LK/l;

    invoke-virtual {v10, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_16

    if-ne v8, v6, :cond_17

    :cond_16
    new-instance v8, LB/W;

    const/16 v0, 0xc

    invoke-direct {v8, v1, v0, v15}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LR3/c;

    sget-object v0, Lv/W;->a:Lv0/h;

    new-instance v0, LB/R0;

    const/4 v6, 0x5

    invoke-direct {v0, v6, v8}, LB/R0;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v0}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object v0

    new-instance v6, LJ/t1;

    move-object/from16 p4, p1

    move-object/from16 p5, p11

    move-object/from16 p8, v1

    move/from16 p3, v2

    move-object/from16 p9, v5

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p9}, LJ/t1;-><init>(ILU/b;LU/b;LU/b;LU/b;LK/l;LU/b;)V

    move-object/from16 v1, p2

    move/from16 v19, p3

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v16, p9

    const v2, -0x75f846d6

    invoke-static {v2, v1, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-wide v2, v3

    move-wide v4, v11

    const/high16 v11, 0xc00000

    const/16 v12, 0x72

    invoke-static/range {v0 .. v12}, LJ/r2;->a(LY/p;Lf0/P;JJFFLr/u;LU/b;LM/p;II)V

    move-wide v7, v2

    move-wide v9, v4

    move-object v1, v14

    move-object v11, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    :goto_c
    invoke-virtual/range {p12 .. p12}, LM/p;->r()LM/p0;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v0, LJ/u1;

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LJ/u1;-><init>(LY/p;LU/b;LU/b;LU/b;LU/b;IJJLv/a;LU/b;II)V

    iput-object v0, v15, LM/p0;->d:LR3/e;

    :cond_18
    return-void
.end method

.method public static final b(ILU/b;LU/b;LU/b;LU/b;Lv/T;LU/b;LM/p;I)V
    .locals 19

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, -0x3a252186

    invoke-virtual {v0, v1}, LM/p;->S(I)LM/p;

    and-int/lit8 v1, v8, 0x6

    move/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, LM/p;->d(I)Z

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
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    const/16 v7, 0x800

    move-object/from16 v11, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v11}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    const/16 v9, 0x4000

    move-object/from16 v12, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    const/high16 v14, 0x20000

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v14

    goto :goto_7

    :cond_a
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v1, v15

    goto :goto_8

    :cond_b
    move-object/from16 v6, p5

    :goto_8
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_d

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v1, v1, v17

    goto :goto_a

    :cond_d
    move-object/from16 v15, p6

    :goto_a
    const v17, 0x92493

    and-int v5, v1, v17

    const v2, 0x92492

    if-ne v5, v2, :cond_f

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, LM/p;->L()V

    goto/16 :goto_13

    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    const/4 v5, 0x0

    const/16 v18, 0x1

    if-ne v2, v4, :cond_10

    move/from16 v2, v18

    goto :goto_c

    :cond_10
    move v2, v5

    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    if-ne v4, v7, :cond_11

    move/from16 v4, v18

    goto :goto_d

    :cond_11
    move v4, v5

    :goto_d
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    if-ne v4, v14, :cond_12

    move/from16 v4, v18

    goto :goto_e

    :cond_12
    move v4, v5

    :goto_e
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    if-ne v4, v9, :cond_13

    move/from16 v4, v18

    goto :goto_f

    :cond_13
    move v4, v5

    :goto_f
    or-int/2addr v2, v4

    and-int/lit8 v4, v1, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_14

    move/from16 v4, v18

    goto :goto_10

    :cond_14
    move v4, v5

    :goto_10
    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/high16 v7, 0x100000

    if-ne v4, v7, :cond_15

    move/from16 v4, v18

    goto :goto_11

    :cond_15
    move v4, v5

    :goto_11
    or-int/2addr v2, v4

    and-int/lit16 v1, v1, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v18, v5

    :goto_12
    or-int v1, v2, v18

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, LM/l;->a:LM/T;

    if-ne v2, v1, :cond_18

    :cond_17
    new-instance v9, LJ/t1;

    move-object/from16 v16, v3

    move-object v14, v6

    invoke-direct/range {v9 .. v16}, LJ/t1;-><init>(LU/b;LU/b;LU/b;ILv/T;LU/b;LU/b;)V

    invoke-virtual {v0, v9}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_18
    check-cast v2, LR3/e;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0, v5}, Lu0/T;->b(LY/m;LR3/e;LM/p;I)V

    :goto_13
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, LJ/w1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LJ/w1;-><init>(ILU/b;LU/b;LU/b;LU/b;Lv/T;LU/b;I)V

    iput-object v0, v9, LM/p0;->d:LR3/e;

    :cond_19
    return-void
.end method
