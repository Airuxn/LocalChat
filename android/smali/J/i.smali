.class public abstract LJ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lv/H;

.field public static final f:Lv/H;

.field public static final g:Lv/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LJ/i;->a:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, LJ/i;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LJ/i;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LJ/i;->d:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, Lv/H;

    invoke-direct {v1, v0, v0, v0, v0}, Lv/H;-><init>(FFFF)V

    sput-object v1, LJ/i;->e:Lv/H;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->c(F)Lv/H;

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->c(F)Lv/H;

    move-result-object v1

    sput-object v1, LJ/i;->f:Lv/H;

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->c(F)Lv/H;

    move-result-object v0

    sput-object v0, LJ/i;->g:Lv/H;

    return-void
.end method

.method public static final a(LU/b;LY/m;LU/b;LU/b;Lf0/P;JFJJJJLM/p;I)V
    .locals 24

    move-object/from16 v10, p16

    const v0, 0x5ac0a9b7

    invoke-virtual {v10, v0}, LM/p;->S(I)LM/p;

    or-int/lit8 v0, p17, 0x30

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v10, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v2, p5

    invoke-virtual {v10, v2, v3}, LM/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x80000

    :goto_4
    or-int/2addr v0, v6

    move/from16 v6, p7

    invoke-virtual {v10, v6}, LM/p;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x400000

    :goto_5
    or-int/2addr v0, v7

    move-wide/from16 v7, p8

    invoke-virtual {v10, v7, v8}, LM/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x2000000

    :goto_6
    or-int/2addr v0, v9

    move-wide/from16 v14, p10

    invoke-virtual {v10, v14, v15}, LM/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x10000000

    :goto_7
    or-int/2addr v0, v9

    move-wide/from16 v11, p12

    invoke-virtual {v10, v11, v12}, LM/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    :goto_8
    move/from16 v23, v0

    move-wide/from16 v0, p14

    goto :goto_9

    :cond_8
    const/4 v9, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v0, v1}, LM/p;->e(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x20

    goto :goto_a

    :cond_9
    const/16 v13, 0x10

    :goto_a
    or-int/2addr v9, v13

    const v13, 0x12492493

    and-int v13, v23, v13

    const v0, 0x12492492

    if-ne v13, v0, :cond_b

    and-int/lit8 v0, v9, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    invoke-virtual {v10}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v10}, LM/p;->L()V

    move-object/from16 v3, p1

    goto :goto_c

    :cond_b
    :goto_b
    sget-object v0, LY/m;->a:LY/m;

    new-instance v11, LJ/c;

    move-object/from16 v22, p0

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-object v12, v4

    move-object v13, v5

    move-wide/from16 v20, v7

    invoke-direct/range {v11 .. v22}, LJ/c;-><init>(LU/b;LU/b;JJJJLU/b;)V

    const v1, -0x7ebce384

    invoke-static {v1, v11, v10}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v9

    shr-int/lit8 v1, v23, 0xc

    and-int/lit8 v4, v1, 0x70

    const v5, 0xc00006

    or-int/2addr v4, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shr-int/lit8 v4, v23, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v11, v1, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/16 v12, 0x68

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v12}, LJ/r2;->a(LY/p;Lf0/P;JJFFLr/u;LU/b;LM/p;II)V

    move-object v3, v0

    :goto_c
    invoke-virtual/range {p16 .. p16}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LJ/d;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, LJ/d;-><init>(LU/b;LY/m;LU/b;LU/b;Lf0/P;JFJJJJI)V

    iput-object v1, v0, LM/p0;->d:LR3/e;

    :cond_c
    return-void
.end method

