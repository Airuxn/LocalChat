.class public abstract LJ/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LJ/U0;->a:F

    sput v0, LJ/U0;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LJ/U0;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LJ/U0;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, LJ/U0;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LJ/U0;->f:F

    return-void
.end method

.method public static final a(LY/m;Lq/N;LM/Z;Lr/x0;Lf0/P;JFFLU/b;LM/p;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p9

    move-object/from16 v2, p10

    const v3, -0x906ed38

    invoke-virtual {v2, v3}, LM/p;->S(I)LM/p;

    invoke-virtual {v2, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p11, v3

    invoke-virtual {v2, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v2, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v3, v7

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v3, v7

    move-wide/from16 v11, p5

    invoke-virtual {v2, v11, v12}, LM/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v3, v7

    move/from16 v7, p7

    invoke-virtual {v2, v7}, LM/p;->c(F)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v3, v13

    move/from16 v13, p8

    invoke-virtual {v2, v13}, LM/p;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v3, v14

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x2000000

    :goto_7
    or-int/2addr v3, v15

    invoke-virtual {v2, v10}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x10000000

    :goto_8
    or-int v18, v3, v15

    const v3, 0x12492493

    and-int v3, v18, v3

    const v15, 0x12492492

    if-ne v3, v15, :cond_a

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, LM/p;->L()V

    goto/16 :goto_15

    :cond_a
    :goto_9
    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v15, 0x30

    or-int/2addr v3, v15

    and-int/lit8 v3, v3, 0x7e

    const-string v15, "DropDownMenu"

    invoke-static {v4, v15, v2, v3}, Lq/z0;->c(LA1/b;Ljava/lang/String;LM/p;I)Lq/u0;

    move-result-object v3

    sget-object v15, Lq/C0;->a:Lq/B0;

    iget-object v14, v3, Lq/u0;->a:LA1/b;

    invoke-virtual {v14}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v8, 0x7f7efbe4

    invoke-virtual {v2, v8}, LM/p;->Q(I)V

    const v16, 0x3f4ccccd    # 0.8f

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v14, :cond_b

    move/from16 v14, v21

    goto :goto_a

    :cond_b
    move/from16 v14, v16

    :goto_a
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LM/p;->p(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v5, v3, Lq/u0;->d:LM/g0;

    invoke-virtual {v5}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    invoke-virtual {v2, v8}, LM/p;->Q(I)V

    if-eqz v23, :cond_c

    move/from16 v16, v21

    :cond_c
    invoke-virtual {v2, v6}, LM/p;->p(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3}, Lq/u0;->f()Lq/q0;

    move-result-object v6

    move-object/from16 v16, v3

    const v3, 0x3d92afbf

    invoke-virtual {v2, v3}, LM/p;->Q(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v4}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v24, v5

    if-eqz v6, :cond_d

    sget-object v6, Lq/A;->b:Lq/v;

    const/16 v5, 0x78

    move-object/from16 v22, v8

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v5

    move v6, v8

    const/4 v8, 0x1

    goto :goto_b

    :cond_d
    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/16 v5, 0x4a

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8, v5, v7, v6}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v5

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v2, v6}, LM/p;->p(Z)V

    const/16 v17, 0x0

    move-object v12, v14

    move-object/from16 v11, v16

    move-object/from16 v13, v22

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object v14, v5

    invoke-static/range {v11 .. v17}, Lq/z0;->b(Lq/u0;Ljava/lang/Object;Ljava/lang/Object;Lq/B;Lq/B0;LM/p;I)Lq/s0;

    move-result-object v6

    iget-object v5, v11, Lq/u0;->a:LA1/b;

    invoke-virtual {v5}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v7, -0xeddbe08

    invoke-virtual {v2, v7}, LM/p;->Q(I)V

    const/4 v12, 0x0

    if-eqz v5, :cond_e

    move/from16 v13, v21

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    move v13, v12

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v5}, LM/p;->p(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v2, v7}, LM/p;->Q(I)V

    if-eqz v13, :cond_f

    :goto_e
    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    move/from16 v21, v12

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v7}, LM/p;->p(Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11}, Lq/u0;->f()Lq/q0;

    move-result-object v7

    const v12, -0x50ca0a2d

    invoke-virtual {v2, v12}, LM/p;->Q(I)V

    invoke-interface {v7, v3, v4}, Lq/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_10

    const/16 v3, 0x1e

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v7, v12, v4}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v3

    :goto_10
    move-object v14, v3

    goto :goto_11

    :cond_10
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v3, 0x4b

    invoke-static {v3, v7, v12, v4}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v3

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v7}, LM/p;->p(Z)V

    move-object/from16 v16, v2

    move-object v12, v5

    invoke-static/range {v11 .. v17}, Lq/z0;->b(Lq/u0;Ljava/lang/Object;Ljava/lang/Object;Lq/B;Lq/B0;LM/p;I)Lq/s0;

    move-result-object v2

    move-object/from16 v11, v16

    sget-object v3, Lx0/t0;->a:LM/T0;

    invoke-virtual {v11, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v12, LY/m;->a:LY/m;

    invoke-virtual {v11, v3}, LM/p;->g(Z)Z

    move-result v5

    invoke-virtual {v11, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    and-int/lit8 v13, v18, 0x70

    const/16 v14, 0x20

    if-eq v13, v14, :cond_11

    goto :goto_12

    :cond_11
    move v7, v8

    :goto_12
    or-int/2addr v5, v7

    invoke-virtual {v11, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v11}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_12

    sget-object v5, LM/l;->a:LM/T;

    if-ne v7, v5, :cond_13

    :cond_12
    move-object v7, v2

    goto :goto_13

    :cond_13
    move v8, v4

    goto :goto_14

    :goto_13
    new-instance v2, LD1/p;

    move-object/from16 v5, p2

    move v8, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, LD1/p;-><init>(ZLq/N;LM/Z;Lq/s0;Lq/s0;)V

    invoke-virtual {v11, v2}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_14
    check-cast v7, LR3/c;

    invoke-static {v12, v7}, Landroidx/compose/ui/graphics/a;->a(LY/p;LR3/c;)LY/p;

    move-result-object v2

    new-instance v3, LB/N;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v0, v10, v4}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x5dca9b0d

    invoke-static {v4, v3, v11}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v20

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v4, v3, 0x70

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v18, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v22, v3, v4

    const/16 v23, 0x8

    const-wide/16 v15, 0x0

    move-wide/from16 v13, p5

    move/from16 v17, p7

    move/from16 v18, p8

    move-object v12, v9

    move-object/from16 v21, v11

    move-object v11, v2

    invoke-static/range {v11 .. v23}, LJ/r2;->a(LY/p;Lf0/P;JJFFLr/u;LU/b;LM/p;II)V

    :goto_15
    invoke-virtual/range {p10 .. p10}, LM/p;->r()LM/p0;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, LJ/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LJ/k;-><init>(LY/m;Lq/N;LM/Z;Lr/x0;Lf0/P;JFFLU/b;I)V

    iput-object v0, v12, LM/p0;->d:LR3/e;

    :cond_14
    return-void
.end method

.method public static final b(LU/b;LR3/a;LY/m;ZLJ/S0;Lv/H;LM/p;I)V
    .locals 13

    move/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    const v0, -0x5d43aee9

    invoke-virtual {v9, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v9, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v9, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    invoke-virtual {v9, v3}, LM/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    invoke-virtual {v9, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_f

    invoke-virtual {v9, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    const/4 v1, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v9, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v0, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_13

    invoke-virtual {v9}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, LM/p;->L()V

    goto/16 :goto_c

    :cond_13
    :goto_a
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x6

    invoke-static {v11, v0, v9, v2, v2}, LJ/r1;->a(ZFLM/p;II)Lr/U;

    move-result-object v2

    const/16 v6, 0x18

    const/4 v4, 0x0

    move-object v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(LY/p;Lu/j;Lr/U;ZLD0/g;LR3/a;I)LY/p;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->c(LY/p;F)LY/p;

    move-result-object v0

    sget v1, LJ/U0;->e:F

    sget v2, LJ/U0;->f:F

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/layout/c;->l(LY/p;FFI)LY/p;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v0

    sget-object v1, LY/b;->n:LY/g;

    sget-object v2, Lv/j;->a:Lv/b;

    const/16 v4, 0x30

    invoke-static {v2, v1, v9, v4}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v1

    iget v2, v9, LM/p;->P:I

    invoke-virtual {v9}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {v9, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    sget-object v6, Lw0/j;->c:Lw0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/i;->b:Lw0/n;

    invoke-virtual {v9}, LM/p;->U()V

    iget-boolean v12, v9, LM/p;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v9, v6}, LM/p;->l(LR3/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, LM/p;->d0()V

    :goto_b
    sget-object v6, Lw0/i;->e:Lw0/h;

    invoke-static {v9, v6, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {v9, v1, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v5, v9, LM/p;->O:Z

    if-nez v5, :cond_15

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v2, v9, v2, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_16
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {v9, v1, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, LJ/H2;->a:LM/T0;

    invoke-virtual {v9, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/G2;

    iget-object v0, v0, LJ/G2;->m:LF0/I;

    new-instance v1, LJ/l0;

    invoke-direct {v1, v7, v3, p0}, LJ/l0;-><init>(LJ/S0;ZLU/b;)V

    const v2, 0x3f7b66ec

    invoke-static {v2, v1, v9}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v1

    invoke-static {v0, v1, v9, v4}, LJ/z2;->a(LF0/I;LU/b;LM/p;I)V

    invoke-virtual {v9, v11}, LM/p;->p(Z)V

    :goto_c
    invoke-virtual {v9}, LM/p;->r()LM/p0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, LJ/T0;

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    move-object v5, v7

    move-object v6, v8

    move v7, v10

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LJ/T0;-><init>(LU/b;LR3/a;LY/m;ZLJ/S0;Lv/H;I)V

    iput-object v0, v9, LM/p0;->d:LR3/e;

    :cond_17
    return-void
.end method
