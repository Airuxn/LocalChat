.class public abstract LJ/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lv/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LJ/X;->a:F

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->a(IF)Lv/H;

    move-result-object v2

    sput-object v2, LJ/X;->b:Lv/H;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->a(IF)Lv/H;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->a(IF)Lv/H;

    return-void
.end method

.method public static final a(LR3/a;LY/m;ZLU/b;Lf0/P;LJ/M;LJ/P;Lr/u;LM/p;I)V
    .locals 31

    move-object/from16 v13, p8

    const/4 v0, 0x1

    const v1, 0x12aedeb8

    invoke-virtual {v13, v1}, LM/p;->S(I)LM/p;

    move-object/from16 v1, p0

    invoke-virtual {v13, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    const v3, 0x12486d80

    or-int/2addr v2, v3

    const v3, 0x12492493

    and-int/2addr v3, v2

    const v4, 0x12492492

    if-ne v3, v4, :cond_2

    invoke-virtual {v13}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, LM/p;->L()V

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v13}, LM/p;->N()V

    and-int/lit8 v3, p9, 0x1

    const v4, -0x7ff80001

    if-eqz v3, :cond_4

    invoke-virtual {v13}, LM/p;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, LM/p;->L()V

    and-int v0, v2, v4

    move/from16 v2, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v3, LY/m;->a:LY/m;

    sget v5, LJ/x;->a:F

    sget v5, LL/a;->a:F

    const/16 v5, 0xb

    invoke-static {v5, v13}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v5

    sget-object v6, LJ/a0;->a:LM/T0;

    invoke-virtual {v13, v6}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/Y;

    iget-object v7, v6, LJ/Y;->O:LJ/M;

    if-nez v7, :cond_5

    new-instance v14, LJ/M;

    sget-wide v15, Lf0/w;->f:J

    sget v7, LL/a;->i:I

    invoke-static {v6, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v17

    sget v7, LL/a;->l:I

    invoke-static {v6, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v19

    invoke-static {v6, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v21

    const/16 v7, 0x12

    invoke-static {v6, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v7

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v8, v9}, Lf0/w;->b(JF)J

    move-result-wide v25

    sget v7, LL/a;->k:I

    invoke-static {v6, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v8

    sget v10, LL/a;->f:F

    invoke-static {v8, v9, v10}, Lf0/w;->b(JF)J

    move-result-wide v27

    invoke-static {v6, v7}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v7

    invoke-static {v7, v8, v10}, Lf0/w;->b(JF)J

    move-result-wide v29

    move-wide/from16 v23, v15

    invoke-direct/range {v14 .. v30}, LJ/M;-><init>(JJJJJJJJ)V

    iput-object v14, v6, LJ/Y;->O:LJ/M;

    move-object v7, v14

    :cond_5
    sget v15, LL/a;->c:F

    sget v19, LL/a;->b:F

    new-instance v14, LJ/P;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v20, v15

    invoke-direct/range {v14 .. v20}, LJ/P;-><init>(FFFFFF)V

    sget v6, LL/a;->h:I

    invoke-static {v6, v13}, LJ/a0;->d(ILM/p;)J

    move-result-wide v8

    sget v6, LL/a;->g:I

    invoke-static {v6, v13}, LJ/a0;->d(ILM/p;)J

    move-result-wide v10

    sget v6, LL/a;->d:F

    invoke-static {v10, v11, v6}, Lf0/w;->b(JF)J

    sget v6, LL/a;->e:F

    new-instance v10, Lr/u;

    new-instance v11, Lf0/S;

    invoke-direct {v11, v8, v9}, Lf0/S;-><init>(J)V

    invoke-direct {v10, v6, v11}, Lr/u;-><init>(FLf0/S;)V

    and-int/2addr v2, v4

    move v8, v2

    move v2, v0

    move-object v0, v3

    move v3, v8

    move-object v8, v7

    move-object v9, v14

    move-object v7, v5

    :goto_3
    invoke-virtual {v13}, LM/p;->q()V

    sget v4, LL/a;->j:I

    invoke-static {v4, v13}, LJ/H2;->a(ILM/p;)LF0/I;

    move-result-object v4

    if-eqz v2, :cond_6

    iget-wide v5, v8, LJ/M;->b:J

    goto :goto_4

    :cond_6
    iget-wide v5, v8, LJ/M;->f:J

    :goto_4
    sget v11, LJ/x;->a:F

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v12, 0xd80d86

    or-int v14, v3, v12

    const/16 v15, 0x6d80

    sget-object v12, LJ/X;->b:Lv/H;

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p3

    invoke-static/range {v0 .. v15}, LJ/X;->b(LY/m;LR3/a;ZLF0/I;JLU/b;Lf0/P;LJ/M;LJ/P;Lr/u;FLv/H;LM/p;II)V

    move-object v4, v0

    move v5, v2

    :goto_5
    invoke-virtual/range {p8 .. p8}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LJ/G;

    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, LJ/G;-><init>(LR3/a;LY/m;ZLU/b;Lf0/P;LJ/M;LJ/P;Lr/u;I)V

    iput-object v2, v0, LM/p0;->d:LR3/e;

    :cond_7
    return-void
.end method

.method public static final b(LY/m;LR3/a;ZLF0/I;JLU/b;Lf0/P;LJ/M;LJ/P;Lr/u;FLv/H;LM/p;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v9, p8

    move-object/from16 v0, p9

    move-object/from16 v15, p13

    move/from16 v11, p14

    move/from16 v12, p15

    sget-object v2, Lp3/s;->d:LU/b;

    const v4, 0x537a018f

    invoke-virtual {v15, v4}, LM/p;->S(I)LM/p;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v15, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    move-object/from16 v13, p1

    if-nez v7, :cond_3

    invoke-virtual {v15, v13}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v11, 0x180

    const/16 v16, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v15, v3}, LM/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    move/from16 v7, v16

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v11, 0xc00

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-nez v7, :cond_7

    invoke-virtual {v15, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v18

    goto :goto_4

    :cond_6
    move/from16 v2, v17

    :goto_4
    or-int/2addr v4, v2

    :cond_7
    and-int/lit16 v2, v11, 0x6000

    const/16 v19, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-virtual {v15, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_5

    :cond_8
    const/16 v20, 0x2000

    :goto_5
    or-int v4, v4, v20

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :goto_6
    const/high16 v20, 0x30000

    and-int v20, v11, v20

    move-wide/from16 v10, p4

    if-nez v20, :cond_b

    invoke-virtual {v15, v10, v11}, LM/p;->e(J)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v21, 0x10000

    :goto_7
    or-int v4, v4, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, p14, v21

    const/4 v5, 0x0

    if-nez v21, :cond_d

    invoke-virtual {v15, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v4, v4, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, p14, v21

    move-object/from16 v14, p6

    if-nez v21, :cond_f

    invoke-virtual {v15, v14}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v4, v4, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, p14, v23

    move-object/from16 v8, p7

    if-nez v23, :cond_11

    invoke-virtual {v15, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x2000000

    :goto_a
    or-int v4, v4, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, p14, v24

    if-nez v24, :cond_13

    invoke-virtual {v15, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v4, v4, v24

    :cond_13
    and-int/lit8 v24, v12, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v15, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v22, 0x4

    goto :goto_c

    :cond_14
    const/16 v22, 0x2

    :goto_c
    or-int v22, v12, v22

    goto :goto_d

    :cond_15
    move/from16 v22, v12

    :goto_d
    and-int/lit8 v24, v12, 0x30

    move-object/from16 v8, p10

    if-nez v24, :cond_17

    invoke-virtual {v15, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v20, 0x20

    goto :goto_e

    :cond_16
    const/16 v20, 0x10

    :goto_e
    or-int v22, v22, v20

    :cond_17
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_19

    move/from16 v7, p11

    invoke-virtual {v15, v7}, LM/p;->c(F)Z

    move-result v23

    if-eqz v23, :cond_18

    goto :goto_f

    :cond_18
    const/16 v16, 0x80

    :goto_f
    or-int v22, v22, v16

    goto :goto_10

    :cond_19
    move/from16 v7, p11

    :goto_10
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_1b

    move-object/from16 v6, p12

    invoke-virtual {v15, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v22, v22, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v6, p12

    :goto_11
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_1d

    invoke-virtual {v15, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v19, 0x2000

    :goto_12
    or-int v22, v22, v19

    :cond_1d
    move/from16 v2, v22

    const v17, 0x12492493

    and-int v5, v4, v17

    move/from16 v17, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_1f

    and-int/lit16 v4, v2, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_1f

    invoke-virtual {v15}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v15}, LM/p;->L()V

    goto/16 :goto_1e

    :cond_1f
    :goto_13
    const v4, 0x765a148b

    invoke-virtual {v15, v4}, LM/p;->Q(I)V

    sget-object v4, LM/l;->a:LM/T;

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_20

    new-instance v5, Lu/j;

    invoke-direct {v5}, Lu/j;-><init>()V

    invoke-virtual {v15, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lu/j;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, LM/p;->p(Z)V

    move/from16 v19, v2

    sget-object v2, LJ/E;->g:LJ/E;

    invoke-static {v1, v8, v2}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v20

    if-eqz v3, :cond_21

    iget-wide v1, v9, LJ/M;->a:J

    :goto_14
    move-wide/from16 v21, v1

    goto :goto_15

    :cond_21
    iget-wide v1, v9, LJ/M;->e:J

    goto :goto_14

    :goto_15
    const v1, 0x765a39ba

    invoke-virtual {v15, v1}, LM/p;->Q(I)V

    if-nez v0, :cond_22

    move-object/from16 v25, v5

    move v9, v8

    move/from16 v1, v17

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_22
    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v19, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_23

    new-instance v2, LW/u;

    invoke-direct {v2}, LW/u;-><init>()V

    invoke-virtual {v15, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LW/u;

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_24

    sget-object v8, LM/T;->i:LM/T;

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v1, v8}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v8

    invoke-virtual {v15, v8}, LM/p;->a0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    move/from16 v24, v1

    :goto_16
    check-cast v8, LM/Z;

    invoke-virtual {v15, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v25, v1

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v25, :cond_25

    if-ne v1, v4, :cond_26

    :cond_25
    new-instance v1, LJ/N;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v2, v6}, LJ/N;-><init>(Lu/j;LW/u;LH3/d;)V

    invoke-virtual {v15, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, LR3/e;

    invoke-static {v15, v1, v5}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v2}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lu/i;

    if-nez v3, :cond_27

    iget v1, v0, LJ/P;->f:F

    goto :goto_17

    :cond_27
    instance-of v1, v6, Lu/l;

    if-eqz v1, :cond_28

    iget v1, v0, LJ/P;->b:F

    goto :goto_17

    :cond_28
    instance-of v1, v6, Lu/g;

    if-eqz v1, :cond_29

    iget v1, v0, LJ/P;->d:F

    goto :goto_17

    :cond_29
    instance-of v1, v6, Lu/d;

    if-eqz v1, :cond_2a

    iget v1, v0, LJ/P;->c:F

    goto :goto_17

    :cond_2a
    instance-of v1, v6, Lu/b;

    if-eqz v1, :cond_2b

    iget v1, v0, LJ/P;->e:F

    goto :goto_17

    :cond_2b
    iget v1, v0, LJ/P;->a:F

    :goto_17
    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    new-instance v2, Lq/c;

    new-instance v0, LR0/e;

    invoke-direct {v0, v1}, LR0/e;-><init>(F)V

    move-object/from16 v25, v5

    sget-object v5, Lq/C0;->c:Lq/B0;

    const/16 v7, 0xc

    move-object/from16 v26, v8

    const/4 v8, 0x0

    invoke-direct {v2, v0, v5, v8, v7}, Lq/c;-><init>(Ljava/lang/Object;Lq/B0;Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, LM/p;->a0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2c
    move-object/from16 v25, v5

    move-object/from16 v26, v8

    :goto_18
    check-cast v2, Lq/c;

    new-instance v0, LR0/e;

    invoke-direct {v0, v1}, LR0/e;-><init>(F)V

    invoke-virtual {v15, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v1}, LM/p;->c(F)Z

    move-result v7

    or-int/2addr v5, v7

    and-int/lit8 v7, v24, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_2d

    invoke-virtual {v15, v3}, LM/p;->g(Z)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    and-int/lit8 v7, v24, 0x6

    if-ne v7, v8, :cond_2f

    :cond_2e
    const/4 v7, 0x1

    goto :goto_19

    :cond_2f
    const/4 v7, 0x0

    :goto_19
    or-int/2addr v5, v7

    invoke-virtual {v15, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_30

    if-ne v7, v4, :cond_31

    :cond_30
    move-object v3, v2

    goto :goto_1a

    :cond_31
    move-object v3, v2

    move/from16 v1, v17

    const/4 v9, 0x0

    goto :goto_1b

    :goto_1a
    new-instance v2, LJ/O;

    const/4 v8, 0x0

    move/from16 v5, p2

    move v4, v1

    move/from16 v1, v17

    move-object/from16 v7, v26

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, LJ/O;-><init>(Lq/c;FZLu/i;LM/Z;LH3/d;)V

    invoke-virtual {v15, v2}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1b
    check-cast v7, LR3/e;

    invoke-static {v15, v7, v0}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v5, v3, Lq/c;->c:Lq/m;

    :goto_1c
    invoke-virtual {v15, v9}, LM/p;->p(Z)V

    if-eqz v5, :cond_32

    iget-object v0, v5, Lq/m;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/e;

    iget v0, v0, LR0/e;->d:F

    goto :goto_1d

    :cond_32
    int-to-float v0, v9

    :goto_1d
    new-instance v2, LJ/Q;

    move/from16 v8, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p8

    move/from16 v9, p11

    move-wide v4, v10

    move-object v6, v14

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, LJ/Q;-><init>(LF0/I;JLU/b;LJ/M;ZFLv/H;)V

    const v3, -0x765f629c

    invoke-static {v3, v2, v15}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v14

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v19, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x60

    move/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v12, p10

    move v11, v0

    move-object v2, v13

    move-object/from16 v3, v20

    move-wide/from16 v6, v21

    move-object/from16 v13, v25

    invoke-static/range {v2 .. v17}, LJ/r2;->b(LR3/a;LY/p;ZLf0/P;JJFFLr/u;Lu/j;LU/b;LM/p;II)V

    :goto_1e
    invoke-virtual/range {p13 .. p13}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, LJ/S;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LJ/S;-><init>(LY/m;LR3/a;ZLF0/I;JLU/b;Lf0/P;LJ/M;LJ/P;Lr/u;FLv/H;II)V

    move-object/from16 v1, v27

    iput-object v0, v1, LM/p0;->d:LR3/e;

    :cond_33
    return-void
.end method

.method public static final c(LF0/I;JLU/b;JJFLv/H;LM/p;I)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p10

    move/from16 v11, p11

    sget-object v4, Lp3/s;->d:LU/b;

    const v5, -0x2ea9c614

    invoke-virtual {v0, v5}, LM/p;->S(I)LM/p;

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v2, v3}, LM/p;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v11, 0xc00

    const/4 v6, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v0, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v0, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    move-object/from16 v15, p3

    if-nez v5, :cond_b

    invoke-virtual {v0, v15}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v11

    if-nez v5, :cond_d

    move-wide/from16 v5, p4

    invoke-virtual {v0, v5, v6}, LM/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v4, v7

    goto :goto_8

    :cond_d
    move-wide/from16 v5, p4

    :goto_8
    const/high16 v7, 0xc00000

    and-int/2addr v7, v11

    if-nez v7, :cond_f

    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, LM/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v4, v9

    goto :goto_a

    :cond_f
    move-wide/from16 v7, p6

    :goto_a
    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    move/from16 v9, p8

    invoke-virtual {v0, v9}, LM/p;->c(F)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x2000000

    :goto_b
    or-int/2addr v4, v10

    goto :goto_c

    :cond_11
    move/from16 v9, p8

    :goto_c
    const/high16 v10, 0x30000000

    and-int/2addr v10, v11

    if-nez v10, :cond_13

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v12, 0x10000000

    :goto_d
    or-int/2addr v4, v12

    goto :goto_e

    :cond_13
    move-object/from16 v10, p9

    :goto_e
    const v12, 0x12492493

    and-int/2addr v4, v12

    const v12, 0x12492492

    if-ne v4, v12, :cond_15

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, LM/p;->L()V

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v4, LJ/h0;->a:LM/x;

    new-instance v12, Lf0/w;

    invoke-direct {v12, v2, v3}, Lf0/w;-><init>(J)V

    invoke-virtual {v4, v12}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v4

    sget-object v12, LJ/z2;->a:LM/x;

    invoke-virtual {v12, v1}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v12

    filled-new-array {v4, v12}, [LM/o0;

    move-result-object v4

    new-instance v12, LJ/V;

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move v13, v9

    move-object v14, v10

    invoke-direct/range {v12 .. v19}, LJ/V;-><init>(FLv/H;LU/b;JJ)V

    const v5, 0x683c8eac

    invoke-static {v5, v12, v0}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v4, v5, v0, v6}, LM/d;->b([LM/o0;LR3/e;LM/p;I)V

    :goto_10
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, LJ/W;

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, LJ/W;-><init>(LF0/I;JLU/b;JJFLv/H;I)V

    iput-object v0, v12, LM/p0;->d:LR3/e;

    :cond_16
    return-void
.end method
