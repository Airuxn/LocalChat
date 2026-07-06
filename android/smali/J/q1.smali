.class public abstract LJ/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI/h;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, LI/h;-><init>(FFFF)V

    sput-object v0, LJ/q1;->a:LI/h;

    return-void
.end method

.method public static final a(LR3/a;LU/b;LY/m;LU/b;LU/b;LU/b;Lf0/P;JJJJFLV0/r;LM/p;I)V
    .locals 39

    move-object/from16 v0, p17

    const v1, -0x7c0ed530

    invoke-virtual {v0, v1}, LM/p;->S(I)LM/p;

    const v1, 0x12406180

    or-int v1, p18, v1

    const v2, 0x12492493

    and-int/2addr v1, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v23, p2

    move-object/from16 v27, p6

    move-wide/from16 v28, p7

    move-wide/from16 v30, p9

    move-wide/from16 v32, p11

    move-wide/from16 v34, p13

    move/from16 v36, p15

    move-object/from16 v37, p16

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v1, p18, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move-object/from16 v16, p16

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, LY/m;->a:LY/m;

    sget v2, LJ/a;->a:F

    sget v2, LL/d;->a:I

    invoke-static {v2, v0}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v2

    const/16 v3, 0x26

    invoke-static {v3, v0}, LJ/a0;->d(ILM/p;)J

    move-result-wide v3

    sget v5, LL/d;->f:I

    invoke-static {v5, v0}, LJ/a0;->d(ILM/p;)J

    move-result-wide v5

    sget v7, LL/d;->b:I

    invoke-static {v7, v0}, LJ/a0;->d(ILM/p;)J

    move-result-wide v7

    sget v9, LL/d;->d:I

    invoke-static {v9, v0}, LJ/a0;->d(ILM/p;)J

    move-result-wide v9

    sget v11, LJ/a;->a:F

    new-instance v12, LV0/r;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, LV0/r;-><init>(I)V

    move-wide v13, v9

    move v15, v11

    move-object/from16 v16, v12

    move-wide v9, v5

    move-wide v11, v7

    move-object v6, v2

    move-wide v7, v3

    move-object v2, v1

    :goto_2
    invoke-virtual {v0}, LM/p;->q()V

    const v18, 0x1b6db6

    const/16 v19, 0xd80

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v19}, LJ/i;->c(LR3/a;LU/b;LY/m;LU/b;LU/b;LU/b;Lf0/P;JJJJFLV0/r;LM/p;II)V

    move-object/from16 v23, v2

    move-object/from16 v27, v6

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-wide/from16 v32, v11

    move-wide/from16 v34, v13

    move/from16 v36, v15

    move-object/from16 v37, v16

    :goto_3
    invoke-virtual/range {p17 .. p17}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v20, LJ/j;

    move-object/from16 v21, p0

    move-object/from16 v22, p1

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move/from16 v38, p18

    invoke-direct/range {v20 .. v38}, LJ/j;-><init>(LR3/a;LU/b;LY/m;LU/b;LU/b;LU/b;Lf0/P;JJJJFLV0/r;I)V

    move-object/from16 v1, v20

    iput-object v1, v0, LM/p0;->d:LR3/e;

    :cond_4
    return-void
.end method

