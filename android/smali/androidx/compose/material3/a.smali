.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lq/e0;

.field public static final g:Lq/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, LL/u;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, LL/u;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, LL/u;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, LL/u;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, Lq/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/a;->f:Lq/e0;

    new-instance v0, Lq/A0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lq/A0;-><init>(ILq/z;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:Lq/A0;

    return-void
.end method

.method public static final a(ZLR3/c;LY/p;ZLJ/s2;LM/p;I)V
    .locals 45

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    const/4 v0, 0x1

    const v1, 0x5e33f474

    invoke-virtual {v6, v1}, LM/p;->S(I)LM/p;

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v6, v1}, LM/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move/from16 v4, p6

    :goto_1
    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v5, v4, 0x6d80

    const/high16 v7, 0x30000

    and-int v7, p6, v7

    if-nez v7, :cond_4

    const v5, 0x16d80

    or-int/2addr v5, v4

    :cond_4
    const/high16 v4, 0x180000

    or-int/2addr v4, v5

    const v5, 0x92493

    and-int/2addr v5, v4

    const v7, 0x92492

    if-ne v5, v7, :cond_6

    invoke-virtual {v6}, LM/p;->x()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LM/p;->L()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_8

    :cond_6
    :goto_3
    invoke-virtual {v6}, LM/p;->N()V

    and-int/lit8 v5, p6, 0x1

    sget-object v7, LY/m;->a:LY/m;

    const v8, -0x70001

    if-eqz v5, :cond_8

    invoke-virtual {v6}, LM/p;->w()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, LM/p;->L()V

    and-int v0, v4, v8

    move-object/from16 v8, p2

    move/from16 v3, p3

    move-object/from16 v9, p4

    :goto_4
    move v10, v0

    goto/16 :goto_7

    :cond_8
    :goto_5
    sget-object v5, LJ/a0;->a:LM/T0;

    invoke-virtual {v6, v5}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/Y;

    iget-object v9, v5, LJ/Y;->T:LJ/s2;

    if-nez v9, :cond_9

    new-instance v10, LJ/s2;

    sget v9, LL/u;->a:F

    const/16 v9, 0xa

    invoke-static {v5, v9}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v11

    const/16 v9, 0x1a

    invoke-static {v5, v9}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v13

    sget-wide v15, Lf0/w;->f:J

    const/16 v9, 0xb

    invoke-static {v5, v9}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v17

    const/16 v9, 0x18

    invoke-static {v5, v9}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v19

    const/16 v0, 0x27

    invoke-static {v5, v0}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v21

    invoke-static {v5, v9}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v23

    invoke-static {v5, v0}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v25

    const/16 v9, 0x23

    move/from16 v43, v8

    invoke-static {v5, v9}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v3}, Lf0/w;->b(JF)J

    move-result-wide v8

    iget-wide v0, v5, LJ/Y;->p:J

    invoke-static {v8, v9, v0, v1}, Lf0/L;->l(JJ)J

    move-result-wide v27

    const/16 v3, 0x12

    invoke-static {v5, v3}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v8

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v8, v9, v3}, Lf0/w;->b(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Lf0/L;->l(JJ)J

    move-result-wide v29

    move/from16 v44, v4

    const/16 v8, 0x12

    invoke-static {v5, v8}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v3

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v9}, Lf0/w;->b(JF)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lf0/L;->l(JJ)J

    move-result-wide v33

    invoke-static {v5, v8}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v3

    invoke-static {v3, v4, v9}, Lf0/w;->b(JF)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lf0/L;->l(JJ)J

    move-result-wide v35

    move-object/from16 p2, v10

    const/16 v3, 0x27

    invoke-static {v5, v3}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v9

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v9, v10, v4}, Lf0/w;->b(JF)J

    move-result-wide v9

    invoke-static {v9, v10, v0, v1}, Lf0/L;->l(JJ)J

    move-result-wide v37

    invoke-static {v5, v8}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v8

    invoke-static {v8, v9, v4}, Lf0/w;->b(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v0, v1}, Lf0/L;->l(JJ)J

    move-result-wide v39

    invoke-static {v5, v3}, LJ/a0;->c(LJ/Y;I)J

    move-result-wide v3

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v8}, Lf0/w;->b(JF)J

    move-result-wide v3

    invoke-static {v3, v4, v0, v1}, Lf0/L;->l(JJ)J

    move-result-wide v41

    move-wide/from16 v31, v15

    move-object/from16 v10, p2

    invoke-direct/range {v10 .. v42}, LJ/s2;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v10, v5, LJ/Y;->T:LJ/s2;

    move-object v9, v10

    goto :goto_6

    :cond_9
    move/from16 v44, v4

    move/from16 v43, v8

    :goto_6
    and-int v0, v44, v43

    move-object v8, v7

    const/4 v3, 0x1

    goto/16 :goto_4

    :goto_7
    invoke-virtual {v6}, LM/p;->q()V

    const v0, 0x2eb3c1f3

    invoke-virtual {v6, v0}, LM/p;->Q(I)V

    invoke-virtual {v6}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM/l;->a:LM/T;

    if-ne v0, v1, :cond_a

    new-instance v0, Lu/j;

    invoke-direct {v0}, Lu/j;-><init>()V

    invoke-virtual {v6, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v0

    check-cast v4, Lu/j;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LM/p;->p(Z)V

    if-eqz v2, :cond_b

    sget-object v0, LJ/O0;->a:LM/T0;

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    move-object v2, v4

    new-instance v4, LD0/g;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, LD0/g;-><init>(I)V

    move/from16 v1, p0

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/material3/MinimumInteractiveModifier;ZLu/j;ZLD0/g;LR3/c;)LY/p;

    move-result-object v7

    move-object v4, v2

    :cond_b
    move v2, v3

    invoke-interface {v8, v7}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->o(LY/p;)LY/p;

    move-result-object v0

    sget v1, Landroidx/compose/material3/a;->c:F

    sget v3, Landroidx/compose/material3/a;->d:F

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/c;->g(LY/p;FF)LY/p;

    move-result-object v0

    sget v1, LL/u;->a:F

    const/4 v1, 0x5

    invoke-static {v1, v6}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v5

    shl-int/lit8 v1, v10, 0x3

    and-int/lit8 v3, v1, 0x70

    shr-int/lit8 v7, v10, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v1, v7

    or-int v7, v3, v1

    move/from16 v1, p0

    move-object v3, v9

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(LY/p;ZZLJ/s2;Lu/j;Lf0/P;LM/p;I)V

    move v4, v2

    move-object v5, v3

    move-object v3, v8

    :goto_8
    invoke-virtual/range {p5 .. p5}, LM/p;->r()LM/p0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LJ/t2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LJ/t2;-><init>(ZLR3/c;LY/p;ZLJ/s2;I)V

    iput-object v0, v7, LM/p0;->d:LR3/e;

    :cond_c
    return-void
