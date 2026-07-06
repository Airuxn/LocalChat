.class public abstract LB/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/e0;

.field public static final b:Lq0/a;

.field public static final c:LB/U0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LB/e0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/e0;-><init>(I)V

    sput-object v0, LB/h0;->a:LB/e0;

    new-instance v0, Lq0/a;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lq0/a;-><init>(I)V

    sput-object v0, LB/h0;->b:Lq0/a;

    new-instance v0, LB/U0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LB/U0;-><init>(II)V

    sput-object v0, LB/h0;->c:LB/U0;

    return-void
.end method

.method public static final a(Ljava/lang/String;LY/p;LF0/I;IZIILM/p;II)V
    .locals 21

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    const v0, -0x46bd8e2e

    invoke-virtual {v8, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v8, v11}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v8, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v4, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v8, v4}, LM/p;->d(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_7

    :cond_b
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :goto_8
    and-int/lit8 v5, v10, 0x20

    const/high16 v7, 0x30000

    if-eqz v5, :cond_d

    or-int/2addr v0, v7

    :cond_c
    move/from16 v7, p4

    goto :goto_a

    :cond_d
    and-int/2addr v7, v9

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v8, v7}, LM/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    if-nez v12, :cond_10

    invoke-virtual {v8, v6}, LM/p;->d(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v0, v12

    :cond_10
    and-int/lit16 v12, v10, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_12

    or-int/2addr v0, v13

    :cond_11
    move/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int/2addr v13, v9

    if-nez v13, :cond_11

    move/from16 v13, p6

    invoke-virtual {v8, v13}, LM/p;->d(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x400000

    :goto_c
    or-int/2addr v0, v14

    :goto_d
    const/high16 v14, 0x6000000

    or-int/2addr v0, v14

    const v14, 0x2492493

    and-int/2addr v0, v14

    const v14, 0x2492492

    if-ne v0, v14, :cond_15

    invoke-virtual {v8}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, LM/p;->L()V

    move v5, v7

    move v7, v13

    goto/16 :goto_12

    :cond_15
    :goto_e
    const/4 v0, 0x1

    if-eqz v3, :cond_16

    move v4, v0

    :cond_16
    if-eqz v5, :cond_17

    move v5, v0

    goto :goto_f

    :cond_17
    move v5, v7

    :goto_f
    if-eqz v12, :cond_18

    move v7, v0

    goto :goto_10

    :cond_18
    move v7, v13

    :goto_10
    invoke-static {v7, v6}, LB/h0;->s(II)V

    sget-object v3, LF/K;->a:LM/x;

    invoke-virtual {v8, v3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    const v3, -0x5eb16ea6

    invoke-virtual {v8, v3}, LM/p;->Q(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LM/p;->p(Z)V

    const v12, -0x5ea4eadf

    invoke-virtual {v8, v12}, LM/p;->Q(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v19, 0x1ffff

    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/a;->b(LY/p;FFFFFLf0/P;ZI)LY/p;

    move-result-object v12

    move v11, v0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v13, Lx0/i0;->i:LM/T0;

    invoke-virtual {v8, v13}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK0/d;

    move-object/from16 v20, v13

    move v13, v3

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LF0/I;LK0/d;IZII)V

    invoke-interface {v12, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    invoke-virtual {v8, v13}, LM/p;->p(Z)V

    sget-object v1, LB/Y;->a:LB/Y;

    iget v2, v8, LM/p;->P:I

    invoke-static {v8, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    invoke-virtual {v8}, LM/p;->m()LM/k0;

    move-result-object v3

    sget-object v6, Lw0/j;->c:Lw0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/i;->b:Lw0/n;

    invoke-virtual {v8}, LM/p;->U()V

    iget-boolean v12, v8, LM/p;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v8, v6}, LM/p;->l(LR3/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v8}, LM/p;->d0()V

    :goto_11
    sget-object v6, Lw0/i;->e:Lw0/h;

    invoke-static {v8, v6, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {v8, v1, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {v8, v1, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->f:Lw0/h;

    iget-boolean v1, v8, LM/p;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v8}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v2, v8, v2, v0}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_1b
    invoke-virtual {v8, v11}, LM/p;->p(Z)V

    :goto_12
    invoke-virtual {v8}, LM/p;->r()LM/p0;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, LB/n;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, LB/n;-><init>(Ljava/lang/String;LY/p;LF0/I;IZIIII)V

    iput-object v0, v11, LM/p0;->d:LR3/e;

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final b(LF/Q;LU/b;LM/p;I)V
    .locals 11

    const v0, -0x7658948d

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LM/p;->L()V

    move-object v8, p1

    move-object v9, p2

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM/l;->a:LM/T;

    if-ne v1, v2, :cond_6

    new-instance v1, Ls/l;

    invoke-direct {v1}, Ls/l;-><init>()V

    invoke-virtual {p2, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v1

    check-cast v3, Ls/l;

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    new-instance v1, LA4/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v1

    check-cast v4, LR3/a;

    new-instance v5, LB/W;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v5, v1, p0, v3, v2}, LB/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LF/Q;->h()Z

    move-result v7

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int/lit8 v10, v0, 0x36

    const/4 v6, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j1;->b(Ls/l;LR3/a;LB/W;LY/m;ZLU/b;LM/p;I)V

    :goto_4
    invoke-virtual {v9}, LM/p;->r()LM/p0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, LB/o;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0, v8}, LB/o;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, LM/p0;->d:LR3/e;

    :cond_8
    return-void
.end method

.method public static final c(LL0/w;LR3/c;LY/p;LF0/I;LF/q;LR3/c;Lu/j;Lf0/S;ZIILL0/m;LB/i0;ZZLU/b;LM/p;II)V
    .locals 70

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v7, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move/from16 v2, p13

    move/from16 v4, p14

    move-object/from16 v5, p16

    move/from16 v8, p17

    move/from16 v9, p18

    const/16 v25, 0x1

    const v10, -0x3924b996

    invoke-virtual {v5, v10}, LM/p;->S(I)LM/p;

    and-int/lit8 v10, v8, 0x6

    move/from16 v16, v10

    if-nez v16, :cond_1

    invoke-virtual {v5, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v8, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    :goto_1
    and-int/lit8 v17, v8, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v5, v11}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    const/16 v10, 0x180

    const/16 v26, 0x20

    and-int/lit16 v11, v8, 0x180

    const/16 v17, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v5, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v17

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int v16, v16, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    const/16 v19, 0x400

    if-nez v11, :cond_7

    invoke-virtual {v5, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    move/from16 v11, v19

    :goto_4
    or-int v16, v16, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    const/16 v21, 0x2000

    if-nez v11, :cond_9

    invoke-virtual {v5, v13}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v11, v21

    :goto_5
    or-int v16, v16, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int v27, v8, v11

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    move/from16 v27, v11

    move-object/from16 v11, p5

    invoke-virtual {v5, v11}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v29

    goto :goto_6

    :cond_a
    move/from16 v30, v28

    :goto_6
    or-int v16, v16, v30

    goto :goto_7

    :cond_b
    move/from16 v27, v11

    move-object/from16 v11, p5

    :goto_7
    const/high16 v30, 0x180000

    and-int v30, v8, v30

    if-nez v30, :cond_d

    invoke-virtual {v5, v14}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v30, 0x80000

    :goto_8
    or-int v16, v16, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v8, v30

    move-object/from16 v10, p7

    if-nez v30, :cond_f

    invoke-virtual {v5, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v31, 0x400000

    :goto_9
    or-int v16, v16, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v8, v31

    if-nez v31, :cond_11

    invoke-virtual {v5, v7}, LM/p;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v31, 0x2000000

    :goto_a
    or-int v16, v16, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v8, v31

    if-nez v31, :cond_13

    invoke-virtual {v5, v15}, LM/p;->d(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v16, v16, v31

    :cond_13
    move/from16 v31, v16

    and-int/lit8 v16, v9, 0x6

    move/from16 v10, p10

    if-nez v16, :cond_15

    invoke-virtual {v5, v10}, LM/p;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v9, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v9

    :goto_d
    and-int/lit8 v32, v9, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v5, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v18, v26

    :cond_16
    or-int v16, v16, v18

    :cond_17
    const/16 v6, 0x180

    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_19

    invoke-virtual {v5, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_e

    :cond_18
    const/16 v17, 0x80

    :goto_e
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_1b

    invoke-virtual {v5, v2}, LM/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v16, v16, v19

    :cond_1b
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_1d

    invoke-virtual {v5, v4}, LM/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v16, v16, v21

    :cond_1d
    and-int v7, v9, v27

    if-nez v7, :cond_1f

    move-object/from16 v7, p15

    invoke-virtual {v5, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v16, v16, v28

    :goto_f
    move/from16 v10, v16

    goto :goto_10

    :cond_1f
    move-object/from16 v7, p15

    goto :goto_f

    :goto_10
    const v16, 0x12492493

    and-int v6, v31, v16

    const v2, 0x12492492

    if-ne v6, v2, :cond_21

    const v2, 0x12493

    and-int/2addr v2, v10

    const v6, 0x12492

    if-ne v2, v6, :cond_21

    invoke-virtual {v5}, LM/p;->x()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v5}, LM/p;->L()V

    move-object v15, v5

    goto/16 :goto_49

    :cond_21
    :goto_11
    invoke-virtual {v5}, LM/p;->N()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v5}, LM/p;->w()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v5}, LM/p;->L()V

    :cond_23
    :goto_12
    invoke-virtual {v5}, LM/p;->q()V

    invoke-virtual {v5}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LM/l;->a:LM/T;

    if-ne v2, v6, :cond_24

    new-instance v2, Ld0/o;

    invoke-direct {v2}, Ld0/o;-><init>()V

    invoke-virtual {v5, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Ld0/o;

    invoke-virtual {v5}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_25

    sget-object v4, LD/B;->a:LD/A;

    new-instance v4, LD/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LD/g;

    invoke-virtual {v5}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_26

    new-instance v7, LL0/x;

    invoke-direct {v7, v4}, LL0/x;-><init>(LL0/r;)V

    invoke-virtual {v5, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, LL0/x;

    move-object/from16 v27, v4

    sget-object v4, Lx0/i0;->f:LM/T0;

    invoke-virtual {v5, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/b;

    move-object/from16 v28, v4

    sget-object v4, Lx0/i0;->i:LM/T0;

    invoke-virtual {v5, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/d;

    move-object/from16 v29, v4

    sget-object v4, LF/a0;->a:LM/x;

    invoke-virtual {v5, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF/Z;

    move/from16 v32, v10

    iget-wide v10, v4, LF/Z;->b:J

    sget-object v4, Lx0/i0;->g:LM/T0;

    invoke-virtual {v5, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g;

    move-object/from16 v33, v4

    sget-object v4, Lx0/i0;->r:LM/T0;

    invoke-virtual {v5, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/U0;

    move-object/from16 v34, v4

    sget-object v4, Lx0/i0;->n:LM/T0;

    invoke-virtual {v5, v4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/K0;

    move-object/from16 v35, v7

    sget-object v7, Lt/V;->d:Lt/V;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v16

    sget-object v17, LB/O0;->f:LD/w;

    invoke-virtual {v5, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v5}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v18, :cond_28

    if-ne v8, v6, :cond_27

    goto :goto_13

    :cond_27
    const/4 v9, 0x3

    goto :goto_14

    :cond_28
    :goto_13
    new-instance v8, LA4/e;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v8}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v18, v8

    check-cast v18, LR3/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, LA2/Q6;->b([Ljava/lang/Object;LD/w;LR3/a;LM/p;II)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v19

    check-cast v5, LB/O0;

    and-int/lit8 v8, v31, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_29

    move/from16 v16, v25

    goto :goto_15

    :cond_29
    const/16 v16, 0x0

    :goto_15
    const v17, 0xe000

    and-int v9, v31, v17

    move-object/from16 v18, v5

    const/16 v5, 0x4000

    if-ne v9, v5, :cond_2a

    move/from16 v9, v25

    goto :goto_16

    :cond_2a
    const/4 v9, 0x0

    :goto_16
    or-int v9, v16, v9

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v19, v10

    iget-object v10, v3, LL0/w;->c:LF0/H;

    iget-object v11, v3, LL0/w;->a:LF0/f;

    if-nez v9, :cond_2b

    if-ne v5, v6, :cond_2d

    :cond_2b
    invoke-static {v13, v11}, LB/h0;->l(LF/q;LF0/f;)LL0/C;

    move-result-object v5

    if-eqz v10, :cond_2c

    iget-object v9, v5, LL0/C;->b:LL0/q;

    sget v16, LF0/H;->c:I

    iget-wide v12, v10, LF0/H;->a:J

    move-wide/from16 v36, v12

    shr-long v12, v36, v26

    long-to-int v12, v12

    invoke-interface {v9, v12}, LL0/q;->b(I)I

    move-result v12

    const-wide v38, 0xffffffffL

    and-long v13, v36, v38

    long-to-int v13, v13

    invoke-interface {v9, v13}, LL0/q;->b(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-instance v13, LF0/c;

    iget-object v5, v5, LL0/C;->a:LF0/f;

    invoke-direct {v13, v5}, LF0/c;-><init>(LF0/f;)V

    new-instance v36, LF0/B;

    sget-object v53, LQ0/j;->c:LQ0/j;

    const/16 v50, 0x0

    const v55, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v36 .. v55}, LF0/B;-><init>(JJLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;I)V

    move-object/from16 v5, v36

    invoke-virtual {v13, v5, v14, v12}, LF0/c;->a(LF0/B;II)V

    invoke-virtual {v13}, LF0/c;->c()LF0/f;

    move-result-object v5

    new-instance v12, LL0/C;

    invoke-direct {v12, v5, v9}, LL0/C;-><init>(LF0/f;LL0/q;)V

    move-object v5, v12

    :cond_2c
    invoke-virtual {v7, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2d
    move-object v12, v5

    check-cast v12, LL0/C;

    iget-object v5, v12, LL0/C;->a:LF0/f;

    invoke-virtual {v7}, LM/p;->v()LM/p0;

    move-result-object v13

    if-eqz v13, :cond_7b

    iget v9, v13, LM/p0;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v13, LM/p0;->a:I

    invoke-virtual {v7, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, LM/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_2f

    if-ne v14, v6, :cond_2e

    goto :goto_17

    :cond_2e
    move-object/from16 v16, v2

    move-object v15, v7

    move/from16 v60, v8

    move-object/from16 v61, v10

    move-object/from16 v59, v18

    move-wide/from16 v2, v19

    move-object/from16 v56, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v58, v34

    move-object/from16 v57, v35

    move/from16 v7, p8

    move-object/from16 v19, v6

    move-object/from16 v18, v12

    move-object/from16 v12, v33

    move-object/from16 v6, p3

    goto :goto_18

    :cond_2f
    :goto_17
    new-instance v14, LB/k0;

    move-object v9, v4

    new-instance v4, LB/s0;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object v15, v7

    move/from16 v60, v8

    move-object v0, v9

    move-object/from16 v61, v16

    move-object/from16 v59, v18

    move-object/from16 v56, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v58, v34

    move-object/from16 v57, v35

    move/from16 v7, p8

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    move-wide/from16 v2, v19

    move-object/from16 v12, v33

    move-object/from16 v19, v6

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v10}, LB/s0;-><init>(LF0/f;LF0/I;ZLR0/b;LK0/d;I)V

    invoke-direct {v14, v4, v13, v0}, LB/k0;-><init>(LB/s0;LM/p0;Lx0/K0;)V

    invoke-virtual {v15, v14}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_18
    check-cast v14, LB/k0;

    move-object/from16 v13, p1

    iput-object v13, v14, LB/k0;->s:LR3/c;

    iput-wide v2, v14, LB/k0;->w:J

    iget-object v0, v14, LB/k0;->r:LA1/d;

    iput-object v1, v0, LA1/d;->f:Ljava/lang/Object;

    iput-object v12, v0, LA1/d;->g:Ljava/lang/Object;

    iput-object v11, v14, LB/k0;->j:LF0/f;

    iget-object v0, v14, LB/k0;->a:LB/s0;

    sget-object v2, LE3/w;->d:LE3/w;

    iget-object v3, v0, LB/s0;->a:LF0/f;

    invoke-static {v3, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, LB/s0;->b:LF0/I;

    invoke-static {v3, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-boolean v3, v0, LB/s0;->e:Z

    if-ne v3, v7, :cond_32

    iget v3, v0, LB/s0;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_30

    iget v3, v0, LB/s0;->c:I

    const v10, 0x7fffffff

    if-ne v3, v10, :cond_30

    iget v3, v0, LB/s0;->d:I

    if-ne v3, v4, :cond_30

    iget-object v3, v0, LB/s0;->g:LR0/b;

    invoke-static {v3, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, LB/s0;->i:Ljava/util/List;

    invoke-static {v3, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v0, LB/s0;->h:LK0/d;

    if-eq v2, v9, :cond_31

    :cond_30
    move/from16 v62, v4

    goto :goto_1a

    :cond_31
    move/from16 v28, v4

    move-object v4, v0

    move/from16 v0, v28

    :goto_19
    move-object/from16 v28, v8

    goto :goto_1b

    :cond_32
    const/16 v62, 0x1

    :goto_1a
    new-instance v4, LB/s0;

    const/4 v10, 0x0

    move/from16 v0, v62

    invoke-direct/range {v4 .. v10}, LB/s0;-><init>(LF0/f;LF0/I;ZLR0/b;LK0/d;I)V

    goto :goto_19

    :goto_1b
    iget-object v2, v14, LB/k0;->a:LB/s0;

    if-eq v2, v4, :cond_33

    iput-boolean v0, v14, LB/k0;->p:Z

    :cond_33
    iput-object v4, v14, LB/k0;->a:LB/s0;

    iget-object v2, v14, LB/k0;->e:LL0/B;

    iget-object v3, v14, LB/k0;->d:LD/w;

    iget-object v4, v3, LD/w;->f:Ljava/lang/Object;

    check-cast v4, LL0/j;

    invoke-virtual {v4}, LL0/j;->c()LF0/H;

    move-result-object v4

    move-object/from16 v5, v61

    invoke-static {v5, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v3, LD/w;->e:Ljava/lang/Object;

    check-cast v6, LL0/w;

    iget-object v6, v6, LL0/w;->a:LF0/f;

    invoke-static {v6, v11}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p0

    iget-wide v8, v7, LL0/w;->b:J

    if-nez v6, :cond_34

    new-instance v6, LL0/j;

    invoke-direct {v6, v11, v8, v9}, LL0/j;-><init>(LF0/f;J)V

    iput-object v6, v3, LD/w;->f:Ljava/lang/Object;

    move v10, v0

    const/4 v6, 0x0

    goto :goto_1d

    :cond_34
    iget-object v6, v3, LD/w;->e:Ljava/lang/Object;

    check-cast v6, LL0/w;

    iget-wide v10, v6, LL0/w;->b:J

    invoke-static {v10, v11, v8, v9}, LF0/H;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, v3, LD/w;->f:Ljava/lang/Object;

    check-cast v6, LL0/j;

    invoke-static {v8, v9}, LF0/H;->e(J)I

    move-result v10

    invoke-static {v8, v9}, LF0/H;->d(J)I

    move-result v8

    invoke-virtual {v6, v10, v8}, LL0/j;->f(II)V

    move v6, v0

    :goto_1c
    const/4 v10, 0x0

    goto :goto_1d

    :cond_35
    const/4 v6, 0x0

    goto :goto_1c

    :goto_1d
    const/4 v8, -0x1

    if-nez v5, :cond_36

    iget-object v5, v3, LD/w;->f:Ljava/lang/Object;

    check-cast v5, LL0/j;

    iput v8, v5, LL0/j;->d:I

    iput v8, v5, LL0/j;->e:I

    move/from16 v25, v0

    goto :goto_1e

    :cond_36
    move/from16 v25, v0

    iget-wide v0, v5, LF0/H;->a:J

    invoke-static {v0, v1}, LF0/H;->b(J)Z

    move-result v5

    if-nez v5, :cond_37

    iget-object v5, v3, LD/w;->f:Ljava/lang/Object;

    check-cast v5, LL0/j;

    invoke-static {v0, v1}, LF0/H;->e(J)I

    move-result v9

    invoke-static {v0, v1}, LF0/H;->d(J)I

    move-result v0

    invoke-virtual {v5, v9, v0}, LL0/j;->e(II)V

    :cond_37
    :goto_1e
    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    if-nez v10, :cond_39

    if-nez v6, :cond_38

    if-nez v4, :cond_38

    goto :goto_1f

    :cond_38
    move-object v4, v7

    goto :goto_20

    :cond_39
    :goto_1f
    iget-object v4, v3, LD/w;->f:Ljava/lang/Object;

    check-cast v4, LL0/j;

    iput v8, v4, LL0/j;->d:I

    iput v8, v4, LL0/j;->e:I

    const/4 v9, 0x3

    invoke-static {v7, v11, v0, v1, v9}, LL0/w;->a(LL0/w;LF0/f;JI)LL0/w;

    move-result-object v4

    :goto_20
    iget-object v5, v3, LD/w;->e:Ljava/lang/Object;

    check-cast v5, LL0/w;

    iput-object v4, v3, LD/w;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v5, v4}, LL0/B;->a(LL0/w;LL0/w;)V

    :cond_3a
    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v19

    if-ne v2, v3, :cond_3b

    new-instance v2, LB/T0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v2, LB/T0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v6, v2, LB/T0;->e:Z

    if-nez v6, :cond_3d

    iget-object v6, v2, LB/T0;->d:Ljava/lang/Long;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3c
    const/16 v6, 0x1388

    int-to-long v8, v6

    add-long/2addr v0, v8

    cmp-long v0, v4, v0

    if-lez v0, :cond_3e

    :cond_3d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LB/T0;->d:Ljava/lang/Long;

    invoke-virtual {v2, v7}, LB/T0;->a(LL0/w;)V

    :cond_3e
    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3f

    new-instance v0, LF/Q;

    invoke-direct {v0, v2}, LF/Q;-><init>(LB/T0;)V

    invoke-virtual {v15, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3f
    move-object v4, v0

    check-cast v4, LF/Q;

    move-object/from16 v0, v18

    iget-object v6, v0, LL0/C;->b:LL0/q;

    iput-object v6, v4, LF/Q;->b:LL0/q;

    iget-object v1, v14, LB/k0;->t:LB/C;

    iput-object v1, v4, LF/Q;->c:LS3/k;

    iput-object v14, v4, LF/Q;->d:LB/k0;

    iget-object v1, v4, LF/Q;->e:LM/g0;

    invoke-virtual {v1, v7}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lx0/i0;->d:LM/T0;

    invoke-virtual {v15, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/e0;

    iput-object v1, v4, LF/Q;->f:Lx0/e0;

    sget-object v1, Lx0/i0;->o:LM/T0;

    invoke-virtual {v15, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/L0;

    iput-object v1, v4, LF/Q;->g:Lx0/L0;

    sget-object v1, Lx0/i0;->j:LM/T0;

    invoke-virtual {v15, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/a;

    iput-object v1, v4, LF/Q;->h:Lm0/a;

    move-object/from16 v9, v16

    iput-object v9, v4, LF/Q;->i:Ld0/o;

    xor-int/lit8 v16, p14, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v4, LF/Q;->j:LM/g0;

    invoke-virtual {v5, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v5, v4, LF/Q;->k:LM/g0;

    invoke-virtual {v5, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_40

    invoke-static {v15}, LM/d;->x(LM/p;)Li4/d;

    move-result-object v1

    new-instance v5, LM/w;

    invoke-direct {v5, v1}, LM/w;-><init>(Li4/d;)V

    invoke-virtual {v15, v5}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_40
    check-cast v1, LM/w;

    iget-object v1, v1, LM/w;->d:Li4/d;

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_41

    new-instance v5, Ly/c;

    invoke-direct {v5}, Ly/c;-><init>()V

    invoke-virtual {v15, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_41
    move-object v10, v5

    check-cast v10, Ly/c;

    sget-object v5, LY/m;->a:LY/m;

    invoke-virtual {v15, v14}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v11, v32

    and-int/lit16 v13, v11, 0x1c00

    move-object/from16 v19, v0

    const/16 v0, 0x800

    if-ne v13, v0, :cond_42

    move/from16 v20, v25

    goto :goto_21

    :cond_42
    const/16 v20, 0x0

    :goto_21
    or-int v8, v8, v20

    move/from16 v32, v11

    and-int v11, v32, v17

    move-object/from16 v17, v14

    const/16 v14, 0x4000

    if-ne v11, v14, :cond_43

    move/from16 v20, v25

    goto :goto_22

    :cond_43
    const/16 v20, 0x0

    :goto_22
    or-int v8, v8, v20

    move-object/from16 v0, v57

    invoke-virtual {v15, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v8, v8, v20

    move-object/from16 v33, v12

    move/from16 v12, v60

    const/4 v14, 0x4

    if-ne v12, v14, :cond_44

    move/from16 v20, v25

    goto :goto_23

    :cond_44
    const/16 v20, 0x0

    :goto_23
    or-int v8, v8, v20

    and-int/lit8 v20, v32, 0x70

    xor-int/lit8 v14, v20, 0x30

    move/from16 v60, v12

    const/16 v12, 0x20

    if-le v14, v12, :cond_46

    move-object/from16 v12, p11

    invoke-virtual {v15, v12}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v35, v0

    if-nez v20, :cond_45

    goto :goto_24

    :cond_45
    move-object/from16 v20, v2

    goto :goto_25

    :cond_46
    move-object/from16 v12, p11

    move-object/from16 v35, v0

    :goto_24
    and-int/lit8 v0, v32, 0x30

    move-object/from16 v20, v2

    const/16 v2, 0x20

    if-ne v0, v2, :cond_47

    :goto_25
    move/from16 v0, v25

    goto :goto_26

    :cond_47
    const/4 v0, 0x0

    :goto_26
    or-int/2addr v0, v8

    invoke-virtual {v15, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v10}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_49

    if-ne v2, v3, :cond_48

    goto :goto_27

    :cond_48
    move-object v0, v12

    move-object v12, v5

    move-object v5, v0

    move/from16 v8, p13

    move-object v0, v2

    move/from16 v21, v11

    move-object/from16 v1, v17

    move-object/from16 v63, v19

    move/from16 v11, v25

    move-object/from16 v2, v35

    move-object/from16 v19, v9

    move/from16 v17, v13

    move-object v13, v3

    move-object v9, v6

    goto :goto_28

    :cond_49
    :goto_27
    new-instance v0, LB/E;

    move-object v2, v12

    move-object v12, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v2

    move/from16 v2, p13

    move-object v8, v4

    move/from16 v21, v11

    move-object/from16 v63, v19

    move/from16 v11, v25

    move-object/from16 v4, v35

    move-object/from16 v19, v9

    move-object v9, v1

    move-object/from16 v1, v17

    move/from16 v17, v13

    move-object v13, v3

    move/from16 v3, p14

    invoke-direct/range {v0 .. v10}, LB/E;-><init>(LB/k0;ZZLL0/x;LL0/w;LL0/m;LL0/q;LF/Q;Ld4/v;Ly/c;)V

    move-object v9, v8

    move v8, v2

    move-object v2, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v6

    invoke-virtual {v15, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_28
    check-cast v0, LR3/c;

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/focus/a;->a(Ld0/o;)LY/p;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/ui/focus/a;->b(LY/p;LR3/c;)LY/p;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-static {v0, v8, v3}, Landroidx/compose/foundation/c;->a(LY/p;ZLu/j;)LY/p;

    move-result-object v0

    if-eqz v8, :cond_4a

    if-nez p14, :cond_4a

    move v6, v11

    goto :goto_29

    :cond_4a
    const/4 v6, 0x0

    :goto_29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v6

    sget-object v11, LD3/w;->a:LD3/w;

    invoke-virtual {v15, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v15, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    invoke-virtual {v15, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    invoke-virtual {v15, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    move-object/from16 v23, v0

    const/16 v0, 0x20

    if-le v14, v0, :cond_4b

    invoke-virtual {v15, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_4c

    :cond_4b
    move-object/from16 v24, v1

    goto :goto_2a

    :cond_4c
    move-object/from16 v24, v1

    goto :goto_2b

    :goto_2a
    and-int/lit8 v1, v32, 0x30

    if-ne v1, v0, :cond_4d

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_4d
    const/4 v0, 0x0

    :goto_2c
    or-int v0, v22, v0

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v13, :cond_4e

    goto :goto_2d

    :cond_4e
    move-object v0, v1

    move-object/from16 v35, v2

    move-object/from16 v22, v10

    move-object/from16 v64, v23

    move-object/from16 v1, v24

    move-object v10, v3

    move-object/from16 v23, v6

    goto :goto_2e

    :cond_4f
    :goto_2d
    new-instance v0, LB/s;

    move-object/from16 v35, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v22, v10

    move-object/from16 v64, v23

    move-object/from16 v1, v24

    move-object v10, v3

    move-object/from16 v3, v35

    invoke-direct/range {v0 .. v6}, LB/s;-><init>(LB/k0;LM/Z;LL0/x;LF/Q;LL0/m;LH3/d;)V

    move-object/from16 v23, v2

    invoke-virtual {v15, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_2e
    check-cast v0, LR3/e;

    invoke-static {v15, v0, v11}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    if-ne v2, v13, :cond_51

    :cond_50
    new-instance v2, LB/C;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LB/C;-><init>(LB/k0;I)V

    invoke-virtual {v15, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_51
    check-cast v2, LR3/c;

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LF/A;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v2}, LF/A;-><init>(LH3/d;LR3/c;)V

    invoke-static {v12, v0, v3}, Lq0/x;->a(LY/p;Ljava/lang/Object;LR3/e;)LY/p;

    move-result-object v11

    invoke-virtual {v15, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v21

    const/16 v5, 0x4000

    if-ne v2, v5, :cond_52

    const/4 v3, 0x1

    goto :goto_2f

    :cond_52
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v0, v3

    move/from16 v5, v17

    const/16 v3, 0x800

    if-ne v5, v3, :cond_53

    const/4 v6, 0x1

    goto :goto_30

    :cond_53
    const/4 v6, 0x0

    :goto_30
    or-int/2addr v0, v6

    invoke-virtual {v15, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_55

    if-ne v6, v13, :cond_54

    goto :goto_31

    :cond_54
    move/from16 v66, v2

    move v8, v5

    move-object v0, v6

    move-object v6, v9

    move-object/from16 v65, v35

    move v9, v3

    goto :goto_32

    :cond_55
    :goto_31
    new-instance v0, LB/G;

    move v6, v5

    move-object v5, v4

    move v4, v8

    move v8, v6

    move/from16 v66, v2

    move-object v6, v9

    move-object/from16 v2, v19

    move-object/from16 v65, v35

    move v9, v3

    move/from16 v3, p14

    invoke-direct/range {v0 .. v6}, LB/G;-><init>(LB/k0;Ld0/o;ZZLF/Q;LL0/q;)V

    move-object v4, v5

    invoke-virtual {v15, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_32
    check-cast v0, LR3/c;

    if-eqz p13, :cond_56

    new-instance v2, LB/J0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v10}, LB/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v2}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object v11

    :cond_56
    new-instance v0, LF/x;

    iget-object v2, v4, LF/Q;->u:LA2/o8;

    iget-object v3, v4, LF/Q;->t:LF/O;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5}, LF/x;-><init>(LA2/o8;LB/t0;LH3/d;)V

    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v9, 0x4

    invoke-direct {v5, v2, v3, v0, v9}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;I)V

    invoke-interface {v11, v5}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object v11

    invoke-virtual {v15, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v60

    if-ne v2, v9, :cond_57

    const/4 v3, 0x1

    goto :goto_33

    :cond_57
    const/4 v3, 0x0

    :goto_33
    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_58

    if-ne v3, v13, :cond_59

    :cond_58
    new-instance v3, LB/k;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v7, v6, v0}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_59
    check-cast v3, LR3/c;

    invoke-static {v12, v3}, Landroidx/compose/ui/draw/a;->a(LY/p;LR3/c;)LY/p;

    move-result-object v17

    invoke-virtual {v15, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v8, v3, :cond_5a

    const/4 v3, 0x1

    goto :goto_34

    :cond_5a
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v0, v3

    move-object/from16 v3, v58

    invoke-virtual {v15, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    if-ne v2, v9, :cond_5b

    const/4 v5, 0x1

    goto :goto_35

    :cond_5b
    const/4 v5, 0x0

    :goto_35
    or-int/2addr v0, v5

    invoke-virtual {v15, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5d

    if-ne v5, v13, :cond_5c

    goto :goto_36

    :cond_5c
    move v7, v2

    move-object/from16 v58, v3

    goto :goto_37

    :cond_5d
    :goto_36
    new-instance v0, LB/F;

    move-object v5, v7

    move v7, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, LB/F;-><init>(LB/k0;ZLx0/U0;LF/Q;LL0/w;LL0/q;)V

    move-object/from16 v58, v3

    invoke-virtual {v15, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_37
    check-cast v5, LR3/c;

    invoke-static {v12, v5}, Landroidx/compose/ui/layout/a;->d(LY/p;LR3/c;)LY/p;

    move-result-object v18

    move-object/from16 v0, v63

    invoke-virtual {v15, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-ne v7, v9, :cond_5e

    const/4 v3, 0x1

    goto :goto_38

    :cond_5e
    const/4 v3, 0x0

    :goto_38
    or-int/2addr v2, v3

    const/16 v3, 0x800

    if-ne v8, v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_39

    :cond_5f
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LM/p;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    move/from16 v3, v66

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_60

    const/4 v3, 0x1

    goto :goto_3a

    :cond_60
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v2, v3

    invoke-virtual {v15, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x20

    move-object/from16 v5, p11

    if-le v14, v3, :cond_61

    invoke-virtual {v15, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    :cond_61
    and-int/lit8 v8, v32, 0x30

    if-ne v8, v3, :cond_63

    :cond_62
    const/4 v3, 0x1

    goto :goto_3b

    :cond_63
    const/4 v3, 0x0

    :goto_3b
    or-int/2addr v2, v3

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_64

    if-ne v3, v13, :cond_65

    :cond_64
    move-object/from16 v63, v0

    goto :goto_3c

    :cond_65
    move-object v8, v4

    move v10, v7

    move-object/from16 v21, v11

    move-object v7, v6

    move v11, v9

    move-object v6, v5

    goto :goto_3d

    :goto_3c
    new-instance v0, LB/L;

    move-object/from16 v2, p0

    move/from16 v3, p13

    move-object v8, v4

    move v10, v7

    move-object/from16 v21, v11

    move/from16 v4, p14

    move-object v7, v6

    move v11, v9

    move-object/from16 v9, v19

    move-object v6, v1

    move-object/from16 v1, v63

    invoke-direct/range {v0 .. v9}, LB/L;-><init>(LL0/C;LL0/w;ZZLL0/m;LB/k0;LL0/q;LF/Q;Ld0/o;)V

    move-object v1, v6

    move-object v6, v5

    invoke-virtual {v15, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_3d
    check-cast v3, LR3/c;

    const/4 v0, 0x1

    invoke-static {v12, v0, v3}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v9

    if-eqz p13, :cond_67

    if-nez p14, :cond_67

    move-object/from16 v4, v58

    check-cast v4, Lx0/V0;

    invoke-virtual {v4}, Lx0/V0;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v1, LB/k0;->x:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/H;

    iget-wide v2, v0, LF0/H;->a:J

    invoke-static {v2, v3}, LF0/H;->b(J)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v1, LB/k0;->y:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/H;

    iget-wide v2, v0, LF0/H;->a:J

    invoke-static {v2, v3}, LF0/H;->b(J)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_3e

    :cond_66
    const/4 v0, 0x1

    goto :goto_3f

    :cond_67
    :goto_3e
    const/4 v0, 0x0

    :goto_3f
    sget v2, LB/x0;->a:F

    if-eqz v0, :cond_68

    new-instance v0, LB/w0;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v7

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, LB/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-static {v12, v0}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_40

    :cond_68
    move-object/from16 v24, v12

    :goto_40
    invoke-virtual {v15, v8}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_69

    if-ne v2, v13, :cond_6a

    :cond_69
    new-instance v2, LB/u;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, LB/u;-><init>(LF/Q;I)V

    invoke-virtual {v15, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6a
    check-cast v2, LR3/c;

    invoke-static {v8, v2, v15}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-virtual {v15, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, v65

    invoke-virtual {v15, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    if-ne v10, v11, :cond_6b

    const/4 v10, 0x1

    goto :goto_41

    :cond_6b
    const/4 v10, 0x0

    :goto_41
    or-int/2addr v0, v10

    const/16 v3, 0x20

    if-le v14, v3, :cond_6c

    invoke-virtual {v15, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    :cond_6c
    and-int/lit8 v4, v32, 0x30

    if-ne v4, v3, :cond_6e

    :cond_6d
    const/4 v10, 0x1

    goto :goto_42

    :cond_6e
    const/4 v10, 0x0

    :goto_42
    or-int/2addr v0, v10

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_70

    if-ne v3, v13, :cond_6f

    goto :goto_43

    :cond_6f
    move-object v10, v6

    goto :goto_44

    :cond_70
    :goto_43
    new-instance v0, LB/w;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, LB/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    invoke-virtual {v15, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_44
    check-cast v3, LR3/c;

    invoke-static {v10, v3, v15}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    move/from16 v11, p9

    const/4 v0, 0x1

    if-ne v11, v0, :cond_71

    const/4 v5, 0x1

    goto :goto_45

    :cond_71
    const/4 v5, 0x0

    :goto_45
    new-instance v0, LB/C0;

    move-object v4, v8

    iget-object v8, v1, LB/k0;->t:LB/C;

    move-object v2, v9

    iget v9, v10, LL0/m;->d:I

    move-object/from16 v3, p0

    move/from16 v11, p13

    move-object/from16 v67, v2

    move-object v2, v4

    move-object v6, v7

    move/from16 v4, v16

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v9}, LB/C0;-><init>(LB/k0;LF/Q;LL0/w;ZZLL0/q;LB/T0;LB/C;I)V

    move-object v8, v2

    invoke-static {v12, v0}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object v7

    invoke-interface/range {v23 .. v23}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-le v14, v3, :cond_72

    invoke-virtual {v15, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    :cond_72
    and-int/lit8 v2, v32, 0x30

    if-ne v2, v3, :cond_74

    :cond_73
    const/4 v2, 0x1

    goto :goto_46

    :cond_74
    const/4 v2, 0x0

    :goto_46
    or-int/2addr v0, v2

    move-object/from16 v4, v56

    invoke-virtual {v15, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_75

    if-ne v2, v13, :cond_76

    :cond_75
    new-instance v0, LB/M;

    const/4 v5, 0x0

    move-object v3, v10

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, LB/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_76
    check-cast v2, LR3/a;

    invoke-static {v2, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(LR3/a;Z)LY/p;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/a;->a(LY/p;LD/g;LB/k0;LF/Q;)LY/p;

    move-result-object v2

    invoke-interface {v2, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    move-object/from16 v2, v64

    invoke-interface {v0, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    new-instance v2, LB/W;

    move-object/from16 v4, v33

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v5, v4, v1, v9}, LB/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LY/p;LR3/c;)LY/p;

    move-result-object v0

    new-instance v2, LB/W;

    invoke-direct {v2, v1, v9, v8}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LY/p;LR3/c;)LY/p;

    move-result-object v0

    invoke-interface {v0, v7}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    new-instance v2, LB/M0;

    move-object/from16 v14, p6

    move-object v7, v6

    move-object/from16 v6, v59

    invoke-direct {v2, v6, v11, v14}, LB/M0;-><init>(LB/O0;ZLu/j;)V

    invoke-static {v0, v2}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    move-object/from16 v2, v67

    invoke-interface {v0, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    new-instance v2, LB/C;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9}, LB/C;-><init>(LB/k0;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(LY/p;LR3/c;)LY/p;

    move-result-object v0

    if-eqz v11, :cond_77

    invoke-virtual {v1}, LB/k0;->b()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v1, LB/k0;->q:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    move-object/from16 v4, v58

    check-cast v4, Lx0/V0;

    invoke-virtual {v4}, Lx0/V0;->a()Z

    move-result v2

    if-eqz v2, :cond_77

    move v10, v5

    goto :goto_47

    :cond_77
    move v10, v9

    :goto_47
    if-eqz v10, :cond_79

    invoke-static {}, Lr/d0;->a()Z

    move-result v2

    if-nez v2, :cond_78

    move-object v5, v12

    goto :goto_48

    :cond_78
    new-instance v2, LB/R0;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v8}, LB/R0;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v2}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object v5

    :goto_48
    move-object v12, v5

    :cond_79
    move-object v2, v0

    new-instance v0, LB/A;

    move-object/from16 v3, p3

    move/from16 v5, p9

    move/from16 v4, p10

    move/from16 v16, p14

    move-object/from16 v68, v2

    move-object v14, v8

    move v15, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v22

    move-object/from16 v9, v24

    move-object/from16 v19, v28

    move-object/from16 v8, p4

    move-object/from16 v17, p5

    move-object v2, v1

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, LB/A;-><init>(LU/b;LB/k0;LF0/I;IILB/O0;LL0/w;LF/q;LY/p;LY/p;LY/p;LY/p;Ly/c;LF/Q;ZZLR3/c;LL0/q;LR0/b;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v15, p16

    invoke-static {v1, v0, v15}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v0

    move-object/from16 v2, v68

    const/16 v6, 0x180

    invoke-static {v2, v4, v0, v15, v6}, LB/h0;->d(LY/p;LF/Q;LU/b;LM/p;I)V

    :goto_49
    invoke-virtual {v15}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_7a

    move-object v1, v0

    new-instance v0, LB/B;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v69, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, LB/B;-><init>(LL0/w;LR3/c;LY/p;LF0/I;LF/q;LR3/c;Lu/j;Lf0/S;ZIILL0/m;LB/i0;ZZLU/b;II)V

    move-object/from16 v1, v69

    iput-object v0, v1, LM/p0;->d:LR3/e;

    :cond_7a
    return-void

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(LY/p;LF/Q;LU/b;LM/p;I)V
    .locals 8

    const v0, -0x1399887

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p3, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LM/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, LY/b;->d:LY/h;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v1

    iget v3, p3, LM/p;->P:I

    invoke-virtual {p3}, LM/p;->m()LM/k0;

    move-result-object v4

    invoke-static {p3, p0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v5

    sget-object v6, Lw0/j;->c:Lw0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/i;->b:Lw0/n;

    invoke-virtual {p3}, LM/p;->U()V

    iget-boolean v7, p3, LM/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, LM/p;->l(LR3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LM/p;->d0()V

    :goto_3
    sget-object v6, Lw0/i;->e:Lw0/h;

    invoke-static {p3, v6, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p3, v1, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v4, p3, LM/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p3, v3, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_6
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {p3, v1, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, LB/h0;->b(LF/Q;LU/b;LM/p;I)V

    invoke-virtual {p3, v2}, LM/p;->p(Z)V

    :goto_4
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, LB/N;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;LD3/c;II)V

    iput-object v0, p3, LM/p0;->d:LR3/e;

    :cond_7
    return-void
.end method

.method public static final e(LF/Q;LM/p;I)V
    .locals 13

    move v6, p2

    const/4 v0, 0x1

    const/4 v7, 0x0

    const v1, -0x5597ad88

    invoke-virtual {p1, v1}, LM/p;->S(I)LM/p;

    invoke-virtual {p1, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LM/p;->L()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v1, p0, LF/Q;->d:LB/k0;

    if-eqz v1, :cond_d

    iget-object v1, v1, LB/k0;->o:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LF/Q;->d:LB/k0;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LB/k0;->a:LB/s0;

    iget-object v1, v1, LB/s0;->a:LF0/f;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    const v1, -0x11039298

    invoke-virtual {p1, v1}, LM/p;->Q(I)V

    invoke-virtual {p1, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LM/l;->a:LM/T;

    if-nez v1, :cond_4

    if-ne v5, v8, :cond_5

    :cond_4
    new-instance v5, LF/O;

    invoke-direct {v5, p0, v7}, LF/O;-><init>(LF/Q;I)V

    invoke-virtual {p1, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LB/t0;

    sget-object v1, Lx0/i0;->f:LM/T0;

    invoke-virtual {p1, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/b;

    iget-object v9, p0, LF/Q;->b:LL0/q;

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v10

    iget-wide v10, v10, LL0/w;->b:J

    sget v12, LF0/H;->c:I

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, LL0/q;->b(I)I

    move-result v9

    iget-object v10, p0, LF/Q;->d:LB/k0;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LB/k0;->d()LB/S0;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v3

    :goto_3
    invoke-static {v10}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v10, v10, LB/S0;->a:LF0/F;

    iget-object v11, v10, LF0/F;->a:LF0/E;

    iget-object v11, v11, LF0/E;->a:LF0/f;

    iget-object v11, v11, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9, v7, v11}, LA2/W6;->c(III)I

    move-result v9

    invoke-virtual {v10, v9}, LF0/F;->c(I)Le0/d;

    move-result-object v9

    sget v10, LB/x0;->a:F

    invoke-interface {v1, v10}, LR0/b;->K(F)F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, v9, Le0/d;->a:F

    add-float/2addr v1, v2

    iget v2, v9, Le0/d;->d:F

    invoke-static {v1, v2}, LA2/S7;->a(FF)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LM/p;->e(J)Z

    move-result v9

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v8, :cond_8

    :cond_7
    new-instance v10, LB/P;

    invoke-direct {v10, v1, v2}, LB/P;-><init>(J)V

    invoke-virtual {p1, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LF/m;

    sget-object v9, LY/m;->a:LY/m;

    invoke-virtual {p1, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p1, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    if-ne v12, v8, :cond_a

    :cond_9
    new-instance v12, LB/U;

    invoke-direct {v12, v5, p0, v3}, LB/U;-><init>(LB/t0;LF/Q;LH3/d;)V

    invoke-virtual {p1, v12}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LR3/e;

    invoke-static {v9, v5, v12}, Lq0/x;->a(LY/p;Ljava/lang/Object;LR3/e;)LY/p;

    move-result-object v3

    invoke-virtual {p1, v1, v2}, LM/p;->e(J)Z

    move-result v5

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_b

    if-ne v9, v8, :cond_c

    :cond_b
    new-instance v9, LB/f;

    invoke-direct {v9, v1, v2, v0}, LB/f;-><init>(JI)V

    invoke-virtual {p1, v9}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LR3/c;

    invoke-static {v3, v7, v9}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v4, p1

    move-object v0, v10

    invoke-static/range {v0 .. v5}, LB/h;->a(LF/m;LY/p;JLM/p;I)V

    invoke-virtual {p1, v7}, LM/p;->p(Z)V

    goto :goto_4

    :cond_d
    const v0, -0x10f16b42

    invoke-virtual {p1, v0}, LM/p;->Q(I)V

    invoke-virtual {p1, v7}, LM/p;->p(Z)V

    :goto_4
    invoke-virtual {p1}, LM/p;->r()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LB/V;

    invoke-direct {v1, p2, v7, p0}, LB/V;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LM/p0;->d:LR3/e;

    :cond_e
    return-void
.end method

.method public static final f(LF/Q;ZLM/p;I)V
    .locals 10

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LM/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LM/p;->L()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, LM/p;->Q(I)V

    iget-object v3, p0, LF/Q;->d:LB/k0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LB/k0;->d()LB/S0;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, LB/S0;->a:LF0/F;

    iget-object v6, p0, LF/Q;->d:LB/k0;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, LB/k0;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    goto/16 :goto_9

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, LM/p;->Q(I)V

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v3

    iget-wide v6, v3, LL0/w;->b:J

    invoke-static {v6, v7}, LF0/H;->b(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, LM/p;->Q(I)V

    iget-object v3, p0, LF/Q;->b:LL0/q;

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v6

    iget-wide v6, v6, LL0/w;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, LL0/q;->b(I)I

    move-result v2

    iget-object v3, p0, LF/Q;->b:LL0/q;

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v6

    iget-wide v6, v6, LL0/w;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, LL0/q;->b(I)I

    move-result v3

    invoke-virtual {v4, v2}, LF0/F;->a(I)LQ0/h;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, LF0/F;->a(I)LQ0/h;

    move-result-object v3

    iget-object v4, p0, LF/Q;->d:LB/k0;

    if-eqz v4, :cond_a

    iget-object v4, v4, LB/k0;->m:LM/g0;

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, LM/p;->Q(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, LA2/X4;->a(ZLQ0/h;LF/Q;LM/p;I)V

    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, LM/p;->Q(I)V

    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    :goto_6
    iget-object v2, p0, LF/Q;->d:LB/k0;

    if-eqz v2, :cond_b

    iget-object v2, v2, LB/k0;->n:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, LM/p;->Q(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, LA2/X4;->a(ZLQ0/h;LF/Q;LM/p;I)V

    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    :goto_7
    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    :goto_8
    iget-object v0, p0, LF/Q;->d:LB/k0;

    if-eqz v0, :cond_8

    iget-object v2, p0, LF/Q;->r:LL0/w;

    iget-object v2, v2, LL0/w;->a:LF0/f;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, LF/Q;->j()LL0/w;

    move-result-object v3

    iget-object v3, v3, LL0/w;->a:LF0/f;

    iget-object v3, v3, LF0/f;->d:Ljava/lang/String;

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LB/k0;->l:LM/g0;

    if-nez v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, LB/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LF/Q;->o()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, LF/Q;->k()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    goto :goto_a

    :cond_f
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, LM/p;->Q(I)V

    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    invoke-virtual {p0}, LF/Q;->k()V

    :goto_a
    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, LB/O;

    invoke-direct {v0, p0, p1, p3}, LB/O;-><init>(LF/Q;ZI)V

    iput-object v0, p2, LM/p0;->d:LR3/e;

    :cond_10
    return-void
.end method

.method public static final g(LB/k0;)V
    .locals 6

    iget-object v0, p0, LB/k0;->e:LL0/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LB/k0;->d:LD/w;

    iget-object v2, v2, LD/w;->e:Ljava/lang/Object;

    check-cast v2, LL0/w;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v2, v1, v4, v5, v3}, LL0/w;->a(LL0/w;LF0/f;JI)LL0/w;

    move-result-object v2

    iget-object v3, p0, LB/k0;->t:LB/C;

    invoke-virtual {v3, v2}, LB/C;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LL0/B;->a:LL0/x;

    iget-object v3, v2, LL0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, LL0/x;->a:LL0/r;

    invoke-interface {v0}, LL0/r;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, LB/k0;->e:LL0/B;

    return-void
.end method

.method public static final h(LR0/b;ILL0/C;LF0/F;ZI)Le0/d;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, LL0/C;->b:LL0/q;

    invoke-interface {p2, p1}, LL0/q;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, LF0/F;->c(I)Le0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Le0/d;->e:Le0/d;

    :goto_0
    sget p2, LB/x0;->a:F

    invoke-interface {p0, p2}, LR0/b;->j(F)I

    move-result p0

    iget p2, p1, Le0/d;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    new-instance p2, Le0/d;

    iget p4, p1, Le0/d;->b:F

    iget p1, p1, Le0/d;->d:F

    invoke-direct {p2, p3, p4, p0, p1}, Le0/d;-><init>(FFFF)V

    return-object p2
.end method

.method public static final i(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p1}, Lo0/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(LL0/x;LB/k0;LL0/w;LL0/m;LL0/q;)V
    .locals 5

    new-instance v0, LS3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB/k;

    iget-object v2, p1, LB/k0;->d:LD/w;

    iget-object v3, p1, LB/k0;->t:LB/C;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LL0/x;->a:LL0/r;

    iget-object v3, p1, LB/k0;->u:LB/C;

    invoke-interface {v2, p2, p3, v1, v3}, LL0/r;->h(LL0/w;LL0/m;LB/k;LB/C;)V

    new-instance p3, LL0/B;

    invoke-direct {p3, p0, v2}, LL0/B;-><init>(LL0/x;LL0/r;)V

    iget-object p0, p0, LL0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v0, LS3/u;->d:Ljava/lang/Object;

    iput-object p3, p1, LB/k0;->e:LL0/B;

    invoke-static {p1, p2, p4}, LB/h0;->q(LB/k0;LL0/w;LL0/q;)V

    return-void
.end method

.method public static final k(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final l(LF/q;LF0/f;)LL0/C;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v0, p1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {v4, v0, v4}, LB/h0;->t(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p0}, LB/h0;->t(III)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-static {v3, p0, v3}, LB/h0;->u(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, p0, v0}, LB/h0;->u(III)V

    new-instance p0, LL0/C;

    new-instance v0, LB/U0;

    iget-object v1, p1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, LB/U0;-><init>(II)V

    invoke-direct {p0, p1, v0}, LL0/C;-><init>(LF0/f;LL0/q;)V

    return-object p0
.end method

.method public static final m(ILjava/lang/String;)I
    .locals 9

    invoke-static {}, Lu1/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/i;->a()Lu1/i;

    move-result-object v0

    invoke-virtual {v0}, Lu1/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, Lu1/i;->e:Lu1/f;

    iget-object v2, v0, Lu1/f;->b:LA1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p0, v3, :cond_2

    :cond_1
    move-object v3, p1

    goto :goto_1

    :cond_2
    instance-of v3, p1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Lu1/v;

    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lu1/v;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v2, v5, v4

    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v3, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, p0, -0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, p0, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Lu1/o;

    invoke-direct {v8, p0}, Lu1/o;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, LA1/d;->A(Ljava/lang/CharSequence;IIIZLu1/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/o;

    iget v2, p1, Lu1/o;->c:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final n(ILjava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final o(ILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-lez p0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, Lu1/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/i;->a()Lu1/i;

    move-result-object v0

    invoke-virtual {v0}, Lu1/i;->b()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, Lu1/i;->e:Lu1/f;

    iget-object v4, v0, Lu1/f;->b:LA1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v2, v5, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of v5, p1, Landroid/text/Spanned;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Landroid/text/Spanned;

    add-int/lit8 v6, v2, 0x1

    const-class v7, Lu1/v;

    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lu1/v;

    array-length v7, v6

    if-lez v7, :cond_3

    aget-object v2, v6, v3

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v2, -0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v2, 0x10

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Lu1/o;

    invoke-direct {v10, v2}, Lu1/o;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, LA1/d;->A(Ljava/lang/CharSequence;IIIZLu1/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/o;

    iget v2, p1, Lu1/o;->b:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    move-object v5, p1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final q(LB/k0;LL0/w;LL0/q;)V
    .locals 11

    invoke-static {}, LW/v;->c()LW/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LW/j;->f()LR3/c;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, LW/v;->d(LW/j;)LW/j;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, LB/k0;->d()LB/S0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, LB/k0;->e:LL0/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LB/k0;->c()Lu0/p;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, LB/k0;->a:LB/s0;

    iget-object v6, v0, LB/S0;->a:LF0/F;

    invoke-virtual {p0}, LB/k0;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, LB/h0;->r(LL0/w;LB/s0;LF0/F;Lu0/p;LL0/B;ZLL0/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    throw p0
.end method

.method public static r(LL0/w;LB/s0;LF0/F;Lu0/p;LL0/B;ZLL0/q;)V
    .locals 2

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, LL0/w;->b:J

    invoke-static {v0, v1}, LF0/H;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, LL0/q;->b(I)I

    move-result p0

    iget-object p5, p2, LF0/F;->a:LF0/E;

    iget-object p5, p5, LF0/E;->a:LF0/f;

    iget-object p5, p5, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, LF0/F;->b(I)Le0/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, LF0/F;->b(I)Le0/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, LB/s0;->g:LR0/b;

    iget-object p2, p1, LB/s0;->h:LK0/d;

    iget-object p1, p1, LB/s0;->b:LF0/I;

    invoke-static {p1, p0, p2}, LB/y0;->b(LF0/I;LR0/b;LK0/d;)J

    move-result-wide p0

    new-instance p2, Le0/d;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Le0/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Le0/d;->a:F

    iget p2, p0, Le0/d;->b:F

    invoke-static {p1, p2}, LA2/S7;->a(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lu0/p;->H(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    invoke-static {p3, p1}, LA2/S7;->a(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Le0/d;->d()F

    move-result p3

    invoke-virtual {p0}, Le0/d;->c()F

    move-result p0

    invoke-static {p3, p0}, LA2/V7;->a(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, LA2/T7;->a(JJ)Le0/d;

    move-result-object p0

    iget-object p1, p4, LL0/B;->a:LL0/x;

    iget-object p1, p1, LL0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/B;

    invoke-static {p1, p4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, LL0/B;->b:LL0/r;

    invoke-interface {p1, p0}, LL0/r;->a(Le0/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final s(II)V
    .locals 2

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {p0, p1, v0, v1}, LA2/F;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "both minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be greater than zero"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final t(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LA2/F;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final u(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LA2/F;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