.method public static final b(LR3/a;LY/m;ZLf0/P;LJ/y;LJ/D;Lr/u;Lv/H;LU/b;LM/p;II)V
    .locals 33

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move/from16 v1, p10

    move/from16 v2, p11

    const/16 v4, 0x80

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v10, 0x20

    const v11, 0x26c01063

    invoke-virtual {v0, v11}, LM/p;->S(I)LM/p;

    and-int/lit8 v11, v1, 0x6

    if-nez v11, :cond_1

    move-object/from16 v11, p0

    invoke-virtual {v0, v11}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v7

    goto :goto_0

    :cond_0
    move v12, v6

    :goto_0
    or-int/2addr v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    move v12, v1

    :goto_1
    and-int/2addr v6, v2

    if-eqz v6, :cond_3

    or-int/lit8 v12, v12, 0x30

    :cond_2
    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v1, 0x30

    if-nez v13, :cond_2

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v12, v14

    :goto_3
    and-int/lit8 v14, v2, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v12, v12, 0x180

    :cond_5
    move/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v1, 0x180

    if-nez v15, :cond_5

    move/from16 v15, p2

    invoke-virtual {v0, v15}, LM/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    move/from16 v16, v4

    :goto_4
    or-int v12, v12, v16

    :goto_5
    const/16 v16, 0x1

    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_a

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v3, p3

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v12, v12, v17

    goto :goto_7

    :cond_a
    move-object/from16 v3, p3

    :goto_7
    const/16 v17, 0x10

    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_d

    and-int/lit8 v8, v2, 0x10

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v8, p4

    :cond_c
    const/16 v18, 0x2000

    :goto_8
    or-int v12, v12, v18

    goto :goto_9

    :cond_d
    move-object/from16 v8, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v1, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v2, 0x20

    if-nez v18, :cond_e

    move/from16 v18, v10

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    move/from16 v18, v10

    move-object/from16 v10, p5

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v12, v12, v19

    goto :goto_b

    :cond_10
    move/from16 v18, v10

    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v19, v2, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_11

    or-int v12, v12, v20

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v20, v1, v20

    move-object/from16 v7, p6

    if-nez v20, :cond_13

    invoke-virtual {v0, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v12, v12, v21

    :cond_13
    :goto_d
    and-int/2addr v4, v2

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_15

    or-int v12, v12, v21

    move-object/from16 v5, p7

    :cond_14
    :goto_e
    const/16 v1, 0x100

    goto :goto_10

    :cond_15
    and-int v21, v1, v21

    move-object/from16 v5, p7

    if-nez v21, :cond_14

    invoke-virtual {v0, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x400000

    :goto_f
    or-int v12, v12, v22

    goto :goto_e

    :goto_10
    and-int/lit16 v3, v2, 0x100

    const/4 v1, 0x0

    const/high16 v22, 0x6000000

    if-eqz v3, :cond_17

    or-int v12, v12, v22

    goto :goto_12

    :cond_17
    and-int v3, p10, v22

    if-nez v3, :cond_19

    invoke-virtual {v0, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/high16 v3, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v3, 0x2000000

    :goto_11
    or-int/2addr v12, v3

    :cond_19
    :goto_12
    const/high16 v3, 0x30000000

    and-int v3, p10, v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/high16 v3, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v3, 0x10000000

    :goto_13
    or-int/2addr v12, v3

    :cond_1b
    const v3, 0x12492493

    and-int/2addr v3, v12

    const v1, 0x12492492

    if-ne v3, v1, :cond_1d

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, LM/p;->L()V

    move-object v2, v8

    move-object v8, v5

    move-object v5, v2

    move-object/from16 v4, p3

    move-object v6, v10

    move-object v2, v13

    move v3, v15

    goto/16 :goto_28

    :cond_1d
    :goto_14
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v1, p10, 0x1

    const v3, -0x70001

    const v23, -0xe001

    if-eqz v1, :cond_22

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, LM/p;->L()V

    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_1f

    and-int/lit16 v12, v12, -0x1c01

    :cond_1f
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_20

    and-int v12, v12, v23

    :cond_20
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_21

    and-int/2addr v12, v3

    :cond_21
    move-object/from16 v20, v7

    move v3, v12

    move-object v1, v13

    move v12, v15

    const/4 v4, 0x4

    move-object/from16 v13, p3

    goto/16 :goto_1a

    :cond_22
    :goto_15
    if-eqz v6, :cond_23

    sget-object v1, LY/m;->a:LY/m;

    move-object v13, v1

    :cond_23
    if-eqz v14, :cond_24

    move/from16 v15, v16

    :cond_24
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_25

    sget-object v1, LJ/z;->a:Lv/H;

    sget v1, LL/i;->b:I

    invoke-static {v1, v0}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v1

    and-int/lit16 v12, v12, -0x1c01

    goto :goto_16

    :cond_25
    move-object/from16 v1, p3

    :goto_16
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_27

    sget-object v6, LJ/z;->a:Lv/H;

    sget-object v6, LJ/a0;->a:LM/T0;

    invoke-virtual {v0, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/Y;

    iget-object v8, v6, LJ/Y;->K:LJ/y;

    if-nez v8, :cond_26

    new-instance v24, LJ/y;

    sget v8, LL/i;->a:F

    const/16 v8, 0x1a

    invoke-static {v6, v8}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v25

    sget v8, LL/i;->h:I

    invoke-static {v6, v8}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v27

    sget v8, LL/i;->c:I

    move/from16 v17, v3

    move v14, v4

    invoke-static {v6, v8}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v3

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v3, v4, v8}, Lf0/w;->b(JF)J

    move-result-wide v29

    sget v3, LL/i;->e:I

    invoke-static {v6, v3}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v3

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v8}, Lf0/w;->b(JF)J

    move-result-wide v31

    invoke-direct/range {v24 .. v32}, LJ/y;-><init>(JJJJ)V

    move-object/from16 v3, v24

    iput-object v3, v6, LJ/Y;->K:LJ/y;

    move-object v8, v3

    goto :goto_17

    :cond_26
    move/from16 v17, v3

    move v14, v4

    :goto_17
    and-int v12, v12, v23

    goto :goto_18

    :cond_27
    move/from16 v17, v3

    move v14, v4

    :goto_18
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_28

    sget-object v3, LJ/z;->a:Lv/H;

    sget v24, LL/i;->a:F

    sget v25, LL/i;->i:F

    sget v26, LL/i;->f:F

    sget v27, LL/i;->g:F

    sget v28, LL/i;->d:F

    new-instance v23, LJ/D;

    invoke-direct/range {v23 .. v28}, LJ/D;-><init>(FFFFF)V

    and-int v3, v12, v17

    move v12, v3

    goto :goto_19

    :cond_28
    move-object/from16 v23, v10

    :goto_19
    if-eqz v19, :cond_29

    const/4 v7, 0x0

    :cond_29
    if-eqz v14, :cond_2a

    sget-object v3, LJ/z;->a:Lv/H;

    move-object v5, v3

    :cond_2a
    move-object v3, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v20, v7

    move v3, v12

    move v12, v15

    move-object/from16 v10, v23

    const/4 v4, 0x4

    :goto_1a
    invoke-virtual {v0}, LM/p;->q()V

    const v6, -0xe413d8f

    invoke-virtual {v0, v6}, LM/p;->Q(I)V

    sget-object v6, LM/l;->a:LM/T;

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2b

    new-instance v7, Lu/j;

    invoke-direct {v7}, Lu/j;-><init>()V

    invoke-virtual {v0, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, Lu/j;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LM/p;->p(Z)V

    move-object/from16 v26, v5

    if-eqz v12, :cond_2c

    iget-wide v4, v8, LJ/y;->a:J

    goto :goto_1b

    :cond_2c
    iget-wide v4, v8, LJ/y;->c:J

    :goto_1b
    if-eqz v12, :cond_2d

    iget-wide v14, v8, LJ/y;->b:J

    goto :goto_1c

    :cond_2d
    iget-wide v14, v8, LJ/y;->d:J

    :goto_1c
    const v2, -0xe4123e0

    invoke-virtual {v0, v2}, LM/p;->Q(I)V

    if-nez v10, :cond_2e

    move/from16 v25, v3

    move-wide/from16 v18, v4

    move-object/from16 v23, v7

    move-object/from16 v27, v8

    move-object v2, v10

    move-object/from16 v24, v13

    const/4 v3, 0x0

    :goto_1d
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_2e
    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    move/from16 p2, v2

    shr-int/lit8 v2, v3, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v2, p2, v2

    move-wide/from16 v18, v4

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_2f

    new-instance v4, LW/u;

    invoke-direct {v4}, LW/u;-><init>()V

    invoke-virtual {v0, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, LW/u;

    invoke-virtual {v0, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    move/from16 p2, v5

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_31

    if-ne v5, v6, :cond_30

    goto :goto_1e

    :cond_30
    move-object/from16 v27, v8

    goto :goto_1f

    :cond_31
    :goto_1e
    new-instance v5, LJ/B;

    move-object/from16 v27, v8

    const/4 v8, 0x0

    invoke-direct {v5, v7, v4, v8}, LJ/B;-><init>(Lu/j;LW/u;LH3/d;)V

    invoke-virtual {v0, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v5, LR3/e;

    invoke-static {v0, v5, v7}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v4}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/i;

    if-nez v12, :cond_32

    iget v5, v10, LJ/D;->e:F

    goto :goto_20

    :cond_32
    instance-of v5, v4, Lu/l;

    if-eqz v5, :cond_33

    iget v5, v10, LJ/D;->b:F

    goto :goto_20

    :cond_33
    instance-of v5, v4, Lu/g;

    if-eqz v5, :cond_34

    iget v5, v10, LJ/D;->d:F

    goto :goto_20

    :cond_34
    instance-of v5, v4, Lu/d;

    if-eqz v5, :cond_35

    iget v5, v10, LJ/D;->c:F

    goto :goto_20

    :cond_35
    iget v5, v10, LJ/D;->a:F

    :goto_20
    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_36

    new-instance v8, Lq/c;

    move-object/from16 v23, v7

    new-instance v7, LR0/e;

    invoke-direct {v7, v5}, LR0/e;-><init>(F)V

    sget-object v11, Lq/C0;->c:Lq/B0;

    move-object/from16 v24, v13

    const/16 v13, 0xc

    move/from16 v25, v3

    const/4 v3, 0x0

    invoke-direct {v8, v7, v11, v3, v13}, Lq/c;-><init>(Ljava/lang/Object;Lq/B0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LM/p;->a0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    move/from16 v25, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    :goto_21
    check-cast v8, Lq/c;

    new-instance v3, LR0/e;

    invoke-direct {v3, v5}, LR0/e;-><init>(F)V

    invoke-virtual {v0, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v5}, LM/p;->c(F)Z

    move-result v11

    or-int/2addr v7, v11

    and-int/lit8 v11, v2, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v13, 0x4

    if-le v11, v13, :cond_37

    invoke-virtual {v0, v12}, LM/p;->g(Z)Z

    move-result v11

    if-nez v11, :cond_38

    :cond_37
    and-int/lit8 v11, v2, 0x6

    if-ne v11, v13, :cond_39

    :cond_38
    move/from16 v11, v16

    goto :goto_22

    :cond_39
    const/4 v11, 0x0

    :goto_22
    or-int/2addr v7, v11

    and-int/lit16 v11, v2, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v13, 0x100

    if-le v11, v13, :cond_3a

    invoke-virtual {v0, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    :cond_3a
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v13, :cond_3b

    goto :goto_23

    :cond_3b
    const/16 v16, 0x0

    :cond_3c
    :goto_23
    or-int v2, v7, v16

    invoke-virtual {v0, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3e

    if-ne v7, v6, :cond_3d

    goto :goto_24

    :cond_3d
    move-object v2, v10

    goto :goto_25

    :cond_3e
    :goto_24
    new-instance v2, LJ/C;

    const/4 v6, 0x0

    move-object/from16 p1, v2

    move-object/from16 p6, v4

    move/from16 p3, v5

    move-object/from16 p7, v6

    move-object/from16 p2, v8

    move-object/from16 p5, v10

    move/from16 p4, v12

    invoke-direct/range {p1 .. p7}, LJ/C;-><init>(Lq/c;FZLJ/D;Lu/i;LH3/d;)V

    move-object/from16 v7, p1

    move-object/from16 v2, p5

    invoke-virtual {v0, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_25
    check-cast v7, LR3/e;

    invoke-static {v0, v7, v3}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v3, v8, Lq/c;->c:Lq/m;

    goto/16 :goto_1d

    :goto_26
    invoke-virtual {v0, v4}, LM/p;->p(Z)V

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lq/m;->e:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR0/e;

    iget v3, v3, LR0/e;->d:F

    goto :goto_27

    :cond_3f
    int-to-float v3, v4

    :goto_27
    sget-object v5, LJ/E;->f:LJ/E;

    invoke-static {v1, v4, v5}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v11

    new-instance v4, LB/b;

    move-object/from16 v5, v26

    invoke-direct {v4, v14, v15, v5, v9}, LB/b;-><init>(JLv/H;LU/b;)V

    const v6, 0x3902db2e

    invoke-static {v6, v4, v0}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v22

    move/from16 v4, v25

    and-int/lit16 v6, v4, 0x1f8e

    const/high16 v7, 0xe000000

    shl-int/lit8 v4, v4, 0x6

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    const/16 v25, 0x40

    move-wide/from16 v16, v14

    move-wide/from16 v14, v18

    const/16 v18, 0x0

    move-object/from16 v10, p0

    move/from16 v19, v3

    move-object/from16 v21, v23

    move-object/from16 v13, v24

    move-object/from16 v23, v0

    move/from16 v24, v4

    invoke-static/range {v10 .. v25}, LJ/r2;->b(LR3/a;LY/p;ZLf0/P;JJFFLr/u;Lu/j;LU/b;LM/p;II)V

    move-object/from16 v24, v13

    move-object v6, v2

    move-object v8, v5

    move v3, v12

    move-object/from16 v7, v20

    move-object/from16 v4, v24

    move-object/from16 v5, v27

    move-object v2, v1

    :goto_28
    invoke-virtual/range {p9 .. p9}, LM/p;->r()LM/p0;

    move-result-object v12

    if-eqz v12, :cond_40

    new-instance v0, LJ/F;

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LJ/F;-><init>(LR3/a;LY/m;ZLf0/P;LJ/y;LJ/D;Lr/u;Lv/H;LU/b;II)V

    iput-object v0, v12, LM/p0;->d:LR3/e;

    :cond_40
    return-void
.end method

.method public static final c(LR3/a;LY/p;ZLf0/P;LJ/I;LJ/L;LU/b;LM/p;II)V
    .locals 24

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v1, p8

    const v2, -0x78a81520

    invoke-virtual {v0, v2}, LM/p;->S(I)LM/p;

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v8, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    or-int/lit16 v5, v2, 0x180

    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_5

    or-int/lit16 v5, v2, 0x580

    :cond_5
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_8

    and-int/lit8 v2, p9, 0x10

    if-nez v2, :cond_6

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_4

    :cond_6
    move-object/from16 v2, p4

    :cond_7
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    goto :goto_5

    :cond_8
    move-object/from16 v2, p4

    :goto_5
    const/high16 v6, 0x30000

    and-int/2addr v6, v1

    if-nez v6, :cond_9

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0xd80000

    or-int/2addr v5, v6

    const/high16 v6, 0x6000000

    and-int/2addr v6, v1

    if-nez v6, :cond_b

    invoke-virtual {v0, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x4000000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x2000000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const v6, 0x2492493

    and-int/2addr v6, v5

    const v9, 0x2492492

    if-ne v6, v9, :cond_d

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, LM/p;->L()V

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, p3

    goto/16 :goto_d

    :cond_d
    :goto_7
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v6, v1, 0x1

    const v9, -0xfc01

    const v10, -0x70001

    if-eqz v6, :cond_10

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LM/p;->L()V

    and-int/lit16 v3, v5, -0x1c01

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_f

    and-int v3, v5, v9

    :cond_f
    and-int/2addr v3, v10

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p5

    move-object v9, v4

    goto :goto_a

    :cond_10
    :goto_8
    if-eqz v3, :cond_11

    sget-object v3, LY/m;->a:LY/m;

    goto :goto_9

    :cond_11
    move-object v3, v4

    :goto_9
    sget v4, LL/j;->b:I

    invoke-static {v4, v0}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v4

    and-int/lit16 v6, v5, -0x1c01

    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_12

    sget-object v2, LJ/a0;->a:LM/T0;

    invoke-virtual {v0, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/Y;

    invoke-static {v2}, LJ/q1;->l(LJ/Y;)LJ/I;

    move-result-object v2

    and-int v6, v5, v9

    :cond_12
    invoke-static {}, LJ/q1;->j()LJ/L;

    move-result-object v5

    and-int/2addr v6, v10

    const/4 v9, 0x1

    move-object v11, v4

    move v10, v9

    move-object v9, v3

    move v3, v6

    :goto_a
    invoke-virtual {v0}, LM/p;->q()V

    const v4, 0x75cf5e8f

    invoke-virtual {v0, v4}, LM/p;->Q(I)V

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LM/l;->a:LM/T;

    if-ne v4, v6, :cond_13

    new-instance v4, Lu/j;

    invoke-direct {v4}, Lu/j;-><init>()V

    invoke-virtual {v0, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lu/j;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LM/p;->p(Z)V

    if-eqz v10, :cond_14

    iget-wide v12, v2, LJ/I;->a:J

    goto :goto_b

    :cond_14
    iget-wide v12, v2, LJ/I;->c:J

    :goto_b
    if-eqz v10, :cond_15

    iget-wide v14, v2, LJ/I;->b:J

    goto :goto_c

    :cond_15
    iget-wide v14, v2, LJ/I;->d:J

    :goto_c
    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-virtual {v5, v10, v4, v0, v6}, LJ/L;->a(ZLu/j;LM/p;I)LM/S0;

    move-result-object v6

    invoke-interface {v6}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR0/e;

    iget v6, v6, LR0/e;->d:F

    new-instance v1, LJ/b;

    move-object/from16 p1, v2

    const/4 v2, 0x5

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v1, v7, v2, v4}, LJ/b;-><init>(LU/b;IB)V

    const v2, 0x2e4edfeb

    invoke-static {v2, v1, v0}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v20

    and-int/lit16 v1, v3, 0x1ffe

    const/high16 v2, 0xe000000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v2, v3

    or-int v22, v1, v2

    const/16 v23, 0x40

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v0

    move/from16 v17, v6

    invoke-static/range {v8 .. v23}, LJ/r2;->b(LR3/a;LY/p;ZLf0/P;JJFFLr/u;Lu/j;LU/b;LM/p;II)V

    move-object v6, v5

    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move-object/from16 v5, p1

    :goto_d
    invoke-virtual/range {p7 .. p7}, LM/p;->r()LM/p0;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v0, LJ/H;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LJ/H;-><init>(LR3/a;LY/p;ZLf0/P;Ljava/lang/Object;Ljava/lang/Object;LU/b;III)V

    iput-object v0, v11, LM/p0;->d:LR3/e;

    :cond_16
    return-void
.end method

.method public static final d(LY/p;Lf0/P;LJ/I;LJ/L;LU/b;LM/p;I)V
    .locals 16

    move-object/from16 v10, p5

    move/from16 v13, p6

    const v0, 0x464f98b1

    invoke-virtual {v10, v0}, LM/p;->S(I)LM/p;

    or-int/lit16 v0, v13, 0x6490

    const v1, 0x12493

    and-int/2addr v0, v1

    const v1, 0x12492

    if-ne v0, v1, :cond_1

    invoke-virtual {v10}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LM/p;->L()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v10}, LM/p;->N()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LM/p;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LM/p;->L()V

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, LL/j;->b:I

    invoke-static {v0, v10}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v0

    sget-object v1, LJ/a0;->a:LM/T0;

    invoke-virtual {v10, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/Y;

    invoke-static {v1}, LJ/q1;->l(LJ/Y;)LJ/I;

    move-result-object v1

    invoke-static {}, LJ/q1;->j()LJ/L;

    move-result-object v2

    move-object v14, v1

    move-object v15, v2

    move-object v1, v0

    :goto_2
    invoke-virtual {v10}, LM/p;->q()V

    iget-wide v2, v14, LJ/I;->a:J

    const/16 v0, 0x36

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v15, v4, v5, v10, v0}, LJ/L;->a(ZLu/j;LM/p;I)LM/S0;

    move-result-object v0

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/e;

    iget v7, v0, LR0/e;->d:F

    new-instance v0, LJ/b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v6, p4

    invoke-direct {v0, v6, v4, v5}, LJ/b;-><init>(LU/b;IB)V

    const v4, 0x27956c36

    invoke-static {v4, v0, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v9

    iget-wide v4, v14, LJ/I;->b:J

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v11, 0xd80006

    const/16 v12, 0x10

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v12}, LJ/r2;->a(LY/p;Lf0/P;JJFFLr/u;LU/b;LM/p;II)V

    move-object v2, v1

    move-object v3, v14

    move-object v4, v15

    :goto_3
    invoke-virtual/range {p5 .. p5}, LM/p;->r()LM/p0;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v0, LE1/m;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move v6, v13

    invoke-direct/range {v0 .. v6}, LE1/m;-><init>(LY/p;Lf0/P;LJ/I;LJ/L;LU/b;I)V

    iput-object v0, v7, LM/p0;->d:LR3/e;

    :cond_4
    return-void
.end method

.method public static final e(LJ/c2;LY/p;LM/p;I)V
    .locals 12

    sget-object v0, LJ/g0;->a:LU/b;

    const v1, -0x4e7a54a0

    invoke-virtual {p2, v1}, LM/p;->S(I)LM/p;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p2, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LM/p;->L()V

    move-object v3, p0

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM/l;->a:LM/T;

    if-ne v0, v1, :cond_8

    new-instance v0, LJ/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ/y0;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LJ/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v0

    check-cast v5, LJ/y0;

    const v0, -0x4ae96be3

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    iget-object v0, v5, LJ/y0;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v5, LJ/y0;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez v0, :cond_d

    iput-object p0, v5, LJ/y0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/x0;

    iget-object v3, v3, LJ/x0;->a:LJ/c2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v0}, LE3/o;->I(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_6
    if-ge v2, v1, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_7
    if-ge v10, v9, :cond_d

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJ/c2;

    new-instance v11, LJ/x0;

    new-instance v1, LB/w0;

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LB/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, -0x62a075c5

    invoke-static {p0, v1, p2}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object p0

    invoke-direct {v11, v2, p0}, LJ/x0;-><init>(LJ/c2;LU/b;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object p0, v3

    goto :goto_7

    :cond_d
    move-object v3, p0

    invoke-virtual {p2, v8}, LM/p;->p(Z)V

    sget-object p0, LY/b;->d:LY/h;

    invoke-static {p0, v8}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object p0

    iget v0, p2, LM/p;->P:I

    invoke-virtual {p2}, LM/p;->m()LM/k0;

    move-result-object v1

    invoke-static {p2, p1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v4, Lw0/j;->c:Lw0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/i;->b:Lw0/n;

    invoke-virtual {p2}, LM/p;->U()V

    iget-boolean v6, p2, LM/p;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {p2, v4}, LM/p;->l(LR3/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, LM/p;->d0()V

    :goto_8
    sget-object v4, Lw0/i;->e:Lw0/h;

    invoke-static {p2, v4, p0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object p0, Lw0/i;->d:Lw0/h;

    invoke-static {p2, p0, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object p0, Lw0/i;->f:Lw0/h;

    iget-boolean v1, p2, LM/p;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v0, p2, v0, p0}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_10
    sget-object p0, Lw0/i;->c:Lw0/h;

    invoke-static {p2, p0, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-virtual {p2}, LM/p;->v()LM/p0;

    move-result-object p0

    if-eqz p0, :cond_13

    iget v0, p0, LM/p0;->a:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, LM/p0;->a:I

    iput-object p0, v5, LJ/y0;->c:LM/p0;

    const p0, 0x6831aac1

    invoke-virtual {p2, p0}, LM/p;->Q(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v0, v8

    :goto_9
    if-ge v0, p0, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/x0;

    iget-object v4, v2, LJ/x0;->a:LJ/c2;

    const/4 v5, 0x0

    const v6, 0x4796f93d

    invoke-virtual {p2, v6, v8, v4, v5}, LM/p;->M(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LJ/Y1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LJ/Y1;-><init>(LJ/c2;I)V

    const v4, -0x43ac567f

    invoke-static {v4, v5, p2}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, LJ/x0;->b:LU/b;

    invoke-virtual {v2, v4, p2, v5}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, LM/p;->p(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p2, v8}, LM/p;->p(Z)V

    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    :goto_a
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance p2, LB/o;

    invoke-direct {p2, v3, p1, p3}, LB/o;-><init>(LJ/c2;LY/p;I)V

    iput-object p2, p0, LM/p0;->d:LR3/e;

    :cond_12
    return-void

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no recompose scope found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V
    .locals 29

    move-object/from16 v0, p5

    const/4 v1, 0x1

    const/4 v2, 0x4

    const v3, -0x441f35f2

    invoke-virtual {v0, v3}, LM/p;->S(I)LM/p;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p6, v3

    or-int/lit8 v5, v3, 0x30

    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_1

    or-int/lit16 v3, v3, 0x1b0

    move v5, v3

    move/from16 v3, p2

    goto :goto_2

    :cond_1
    move/from16 v3, p2

    invoke-virtual {v0, v3}, LM/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_1

    :cond_2
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v5, v7

    :goto_2
    or-int/lit16 v5, v5, 0x6400

    const v7, 0x12493

    and-int/2addr v5, v7

    const v7, 0x12492

    if-ne v5, v7, :cond_4

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move v7, v3

    goto/16 :goto_e

    :cond_4
    :goto_3
    invoke-virtual {v0}, LM/p;->N()V

    and-int/lit8 v5, p6, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v0}, LM/p;->w()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LM/p;->L()V

    move-object/from16 v12, p3

    move v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_6
    :goto_4
    sget-object v5, LY/m;->a:LY/m;

    if-eqz v6, :cond_7

    move v3, v1

    :cond_7
    const v6, -0x5a939695

    invoke-virtual {v0, v6}, LM/p;->Q(I)V

    sget-object v6, LJ/h0;->a:LM/x;

    invoke-virtual {v0, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/w;

    iget-wide v6, v6, Lf0/w;->a:J

    sget-object v8, LJ/a0;->a:LM/T0;

    invoke-virtual {v0, v8}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ/Y;

    iget-object v10, v8, LJ/Y;->Q:LJ/J0;

    const v12, 0x3ec28f5c    # 0.38f

    if-nez v10, :cond_8

    new-instance v10, LJ/J0;

    sget-wide v13, Lf0/w;->f:J

    invoke-static {v6, v7, v12}, Lf0/w;->b(JF)J

    move-result-wide v19

    move-wide/from16 v17, v13

    move-wide v15, v6

    move v6, v12

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, LJ/J0;-><init>(JJJJ)V

    move-wide v12, v15

    iput-object v10, v8, LJ/Y;->Q:LJ/J0;

    goto :goto_5

    :cond_8
    move-wide/from16 v27, v6

    move v6, v12

    move-wide/from16 v12, v27

    :goto_5
    iget-wide v7, v10, LJ/J0;->b:J

    invoke-static {v7, v8, v12, v13}, Lf0/w;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v0, v11}, LM/p;->p(Z)V

    goto :goto_9

    :cond_9
    invoke-static {v12, v13, v6}, Lf0/w;->b(JF)J

    move-result-wide v14

    const-wide/16 v16, 0x10

    cmp-long v6, v12, v16

    if-eqz v6, :cond_a

    move-wide/from16 v21, v12

    goto :goto_6

    :cond_a
    move-wide/from16 v21, v7

    :goto_6
    cmp-long v6, v14, v16

    if-eqz v6, :cond_b

    :goto_7
    move-wide/from16 v25, v14

    goto :goto_8

    :cond_b
    iget-wide v14, v10, LJ/J0;->d:J

    goto :goto_7

    :goto_8
    new-instance v18, LJ/J0;

    iget-wide v6, v10, LJ/J0;->a:J

    iget-wide v12, v10, LJ/J0;->c:J

    move-wide/from16 v19, v6

    move-wide/from16 v23, v12

    invoke-direct/range {v18 .. v26}, LJ/J0;-><init>(JJJJ)V

    invoke-virtual {v0, v11}, LM/p;->p(Z)V

    move-object/from16 v10, v18

    :goto_9
    move v7, v3

    move-object v3, v5

    move-object v12, v10

    :goto_a
    invoke-virtual {v0}, LM/p;->q()V

    sget-object v5, LJ/O0;->a:LM/T0;

    sget-object v5, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v3, v5}, LY/p;->j(LY/p;)LY/p;

    move-result-object v5

    sget v6, LL/k;->b:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->i(LY/p;F)LY/p;

    move-result-object v5

    const/4 v8, 0x5

    invoke-static {v8, v0}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v8

    invoke-static {v5, v8}, LA2/o7;->a(LY/p;Lf0/P;)LY/p;

    move-result-object v5

    if-eqz v7, :cond_c

    iget-wide v13, v12, LJ/J0;->a:J

    goto :goto_b

    :cond_c
    iget-wide v13, v12, LJ/J0;->c:J

    :goto_b
    sget-object v8, Lf0/L;->a:Lm2/g;

    invoke-static {v5, v13, v14, v8}, Landroidx/compose/foundation/a;->a(LY/p;JLf0/P;)LY/p;

    move-result-object v5

    int-to-float v4, v4

    div-float/2addr v6, v4

    const/16 v4, 0x36

    invoke-static {v11, v6, v0, v4, v2}, LJ/r1;->a(ZFLM/p;II)Lr/U;

    move-result-object v6

    new-instance v8, LD0/g;

    invoke-direct {v8, v11}, LD0/g;-><init>(I)V

    const/16 v10, 0x8

    move-object v4, v5

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/a;->c(LY/p;Lu/j;Lr/U;ZLD0/g;LR3/a;I)LY/p;

    move-result-object v2

    sget-object v4, LY/b;->h:LY/h;

    invoke-static {v4, v11}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v4

    iget v5, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v6

    invoke-static {v0, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v9, v0, LM/p;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v0, v8}, LM/p;->l(LR3/a;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_c
    sget-object v8, Lw0/i;->e:Lw0/h;

    invoke-static {v0, v8, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->d:Lw0/h;

    invoke-static {v0, v4, v6}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->f:Lw0/h;

    iget-boolean v6, v0, LM/p;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v5, v0, v5, v4}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_f
    sget-object v4, Lw0/i;->c:Lw0/h;

    invoke-static {v0, v4, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    if-eqz v7, :cond_10

    iget-wide v4, v12, LJ/J0;->b:J

    goto :goto_d

    :cond_10
    iget-wide v4, v12, LJ/J0;->d:J

    :goto_d
    sget-object v2, LJ/h0;->a:LM/x;

    new-instance v6, Lf0/w;

    invoke-direct {v6, v4, v5}, Lf0/w;-><init>(J)V

    invoke-virtual {v2, v6}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v2

    const/16 v4, 0x38

    move-object/from16 v9, p4

    invoke-static {v2, v9, v0, v4}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    invoke-virtual {v0, v1}, LM/p;->p(Z)V

    move-object v6, v3

    move-object v8, v12

    :goto_e
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v4, LJ/K0;

    move-object/from16 v5, p0

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, LJ/K0;-><init>(LR3/a;LY/p;ZLJ/J0;LR3/e;II)V

    iput-object v4, v0, LM/p0;->d:LR3/e;

    :cond_11
    return-void
.end method

.method public static final g(LR3/a;LY/m;ZLf0/P;LJ/y;Lr/u;Lv/H;LU/b;LM/p;I)V
    .locals 19

    move-object/from16 v9, p8

    const/4 v0, 0x1

    const v1, -0x6504b8df

    invoke-virtual {v9, v1}, LM/p;->S(I)LM/p;

    move-object/from16 v3, p0

    invoke-virtual {v9, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    const v2, 0x6cb25b0

    or-int/2addr v1, v2

    const v2, 0x12492493

    and-int/2addr v2, v1

    const v4, 0x12492492

    if-ne v2, v4, :cond_2

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LM/p;->L()V

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    goto/16 :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v9}, LM/p;->N()V

    and-int/lit8 v2, p9, 0x1

    const v4, -0x38fc01

    if-eqz v2, :cond_4

    invoke-virtual {v9}, LM/p;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LM/p;->L()V

    and-int v0, v1, v4

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v2, LY/m;->a:LY/m;

    sget-object v5, LJ/z;->a:Lv/H;

    sget v5, LL/o;->a:F

    const/4 v5, 0x5

    invoke-static {v5, v9}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v5

    sget-object v6, LJ/a0;->a:LM/T0;

    invoke-virtual {v9, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/Y;

    iget-object v7, v6, LJ/Y;->L:LJ/y;

    if-nez v7, :cond_5

    new-instance v10, LJ/y;

    sget-wide v11, Lf0/w;->f:J

    const/16 v7, 0x1a

    invoke-static {v6, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v13

    const/16 v7, 0x12

    invoke-static {v6, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v7

    const v15, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v8, v15}, Lf0/w;->b(JF)J

    move-result-wide v17

    move-wide v15, v11

    invoke-direct/range {v10 .. v18}, LJ/y;-><init>(JJJJ)V

    iput-object v10, v6, LJ/Y;->L:LJ/y;

    move-object v7, v10

    :cond_5
    sget v6, LL/o;->a:F

    const v8, -0x33038c54

    invoke-virtual {v9, v8}, LM/p;->Q(I)V

    const/16 v8, 0x18

    invoke-static {v8, v9}, LJ/a0;->d(ILM/p;)J

    move-result-wide v10

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LM/p;->p(Z)V

    new-instance v8, Lr/u;

    new-instance v12, Lf0/S;

    invoke-direct {v12, v10, v11}, Lf0/S;-><init>(J)V

    invoke-direct {v8, v6, v12}, Lr/u;-><init>(FLf0/S;)V

    and-int/2addr v1, v4

    sget-object v4, LJ/z;->a:Lv/H;

    move-object v3, v2

    move v2, v0

    move v0, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v5

    move-object v6, v8

    :goto_3
    invoke-virtual {v9}, LM/p;->q()V

    const v5, 0x7ffffffe

    and-int v10, v0, v5

    const/4 v11, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v11}, LJ/q1;->b(LR3/a;LY/m;ZLf0/P;LJ/y;LJ/D;Lr/u;Lv/H;LU/b;LM/p;II)V

    move v5, v2

    move-object v8, v6

    move-object v9, v7

    move-object v6, v3

    move-object v7, v4

    move-object v4, v1

    :goto_4
    invoke-virtual/range {p8 .. p8}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, LJ/G;

    move-object/from16 v3, p0

    move-object/from16 v10, p7

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, LJ/G;-><init>(LR3/a;LY/m;ZLf0/P;LJ/y;Lr/u;Lv/H;LU/b;I)V

    iput-object v2, v0, LM/p0;->d:LR3/e;

    :cond_6
    return-void
.end method

.method public static final h(LJ/f2;LY/m;LU/b;LM/p;I)V
    .locals 8

    const v0, 0x1baacc01

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    or-int/lit16 v0, p4, 0x1b0

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, LM/p;->L()V

    :goto_0
    move-object v4, p1

    move-object v5, p2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LY/m;->a:LY/m;

    sget-object p2, LJ/g0;->a:LU/b;

    iget-object v0, p0, LJ/f2;->b:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/c2;

    sget-object v1, Lx0/i0;->a:LM/T0;

    invoke-virtual {p3, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/f;

    invoke-virtual {p3, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LM/l;->a:LM/T;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LJ/Z1;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, LJ/Z1;-><init>(LJ/c2;Lx0/f;LH3/d;)V

    invoke-virtual {p3, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LR3/e;

    invoke-static {p3, v3, v0}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v0, p0, LJ/f2;->b:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/c2;

    const/16 v1, 0x1b0

    invoke-static {v0, p1, p3, v1}, LJ/q1;->e(LJ/c2;LY/p;LM/p;I)V

    goto :goto_0

    :goto_2
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, LB/N;

    const/4 v7, 0x5

    move-object v3, p0

    move v6, p4

    invoke-direct/range {v2 .. v7}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD3/c;II)V

    iput-object v2, p1, LM/p0;->d:LR3/e;

    :cond_4
    return-void
.end method

.method public static final i(LR3/a;LY/m;ZLf0/P;LJ/y;Lv/H;LU/b;LM/p;II)V
    .locals 20

    move-object/from16 v9, p7

    const/4 v0, 0x1

    const/4 v1, 0x4

    const v2, -0x7d8d8bca

    invoke-virtual {v9, v2}, LM/p;->S(I)LM/p;

    and-int/lit8 v2, p8, 0x6

    move-object/from16 v4, p0

    if-nez v2, :cond_1

    invoke-virtual {v9, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p8

    :goto_1
    or-int/lit8 v3, v2, 0x30

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    or-int/lit16 v2, v2, 0x1b0

    move v3, v2

    move/from16 v2, p2

    goto :goto_3

    :cond_2
    move/from16 v2, p2

    invoke-virtual {v9, v2}, LM/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    or-int/lit16 v3, v3, 0x400

    and-int/lit8 v5, p9, 0x10

    if-nez v5, :cond_4

    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    move-object/from16 v5, p4

    :cond_5
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    const/high16 v6, 0x6db0000

    or-int/2addr v3, v6

    const v6, 0x12492493

    and-int/2addr v6, v3

    const v7, 0x12492492

    if-ne v6, v7, :cond_7

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, LM/p;->L()V

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object v8, v5

    move-object/from16 v5, p1

    :goto_5
    move v6, v2

    goto/16 :goto_c

    :cond_7
    :goto_6
    invoke-virtual {v9}, LM/p;->N()V

    and-int/lit8 v6, p8, 0x1

    const v7, -0xfc01

    if-eqz v6, :cond_a

    invoke-virtual {v9}, LM/p;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, LM/p;->L()V

    and-int/lit16 v0, v3, -0x1c01

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_9

    and-int v0, v3, v7

    :cond_9
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move-object v4, v5

    goto :goto_b

    :cond_a
    :goto_7
    sget-object v6, LY/m;->a:LY/m;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v0, v2

    :goto_8
    sget-object v1, LJ/z;->a:Lv/H;

    const/4 v1, 0x5

    invoke-static {v1, v9}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v1

    and-int/lit16 v2, v3, -0x1c01

    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_d

    sget-object v2, LJ/a0;->a:LM/T0;

    invoke-virtual {v9, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ/Y;

    iget-object v5, v2, LJ/Y;->M:LJ/y;

    if-nez v5, :cond_c

    new-instance v10, LJ/y;

    sget-wide v11, Lf0/w;->f:J

    const/16 v5, 0x1a

    invoke-static {v2, v5}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v13

    const/16 v5, 0x12

    move/from16 v19, v7

    invoke-static {v2, v5}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v7

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v8, v5}, Lf0/w;->b(JF)J

    move-result-wide v17

    move-wide v15, v11

    invoke-direct/range {v10 .. v18}, LJ/y;-><init>(JJJJ)V

    iput-object v10, v2, LJ/Y;->M:LJ/y;

    goto :goto_9

    :cond_c
    move/from16 v19, v7

    move-object v10, v5

    :goto_9
    and-int v2, v3, v19

    goto :goto_a

    :cond_d
    move-object v10, v5

    :goto_a
    sget-object v3, LJ/z;->b:Lv/H;

    move v4, v2

    move v2, v0

    move v0, v4

    move-object v7, v3

    move-object v4, v10

    move-object v3, v1

    move-object v1, v6

    :goto_b
    invoke-virtual {v9}, LM/p;->q()V

    const v5, 0x7ffffffe

    and-int v10, v0, v5

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v11}, LJ/q1;->b(LR3/a;LY/m;ZLf0/P;LJ/y;LJ/D;Lr/u;Lv/H;LU/b;LM/p;II)V

    move-object v5, v1

    move-object v8, v4

    move-object v9, v7

    move-object v7, v3

    goto/16 :goto_5

    :goto_c
    invoke-virtual/range {p7 .. p7}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, LJ/H;

    const/4 v13, 0x0

    move-object/from16 v4, p0

    move-object/from16 v10, p6

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v3 .. v13}, LJ/H;-><init>(LR3/a;LY/p;ZLf0/P;Ljava/lang/Object;Ljava/lang/Object;LU/b;III)V

    iput-object v3, v0, LM/p0;->d:LR3/e;

    :cond_e
    return-void
.end method

.method public static j()LJ/L;
    .locals 7

    sget v1, LL/j;->a:F

    sget v2, LL/j;->i:F

    sget v3, LL/j;->g:F

    sget v4, LL/j;->h:F

    sget v5, LL/j;->f:F

    sget v6, LL/j;->d:F

    new-instance v0, LJ/L;

    invoke-direct/range {v0 .. v6}, LJ/L;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static k(LM/p;)LJ/Y;
    .locals 1

    sget-object v0, LJ/a0;->a:LM/T0;

    invoke-virtual {p0, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ/Y;

    return-object p0
.end method

.method public static l(LJ/Y;)LJ/I;
    .locals 10

    iget-object v0, p0, LJ/Y;->N:LJ/I;

    if-nez v0, :cond_0

    new-instance v1, LJ/I;

    sget v0, LL/j;->a:F

    const/16 v0, 0x27

    invoke-static {p0, v0}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v2

    invoke-static {p0, v0}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, LJ/a0;->a(LJ/Y;J)J

    move-result-wide v4

    sget v6, LL/j;->c:I

    invoke-static {p0, v6}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v6

    sget v8, LL/j;->e:F

    invoke-static {v6, v7, v8}, Lf0/w;->b(JF)J

    move-result-wide v6

    invoke-static {p0, v0}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lf0/L;->l(JJ)J

    move-result-wide v6

    invoke-static {p0, v0}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, LJ/a0;->a(LJ/Y;J)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v0}, Lf0/w;->b(JF)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, LJ/I;-><init>(JJJJ)V

    iput-object v1, p0, LJ/Y;->N:LJ/I;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static m(LM/p;)LJ/G2;
    .locals 1

    sget-object v0, LJ/H2;->a:LM/T0;

    invoke-virtual {p0, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ/G2;

    return-object p0
.end method
