.class public abstract LJ/U1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LL/s;->d:F

    sput v0, LJ/U1;->a:F

    sget v0, LL/s;->c:F

    sput v0, LJ/U1;->b:F

    sget v1, LL/s;->b:F

    invoke-static {v0, v1}, LA2/G6;->a(FF)J

    move-result-wide v0

    sput-wide v0, LJ/U1;->c:J

    sget v0, LL/s;->a:F

    sput v0, LJ/U1;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LJ/U1;->e:F

    return-void
.end method

.method public static final a(FLR3/c;LY/m;ZLJ/C1;Lu/j;ILU/b;LU/b;LX3/a;LM/p;II)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v3, p11

    const v4, 0x46ffd149

    invoke-virtual {v0, v4}, LM/p;->S(I)LM/p;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LM/p;->c(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    move-object/from16 v12, p2

    if-nez v8, :cond_5

    invoke-virtual {v0, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    move/from16 v13, p3

    if-nez v8, :cond_7

    invoke-virtual {v0, v13}, LM/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v4, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v3

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p4

    :goto_7
    const/high16 v9, 0x180000

    and-int/2addr v9, v3

    move-object/from16 v15, p5

    if-nez v9, :cond_d

    invoke-virtual {v0, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v4, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v3

    if-nez v9, :cond_f

    invoke-virtual {v0, v7}, LM/p;->d(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v4, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v3

    if-nez v9, :cond_11

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x2000000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_11
    move-object/from16 v9, p7

    :goto_b
    const/high16 v14, 0x30000000

    and-int/2addr v14, v3

    if-nez v14, :cond_13

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_13
    move-object/from16 v14, p8

    :goto_d
    and-int/lit8 v16, p12, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v0, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    move/from16 v16, v5

    :goto_e
    or-int v16, p12, v16

    goto :goto_f

    :cond_15
    move/from16 v16, p12

    :goto_f
    const v17, 0x12492493

    and-int v6, v4, v17

    const v11, 0x12492492

    if-ne v6, v11, :cond_17

    and-int/lit8 v6, v16, 0x3

    if-ne v6, v5, :cond_17

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, LM/p;->L()V

    goto/16 :goto_14

    :cond_17
    :goto_10
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_19

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, LM/p;->L()V

    :cond_19
    :goto_11
    invoke-virtual {v0}, LM/p;->q()V

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    const/high16 v6, 0x800000

    if-ne v5, v6, :cond_1a

    const/4 v5, 0x1

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v16, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v11, 0x4

    if-le v6, v11, :cond_1b

    invoke-virtual {v0, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    and-int/lit8 v6, v16, 0x6

    if-ne v6, v11, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v5, v6

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    sget-object v5, LM/l;->a:LM/T;

    if-ne v6, v5, :cond_1f

    :cond_1e
    new-instance v6, LJ/X1;

    invoke-direct {v6, v1, v7, v10}, LJ/X1;-><init>(FILX3/a;)V

    invoke-virtual {v0, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1f
    move-object v11, v6

    check-cast v11, LJ/X1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, LJ/X1;->d:LR3/c;

    invoke-virtual {v11, v1}, LJ/X1;->c(F)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v5, v5, 0x3f0

    shr-int/lit8 v6, v4, 0x6

    const v16, 0xe000

    and-int v6, v6, v16

    or-int/2addr v5, v6

    shr-int/lit8 v4, v4, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int v19, v5, v4

    const/4 v14, 0x0

    move-object/from16 v17, p8

    move-object/from16 v18, v0

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v19}, LJ/U1;->c(LJ/X1;LY/m;ZLJ/C1;Lu/j;LU/b;LU/b;LM/p;I)V

    :goto_14
    invoke-virtual/range {p10 .. p10}, LM/p;->r()LM/p0;

    move-result-object v13

    if-eqz v13, :cond_20

    new-instance v0, LJ/M1;

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v12, p12

    move v11, v3

    move-object v5, v8

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, LJ/M1;-><init>(FLR3/c;LY/m;ZLJ/C1;Lu/j;ILU/b;LU/b;LX3/a;II)V

    iput-object v0, v13, LM/p0;->d:LR3/e;

    :cond_20
    return-void
.end method

.method public static final b(FLR3/c;LY/m;ZLX3/a;ILJ/C1;Lu/j;LM/p;II)V
    .locals 14

    move-object/from16 v10, p8

    const/4 v0, 0x1

    const/16 v1, 0x20

    const v2, -0xc0af27b

    invoke-virtual {v10, v2}, LM/p;->S(I)LM/p;

    invoke-virtual {v10, p0}, LM/p;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    invoke-virtual {v10, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0xd80

    move-object/from16 v8, p4

    invoke-virtual {v10, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_2

    :cond_2
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v2, v3

    and-int/lit8 v1, p10, 0x20

    const/high16 v3, 0x30000

    if-eqz v1, :cond_4

    or-int/2addr v2, v3

    :cond_3
    move/from16 v3, p5

    goto :goto_4

    :cond_4
    and-int v3, p9, v3

    if-nez v3, :cond_3

    move/from16 v3, p5

    invoke-virtual {v10, v3}, LM/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_5
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v2, v4

    :goto_4
    const/high16 v4, 0x6580000

    or-int/2addr v2, v4

    const v4, 0x2492493

    and-int/2addr v4, v2

    const v5, 0x2492492

    if-ne v4, v5, :cond_7

    invoke-virtual {v10}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, LM/p;->L()V

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move v9, v3

    goto/16 :goto_9

    :cond_7
    :goto_5
    invoke-virtual {v10}, LM/p;->N()V

    and-int/lit8 v4, p9, 0x1

    const v5, -0x1c00001

    if-eqz v4, :cond_9

    invoke-virtual {v10}, LM/p;->w()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, LM/p;->L()V

    and-int v0, v2, v5

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move v6, v3

    move/from16 v3, p3

    goto :goto_8

    :cond_9
    :goto_6
    sget-object v4, LY/m;->a:LY/m;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    sget-object v3, LJ/J1;->a:LJ/J1;

    invoke-static {v10}, LJ/J1;->c(LM/p;)LJ/C1;

    move-result-object v3

    and-int/2addr v2, v5

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LM/l;->a:LM/T;

    if-ne v5, v6, :cond_b

    new-instance v5, Lu/j;

    invoke-direct {v5}, Lu/j;-><init>()V

    invoke-virtual {v10, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lu/j;

    move-object v6, v3

    move v3, v0

    move v0, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v1

    :goto_8
    invoke-virtual {v10}, LM/p;->q()V

    new-instance v1, LB/M0;

    invoke-direct {v1, v5, v4, v3}, LB/M0;-><init>(Lu/j;LJ/C1;Z)V

    const v7, 0x125f81c1

    invoke-static {v7, v1, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v7

    new-instance v1, LF/j;

    invoke-direct {v1, v4, v3}, LF/j;-><init>(LJ/C1;Z)V

    const v9, -0x6ddd853e

    invoke-static {v9, v1, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    and-int/lit8 v9, v0, 0xe

    const/high16 v11, 0x36000000

    or-int/2addr v9, v11

    and-int/lit8 v11, v0, 0x70

    or-int/2addr v9, v11

    const v11, 0x186d80

    or-int/2addr v9, v11

    shl-int/lit8 v11, v0, 0x6

    const/high16 v12, 0x1c00000

    and-int/2addr v11, v12

    or-int/2addr v11, v9

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v12, v0, 0xe

    move v0, p0

    move-object v9, v8

    move-object v8, v1

    move-object v1, p1

    invoke-static/range {v0 .. v12}, LJ/U1;->a(FLR3/c;LY/m;ZLJ/C1;Lu/j;ILU/b;LU/b;LX3/a;LM/p;II)V

    move v7, v3

    move-object v10, v4

    move-object v11, v5

    move v9, v6

    move-object v6, v2

    :goto_9
    invoke-virtual/range {p8 .. p8}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, LJ/L1;

    move v4, p0

    move-object v5, p1

    move-object/from16 v8, p4

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v3 .. v13}, LJ/L1;-><init>(FLR3/c;LY/m;ZLX3/a;ILJ/C1;Lu/j;II)V

    iput-object v3, v0, LM/p0;->d:LR3/e;

    :cond_c
    return-void
.end method

.method public static final c(LJ/X1;LY/m;ZLJ/C1;Lu/j;LU/b;LU/b;LM/p;I)V
    .locals 10

    move-object/from16 v6, p7

    move/from16 v8, p8

    const v0, -0x4db7b0d2

    invoke-virtual {v6, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, LM/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {v6, p4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_a

    invoke-virtual {v6, p5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_c

    invoke-virtual {v6, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_e

    invoke-virtual {v6}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LM/p;->L()V

    move-object v4, p3

    goto :goto_a

    :cond_e
    :goto_7
    invoke-virtual {v6}, LM/p;->N()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, LM/p;->w()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, LM/p;->L()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, p3

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, LJ/J1;->a:LJ/J1;

    invoke-static {v6}, LJ/J1;->c(LM/p;)LJ/C1;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    :goto_9
    invoke-virtual {v6}, LM/p;->q()V

    iget v1, p0, LJ/X1;->a:I

    if-ltz v1, :cond_12

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, v7

    move v7, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LJ/U1;->d(LY/m;LJ/X1;ZLu/j;LU/b;LU/b;LM/p;I)V

    move-object v4, v9

    :goto_a
    invoke-virtual/range {p7 .. p7}, LM/p;->r()LM/p0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, LJ/K1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LJ/K1;-><init>(LJ/X1;LY/m;ZLJ/C1;Lu/j;LU/b;LU/b;I)V

    iput-object v0, v9, LM/p0;->d:LR3/e;

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "steps should be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LY/m;LJ/X1;ZLu/j;LU/b;LU/b;LM/p;I)V
    .locals 27

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    const/4 v12, 0x0

    const v1, 0x52e8d309    # 4.99986498E11f

    invoke-virtual {v10, v1}, LM/p;->S(I)LM/p;

    and-int/lit8 v1, v11, 0x6

    const/4 v4, 0x4

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v10, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v2}, LM/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v10, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v10, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_b

    invoke-virtual {v10, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    move v14, v1

    const v1, 0x12493

    and-int/2addr v1, v14

    const v5, 0x12492

    if-ne v1, v5, :cond_d

    invoke-virtual {v10}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, LM/p;->L()V

    goto/16 :goto_12

    :cond_d
    :goto_7
    sget-object v1, Lx0/i0;->l:LM/T0;

    invoke-virtual {v10, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LR0/k;->e:LR0/k;

    if-ne v1, v5, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    move v1, v12

    :goto_8
    iput-boolean v1, v0, LJ/X1;->g:Z

    sget-object v1, LY/m;->a:LY/m;

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    new-instance v6, LJ/T1;

    invoke-direct {v6, v0, v5}, LJ/T1;-><init>(LJ/X1;LH3/d;)V

    sget-object v7, Lq0/x;->a:Lq0/i;

    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v7, v0, v3, v6, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;I)V

    move-object v4, v1

    goto :goto_9

    :cond_f
    move-object v4, v1

    move-object v7, v4

    :goto_9
    sget-object v1, Lt/V;->e:Lt/V;

    iget-boolean v6, v0, LJ/X1;->g:Z

    iget-object v15, v0, LJ/X1;->j:LM/g0;

    invoke-virtual {v15}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v10, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v7

    sget-object v7, LM/l;->a:LM/T;

    if-nez v16, :cond_11

    if-ne v5, v7, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v16, v1

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v5, LJ/Q1;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, v12}, LJ/Q1;-><init>(Ljava/lang/Object;LH3/d;I)V

    invoke-virtual {v10, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_b
    check-cast v5, LR3/f;

    move-object v1, v7

    const/16 v7, 0x20

    move/from16 v19, v15

    move-object v15, v4

    move/from16 v4, v19

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v19, v18

    invoke-static/range {v0 .. v7}, Lt/N;->a(LJ/X1;Lt/V;ZLu/j;ZLR3/f;ZI)LY/p;

    move-result-object v1

    sget-object v4, LJ/O0;->a:LM/T0;

    sget-object v21, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget v22, LJ/U1;->b:F

    sget v23, LJ/U1;->a:F

    const/16 v26, 0xc

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/c;->h(LY/p;FFFFI)LY/p;

    move-result-object v4

    new-instance v5, LJ/R1;

    invoke-direct {v5, v12, v0, v2}, LJ/R1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v12, v5}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v4

    sget-object v5, LK/c;->b:LY/p;

    invoke-interface {v4, v5}, LY/p;->j(LY/p;)LY/p;

    move-result-object v4

    iget-object v5, v0, LJ/X1;->c:LM/c0;

    invoke-virtual {v5}, LM/c0;->g()F

    move-result v5

    iget-object v6, v0, LJ/X1;->b:LX3/a;

    new-instance v7, LX3/a;

    iget v12, v6, LX3/a;->b:F

    iget v6, v6, LX3/a;->a:F

    invoke-direct {v7, v6, v12}, LX3/a;-><init>(FF)V

    new-instance v6, Lr/r0;

    iget v12, v0, LJ/X1;->a:I

    invoke-direct {v6, v5, v12, v7}, Lr/r0;-><init>(FILX3/a;)V

    const/4 v5, 0x1

    invoke-static {v4, v5, v6}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/c;->a(LY/p;ZLu/j;)LY/p;

    move-result-object v4

    move-object/from16 v7, v19

    invoke-interface {v4, v7}, LY/p;->j(LY/p;)LY/p;

    move-result-object v4

    invoke-interface {v4, v1}, LY/p;->j(LY/p;)LY/p;

    move-result-object v1

    invoke-virtual {v10, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    move-object/from16 v4, v20

    if-ne v5, v4, :cond_13

    goto :goto_c

    :cond_12
    move-object/from16 v4, v20

    :goto_c
    new-instance v5, LJ/P1;

    invoke-direct {v5, v0}, LJ/P1;-><init>(LJ/X1;)V

    invoke-virtual {v10, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lu0/F;

    iget v6, v10, LM/p;->P:I

    invoke-virtual {v10}, LM/p;->m()LM/k0;

    move-result-object v7

    invoke-static {v10, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v1

    sget-object v12, Lw0/j;->c:Lw0/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/i;->b:Lw0/n;

    invoke-virtual {v10}, LM/p;->U()V

    iget-boolean v2, v10, LM/p;->O:Z

    if-eqz v2, :cond_14

    invoke-virtual {v10, v12}, LM/p;->l(LR3/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v10}, LM/p;->d0()V

    :goto_d
    sget-object v2, Lw0/i;->e:Lw0/h;

    invoke-static {v10, v2, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v5, Lw0/i;->d:Lw0/h;

    invoke-static {v10, v5, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v7, Lw0/i;->f:Lw0/h;

    iget-boolean v3, v10, LM/p;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v6, v10, v6, v7}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_16
    sget-object v3, Lw0/i;->c:Lw0/h;

    invoke-static {v10, v3, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, LJ/D1;->d:LJ/D1;

    invoke-static {v15, v1}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->p(LY/p;)LY/p;

    move-result-object v1

    invoke-virtual {v10, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_18

    if-ne v11, v4, :cond_17

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v11, LJ/N1;

    const/4 v4, 0x0

    invoke-direct {v11, v0, v4}, LJ/N1;-><init>(LJ/X1;I)V

    invoke-virtual {v10, v11}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_f
    check-cast v11, LR3/c;

    invoke-static {v1, v11}, Landroidx/compose/ui/layout/a;->e(LY/p;LR3/c;)LY/p;

    move-result-object v1

    sget-object v6, LY/b;->d:LY/h;

    invoke-static {v6, v4}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v11

    iget v4, v10, LM/p;->P:I

    invoke-virtual {v10}, LM/p;->m()LM/k0;

    move-result-object v13

    invoke-static {v10, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v1

    invoke-virtual {v10}, LM/p;->U()V

    move/from16 v17, v14

    iget-boolean v14, v10, LM/p;->O:Z

    if-eqz v14, :cond_19

    invoke-virtual {v10, v12}, LM/p;->l(LR3/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v10}, LM/p;->d0()V

    :goto_10
    invoke-static {v10, v2, v11}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v10, v5, v13}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v11, v10, LM/p;->O:Z

    if-nez v11, :cond_1a

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    :cond_1a
    invoke-static {v4, v10, v4, v7}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_1b
    invoke-static {v10, v3, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v4, v17, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v0, v10, v4}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LM/p;->p(Z)V

    sget-object v4, LJ/D1;->e:LJ/D1;

    invoke-static {v15, v4}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v6

    iget v11, v10, LM/p;->P:I

    invoke-virtual {v10}, LM/p;->m()LM/k0;

    move-result-object v13

    invoke-static {v10, v4}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v4

    invoke-virtual {v10}, LM/p;->U()V

    iget-boolean v14, v10, LM/p;->O:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v10, v12}, LM/p;->l(LR3/a;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v10}, LM/p;->d0()V

    :goto_11
    invoke-static {v10, v2, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v10, v5, v13}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v2, v10, LM/p;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v10}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v11, v10, v11, v7}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_1e
    invoke-static {v10, v3, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v2, v17, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v0, v10, v1}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LM/p;->p(Z)V

    invoke-virtual {v10, v4}, LM/p;->p(Z)V

    :goto_12
    invoke-virtual {v10}, LM/p;->r()LM/p0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, LJ/T0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, LJ/T0;-><init>(LY/m;LJ/X1;ZLu/j;LU/b;LU/b;I)V

    iput-object v0, v10, LM/p0;->d:LR3/e;

    :cond_1f
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 9

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-static {p2, p3, v1}, LA2/O6;->b(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    new-instance v5, LX3/d;

    invoke-direct {v5, v3, v2, v3}, LX3/b;-><init>(III)V

    iget v2, v5, LX3/b;->e:I

    if-gt v3, v2, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v5, :cond_7

    if-ne v3, v2, :cond_5

    if-eqz v5, :cond_4

    move v5, v0

    move v6, v3

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_5
    add-int/lit8 v6, v3, 0x1

    :goto_2
    aget v3, p1, v3

    invoke-static {p2, p3, v3}, LA2/O6;->b(FFF)F

    move-result v7

    sub-float/2addr v7, p0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_6

    move v1, v3

    move v3, v6

    move v4, v7

    goto :goto_1

    :cond_6
    move v3, v6

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, LA2/O6;->b(FFF)F

    move-result p0

    :cond_8
    return p0
.end method