.end method

.method public static final b(LY/p;ZZLJ/s2;Lu/j;Lf0/P;LM/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v7, p7

    const v8, -0x5f0405ca

    invoke-virtual {v0, v8}, LM/p;->S(I)LM/p;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, LM/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, LM/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v8, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v8, v11

    const v11, 0x92492

    if-ne v8, v11, :cond_f

    invoke-virtual {v0}, LM/p;->x()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, LM/p;->L()V

    goto/16 :goto_e

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v11, v4, LJ/s2;->b:J

    goto :goto_9

    :cond_10
    iget-wide v11, v4, LJ/s2;->f:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v11, v4, LJ/s2;->j:J

    goto :goto_9

    :cond_12
    iget-wide v11, v4, LJ/s2;->n:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v13, v4, LJ/s2;->a:J

    goto :goto_a

    :cond_13
    iget-wide v13, v4, LJ/s2;->e:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v13, v4, LJ/s2;->i:J

    goto :goto_a

    :cond_15
    iget-wide v13, v4, LJ/s2;->m:J

    :goto_a
    sget v8, LL/u;->a:F

    const/4 v8, 0x5

    invoke-static {v8, v0}, LJ/B1;->a(ILM/p;)Lf0/P;

    move-result-object v8

    sget v15, LL/u;->e:F

    if-eqz v3, :cond_17

    if-eqz v2, :cond_16

    iget-wide v9, v4, LJ/s2;->c:J

    goto :goto_b

    :cond_16
    iget-wide v9, v4, LJ/s2;->g:J

    goto :goto_b

    :cond_17
    if-eqz v2, :cond_18

    iget-wide v9, v4, LJ/s2;->k:J

    goto :goto_b

    :cond_18
    iget-wide v9, v4, LJ/s2;->o:J

    :goto_b
    new-instance v3, Lf0/S;

    invoke-direct {v3, v9, v10}, Lf0/S;-><init>(J)V

    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v9, v15, v3, v8}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLf0/S;Lf0/P;)V

    invoke-interface {v1, v9}, LY/p;->j(LY/p;)LY/p;

    move-result-object v3

    invoke-static {v3, v11, v12, v8}, Landroidx/compose/foundation/a;->a(LY/p;JLf0/P;)LY/p;

    move-result-object v3

    sget-object v8, LY/b;->d:LY/h;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v8

    iget v10, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v11

    invoke-static {v0, v3}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v3

    sget-object v12, Lw0/j;->c:Lw0/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/i;->b:Lw0/n;

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v15, v0, LM/p;->O:Z

    if-eqz v15, :cond_19

    invoke-virtual {v0, v12}, LM/p;->l(LR3/a;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_c
    sget-object v15, Lw0/i;->e:Lw0/h;

    invoke-static {v0, v15, v8}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v8, Lw0/i;->d:Lw0/h;

    invoke-static {v0, v8, v11}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v11, Lw0/i;->f:Lw0/h;

    iget-boolean v9, v0, LM/p;->O:Z

    if-nez v9, :cond_1a

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v10, v0, v10, v11}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_1b
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {v0, v1, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/a;->a()LY/p;

    move-result-object v3

    new-instance v9, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v9, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lu/j;Z)V

    invoke-interface {v3, v9}, LY/p;->j(LY/p;)LY/p;

    move-result-object v3

    sget v9, LL/u;->c:F

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/16 v10, 0x36

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v4, v9, v0, v10, v2}, LJ/r1;->a(ZFLM/p;II)Lr/U;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/d;->a(LY/p;Lu/j;Lr/U;)LY/p;

    move-result-object v2

    invoke-static {v2, v13, v14, v6}, Landroidx/compose/foundation/a;->a(LY/p;JLf0/P;)LY/p;

    move-result-object v2

    sget-object v3, LY/b;->h:LY/h;

    invoke-static {v3, v4}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v3

    iget v4, v0, LM/p;->P:I

    invoke-virtual {v0}, LM/p;->m()LM/k0;

    move-result-object v9

    invoke-static {v0, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    invoke-virtual {v0}, LM/p;->U()V

    iget-boolean v10, v0, LM/p;->O:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v12}, LM/p;->l(LR3/a;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, LM/p;->d0()V

    :goto_d
    invoke-static {v0, v15, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v0, v8, v9}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-boolean v3, v0, LM/p;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v4, v0, v4, v11}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_1e
    invoke-static {v0, v1, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, LM/p;->Q(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LM/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM/p;->p(Z)V

    invoke-virtual {v0, v1}, LM/p;->p(Z)V

    :goto_e
    invoke-virtual {v0}, LM/p;->r()LM/p0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, LJ/u2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, LJ/u2;-><init>(LY/p;ZZLJ/s2;Lu/j;Lf0/P;I)V

    iput-object v0, v8, LM/p0;->d:LR3/e;

    :cond_1f
    return-void
.end method
