.class public abstract LV0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LV0/c;->g:LV0/c;

    new-instance v1, LM/x;

    invoke-direct {v1, v0}, LM/x;-><init>(LR3/a;)V

    sput-object v1, LV0/k;->a:LM/x;

    return-void
.end method

.method public static final a(LV0/z;LR3/a;LV0/A;LU/b;LM/p;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v8, p5

    const v0, -0x317c909c

    invoke-virtual {v5, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, LM/p;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v15, p2

    if-nez v4, :cond_6

    invoke-virtual {v5, v15}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v8, 0xc00

    move-object/from16 v12, p3

    if-nez v4, :cond_8

    invoke-virtual {v5, v12}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    move v13, v0

    and-int/lit16 v0, v13, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_a

    invoke-virtual {v5}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LM/p;->L()V

    move-object v14, v3

    move-object v2, v5

    goto/16 :goto_11

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    invoke-virtual {v5, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    sget-object v2, Lx0/i0;->f:LM/T0;

    invoke-virtual {v5, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LR0/b;

    sget-object v2, LV0/k;->a:LM/x;

    invoke-virtual {v5, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    sget-object v2, Lx0/i0;->l:LM/T0;

    invoke-virtual {v5, v2}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/k;

    invoke-static {v5}, LM/d;->K(LM/p;)LM/n;

    move-result-object v3

    invoke-static/range {p3 .. p4}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v19, v4

    sget-object v4, LV0/c;->h:LV0/c;

    move-object/from16 v20, v7

    const/4 v7, 0x6

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move/from16 v22, v6

    const/16 v6, 0xc00

    move-object/from16 v11, v19

    move-object/from16 v14, v20

    move-object/from16 v9, v21

    invoke-static/range {v2 .. v7}, LA2/Q6;->b([Ljava/lang/Object;LD/w;LR3/a;LM/p;II)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/UUID;

    invoke-virtual/range {p4 .. p4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LM/l;->a:LM/T;

    const/4 v6, 0x1

    if-ne v2, v3, :cond_c

    move-object v1, v0

    new-instance v0, LV0/w;

    move-object/from16 v23, v3

    move v10, v6

    move-object v2, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v6, p0

    move-object/from16 v15, p4

    invoke-direct/range {v0 .. v7}, LV0/w;-><init>(LR3/a;LV0/A;Ljava/lang/String;Landroid/view/View;LR0/b;LV0/z;Ljava/util/UUID;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    new-instance v2, LE1/l;

    const/16 v5, 0x8

    invoke-direct {v2, v0, v5, v11}, LE1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LU/b;

    const v6, 0x4da88f2f    # 3.53494496E8f

    invoke-direct {v5, v6, v2, v10}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v9, v5}, LV0/w;->h(LM/r;LR3/e;)V

    invoke-virtual {v15, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_8

    :cond_c
    move-object/from16 v15, p4

    move-object/from16 v23, v3

    move v10, v6

    move-object/from16 v4, v18

    move-object v3, v0

    :goto_8
    check-cast v2, LV0/w;

    invoke-virtual {v15, v2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v5, v13, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_d

    move v6, v10

    goto :goto_9

    :cond_d
    move/from16 v6, v22

    :goto_9
    or-int/2addr v0, v6

    and-int/lit16 v6, v13, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_e

    move v7, v10

    goto :goto_a

    :cond_e
    move/from16 v7, v22

    :goto_a
    or-int/2addr v0, v7

    invoke-virtual {v15, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v15, v14}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v15}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v12, v7

    move-object v9, v14

    move-object v14, v3

    move-object v7, v4

    move v3, v13

    const/4 v4, 0x0

    move-object v13, v2

    move-object v2, v15

    goto :goto_c

    :cond_10
    move-object/from16 v0, v23

    :goto_b
    new-instance v12, LB/v0;

    const/16 v18, 0x3

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    const/4 v4, 0x0

    move-object v14, v3

    move v3, v13

    move-object v13, v2

    move-object v2, v15

    move-object/from16 v15, p2

    invoke-direct/range {v12 .. v18}, LB/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, v16

    move-object/from16 v9, v17

    invoke-virtual {v2, v12}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_c
    check-cast v12, LR3/c;

    invoke-static {v13, v12, v2}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-virtual {v2, v13}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x20

    if-ne v5, v12, :cond_11

    move v5, v10

    goto :goto_d

    :cond_11
    move/from16 v5, v22

    :goto_d
    or-int/2addr v5, v11

    const/16 v11, 0x100

    if-ne v6, v11, :cond_12

    move v6, v10

    goto :goto_e

    :cond_12
    move/from16 v6, v22

    :goto_e
    or-int/2addr v5, v6

    invoke-virtual {v2, v7}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v0, :cond_14

    :cond_13
    new-instance v12, LV0/e;

    move-object/from16 v15, p2

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LV0/e;-><init>(LV0/w;LR3/a;LV0/A;Ljava/lang/String;LR0/k;)V

    invoke-virtual {v2, v12}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_14
    check-cast v6, LR3/a;

    invoke-static {v6, v2}, LM/d;->g(LR3/a;LM/p;)V

    invoke-virtual {v2, v13}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_15

    move v6, v10

    goto :goto_f

    :cond_15
    move/from16 v6, v22

    :goto_f
    or-int v3, v5, v6

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    if-ne v5, v0, :cond_17

    :cond_16
    new-instance v5, LB/W;

    const/16 v3, 0x15

    invoke-direct {v5, v13, v3, v1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LR3/c;

    invoke-static {v1, v5, v2}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-virtual {v2, v13}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_18

    if-ne v5, v0, :cond_19

    :cond_18
    new-instance v5, LV0/g;

    invoke-direct {v5, v13, v4}, LV0/g;-><init>(LV0/w;LH3/d;)V

    invoke-virtual {v2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, LR3/e;

    invoke-static {v2, v5, v13}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v3, LY/m;->a:LY/m;

    invoke-virtual {v2, v13}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v0, :cond_1b

    :cond_1a
    new-instance v5, LV0/h;

    const/4 v4, 0x0

    invoke-direct {v5, v13, v4}, LV0/h;-><init>(LV0/w;I)V

    invoke-virtual {v2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LR3/c;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a;->d(LY/p;LR3/c;)LY/p;

    move-result-object v3

    invoke-virtual {v2, v13}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v9}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v0, :cond_1d

    :cond_1c
    new-instance v5, LV0/i;

    invoke-direct {v5, v13, v9}, LV0/i;-><init>(LV0/w;LR0/k;)V

    invoke-virtual {v2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lu0/F;

    iget v0, v2, LM/p;->P:I

    invoke-virtual {v2}, LM/p;->m()LM/k0;

    move-result-object v4

    invoke-static {v2, v3}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v3

    sget-object v6, Lw0/j;->c:Lw0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/i;->b:Lw0/n;

    invoke-virtual {v2}, LM/p;->U()V

    iget-boolean v7, v2, LM/p;->O:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v2, v6}, LM/p;->l(LR3/a;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v2}, LM/p;->d0()V

    :goto_10
    sget-object v6, Lw0/i;->e:Lw0/h;

    invoke-static {v2, v6, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v5, Lw0/i;->d:Lw0/h;

    invoke-static {v2, v5, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->f:Lw0/h;

    iget-boolean v5, v2, LM/p;->O:Z

    if-nez v5, :cond_1f

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v0, v2, v0, v4}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_20
    sget-object v0, Lw0/i;->c:Lw0/h;

    invoke-static {v2, v0, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LM/p;->p(Z)V

    :goto_11
    invoke-virtual {v2}, LM/p;->r()LM/p0;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, LV0/j;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v8

    move-object v2, v14

    invoke-direct/range {v0 .. v6}, LV0/j;-><init>(LV0/z;LR3/a;LV0/A;LU/b;II)V

    iput-object v0, v7, LM/p0;->d:LR3/e;

    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