.method public static final b(LU/b;LM/p;I)V
    .locals 6

    const v0, 0x22fa2ee9

    invoke-virtual {p1, v0}, LM/p;->S(I)LM/p;

    and-int/lit16 v0, p2, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM/l;->a:LM/T;

    if-ne v0, v1, :cond_2

    new-instance v0, LJ/U;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJ/U;-><init>(I)V

    invoke-virtual {p1, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lu0/F;

    sget-object v1, LY/m;->a:LY/m;

    iget v2, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v3

    invoke-static {p1, v1}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v1

    sget-object v4, Lw0/j;->c:Lw0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v5, p1, LM/p;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, LM/p;->l(LR3/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_1
    sget-object v4, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v4, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v0, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->f:Lw0/h;

    iget-boolean v3, p1, LM/p;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, p1, v2, v0}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_5
    sget-object v0, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v0, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LM/p;->p(Z)V

    :goto_2
    invoke-virtual {p1}, LM/p;->r()LM/p0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LJ/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LJ/b;-><init>(LU/b;II)V

    iput-object v0, p1, LM/p0;->d:LR3/e;

    :cond_6
    return-void
.end method

.method public static final c(LR3/a;LU/b;LY/m;LU/b;LU/b;LU/b;Lf0/P;JJJJFLV0/r;LM/p;II)V
    .locals 26

    move-object/from16 v4, p17

    move/from16 v6, p18

    move/from16 v7, p19

    const v0, -0x36d36f5c    # -706826.25f

    invoke-virtual {v4, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v3, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v4, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v4, v13}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v3, v3, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_8

    :cond_8
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v3, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v6

    if-nez v1, :cond_b

    move-object/from16 v1, p4

    invoke-virtual {v4, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v17, 0x10000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_b
    move-object/from16 v1, p4

    :goto_a
    const/high16 v17, 0x180000

    and-int v17, v6, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_d

    invoke-virtual {v4, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v3, v3, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v6, v18

    move-object/from16 v8, p6

    if-nez v18, :cond_f

    invoke-virtual {v4, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v3, v3, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v6, v19

    move-wide/from16 v9, p7

    if-nez v19, :cond_11

    invoke-virtual {v4, v9, v10}, LM/p;->e(J)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v20, 0x2000000

    :goto_d
    or-int v3, v3, v20

    :cond_11
    const/high16 v20, 0x30000000

    and-int v20, v6, v20

    move-wide/from16 v11, p9

    if-nez v20, :cond_13

    invoke-virtual {v4, v11, v12}, LM/p;->e(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v22, 0x10000000

    :goto_e
    or-int v3, v3, v22

    :cond_13
    and-int/lit8 v22, v7, 0x6

    move-wide/from16 v14, p11

    if-nez v22, :cond_15

    invoke-virtual {v4, v14, v15}, LM/p;->e(J)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v7, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v7

    :goto_10
    and-int/lit8 v17, v7, 0x30

    move-wide/from16 v0, p13

    if-nez v17, :cond_17

    invoke-virtual {v4, v0, v1}, LM/p;->e(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p15

    invoke-virtual {v4, v0}, LM/p;->c(F)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v16, v16, v20

    goto :goto_13

    :cond_19
    move/from16 v0, p15

    :goto_13
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p16

    invoke-virtual {v4, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v22, 0x800

    goto :goto_14

    :cond_1a
    const/16 v22, 0x400

    :goto_14
    or-int v16, v16, v22

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p16

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v3, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v4}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v4}, LM/p;->L()V

    goto :goto_18

    :cond_1d
    :goto_17
    new-instance v10, LJ/f;

    move-wide/from16 v21, p13

    move/from16 v16, p15

    move-object/from16 v24, v5

    move-wide/from16 v17, v11

    move-object/from16 v23, v13

    move-wide/from16 v19, v14

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v13, v8

    invoke-direct/range {v10 .. v24}, LJ/f;-><init>(LU/b;LU/b;Lf0/P;JFJJJLU/b;LU/b;)V

    const v1, -0x6e701922

    invoke-static {v1, v10, v4}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p16

    move-object v3, v1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, LJ/i;->d(LR3/a;LY/m;LV0/r;LU/b;LM/p;I)V

    :goto_18
    invoke-virtual/range {p17 .. p17}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, LJ/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v25, v1

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v19}, LJ/g;-><init>(LR3/a;LU/b;LY/m;LU/b;LU/b;LU/b;Lf0/P;JJJJFLV0/r;II)V

    move-object/from16 v1, v25

    iput-object v0, v1, LM/p0;->d:LR3/e;

    :cond_1e
    return-void
.end method

.method public static final d(LR3/a;LY/m;LV0/r;LU/b;LM/p;I)V
    .locals 7

    const v0, -0x729d2b99

    invoke-virtual {p4, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LM/p;->L()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v1, LE1/l;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p3}, LE1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x35f59d30

    invoke-static {v2, v1, p4}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {p0, p2, v1, p4, v0}, LA2/S6;->a(LR3/a;LV0/r;LU/b;LM/p;I)V

    :goto_6
    invoke-virtual {p4}, LM/p;->r()LM/p0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, LJ/h;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LJ/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU/b;II)V

    iput-object v0, p4, LM/p0;->d:LR3/e;

    :cond_a
    return-void
.end method
