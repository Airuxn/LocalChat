.class public final LB/w0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB/w0;->e:I

    iput-object p1, p0, LB/w0;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/w0;->g:Ljava/lang/Object;

    iput-object p3, p0, LB/w0;->h:Ljava/lang/Object;

    iput-object p4, p0, LB/w0;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LB/w0;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v2, p2

    check-cast v2, LM/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LM/p;->L()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v3, v0, LB/w0;->f:Ljava/lang/Object;

    check-cast v3, LW/u;

    invoke-virtual {v2, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, LB/w0;->g:Ljava/lang/Object;

    invoke-virtual {v2, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, LB/w0;->h:Ljava/lang/Object;

    check-cast v6, Lp/l;

    invoke-virtual {v2, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LM/l;->a:LM/T;

    if-nez v4, :cond_5

    if-ne v7, v8, :cond_6

    :cond_5
    new-instance v7, LB/k;

    const/16 v4, 0xa

    invoke-direct {v7, v3, v5, v6, v4}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LR3/c;

    invoke-static {v1, v7, v2}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    iget-object v3, v6, Lp/l;->d:Ln/y;

    const-string v4, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {v1, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp/r;

    iget-object v1, v1, Lp/r;->a:LM/g0;

    invoke-virtual {v3, v5, v1}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    new-instance v1, Lp/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lp/h;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LB/w0;->i:Ljava/lang/Object;

    check-cast v4, LU/b;

    invoke-virtual {v4, v1, v5, v2, v3}, LU/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LR3/e;

    move-object/from16 v2, p2

    check-cast v2, LM/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_9

    invoke-virtual {v2, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v3, v4

    :cond_9
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_b

    invoke-virtual {v2}, LM/p;->x()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LM/p;->L()V

    goto/16 :goto_e

    :cond_b
    :goto_5
    iget-object v4, v0, LB/w0;->g:Ljava/lang/Object;

    check-cast v4, LJ/c2;

    iget-object v5, v0, LB/w0;->f:Ljava/lang/Object;

    check-cast v5, LJ/c2;

    invoke-static {v5, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v4, 0x4b

    if-eqz v8, :cond_c

    const/16 v6, 0x96

    move v12, v6

    goto :goto_6

    :cond_c
    move v12, v4

    :goto_6
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_f

    iget-object v6, v0, LB/w0;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v14

    :goto_7
    if-ge v10, v9, :cond_e

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v13, :cond_f

    goto :goto_8

    :cond_f
    move v4, v14

    :goto_8
    sget-object v6, Lq/A;->d:LF/q;

    new-instance v9, Lq/A0;

    invoke-direct {v9, v12, v4, v6}, Lq/A0;-><init>(IILq/z;)V

    invoke-virtual {v2, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, LB/w0;->i:Ljava/lang/Object;

    check-cast v7, LJ/y0;

    invoke-virtual {v2, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, LM/l;->a:LM/T;

    if-nez v6, :cond_10

    if-ne v10, v15, :cond_11

    :cond_10
    new-instance v10, LB/j;

    const/4 v6, 0x4

    invoke-direct {v10, v5, v6, v7}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v10}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LR3/a;

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v6, v15, :cond_13

    if-nez v8, :cond_12

    move/from16 v6, v16

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Lq/d;->a(F)Lq/c;

    move-result-object v6

    invoke-virtual {v2, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v6

    check-cast v7, Lq/c;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v8}, LM/p;->g(Z)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v2, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v2, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_14

    if-ne v13, v15, :cond_15

    :cond_14
    move-object v11, v6

    goto :goto_a

    :cond_15
    move-object/from16 v25, v13

    move-object v13, v6

    move-object/from16 v6, v25

    goto :goto_b

    :goto_a
    new-instance v6, LJ/a2;

    move-object v13, v11

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LJ/a2;-><init>(Lq/c;ZLq/A0;LR3/a;LH3/d;)V

    invoke-virtual {v2, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :goto_b
    check-cast v6, LR3/e;

    invoke-static {v2, v6, v13}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v6, v7, Lq/c;->c:Lq/m;

    sget-object v7, Lq/A;->a:Lq/v;

    new-instance v9, Lq/A0;

    invoke-direct {v9, v12, v4, v7}, Lq/A0;-><init>(IILq/z;)V

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_17

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    const v16, 0x3f4ccccd    # 0.8f

    :goto_c
    invoke-static/range {v16 .. v16}, Lq/d;->a(F)Lq/c;

    move-result-object v4

    invoke-virtual {v2, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lq/c;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v8}, LM/p;->g(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    if-ne v11, v15, :cond_19

    :cond_18
    new-instance v11, LJ/b2;

    const/4 v10, 0x0

    invoke-direct {v11, v4, v8, v9, v10}, LJ/b2;-><init>(Lq/c;ZLq/A0;LH3/d;)V

    invoke-virtual {v2, v11}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, LR3/e;

    invoke-static {v2, v11, v7}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object v4, v4, Lq/c;->c:Lq/m;

    sget-object v16, LY/m;->a:LY/m;

    iget-object v7, v4, Lq/m;->e:LM/g0;

    invoke-virtual {v7}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v4, v4, Lq/m;->e:LM/g0;

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v4, v6, Lq/m;->e:LM/g0;

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v23, 0x0

    const v24, 0x1fff8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(LY/p;FFFFFLf0/P;ZI)LY/p;

    move-result-object v4

    invoke-virtual {v2, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1a

    if-ne v7, v15, :cond_1b

    :cond_1a
    new-instance v7, LB/c;

    const/16 v6, 0x9

    invoke-direct {v7, v6, v5}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LR3/c;

    invoke-static {v4, v14, v7}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v4

    sget-object v5, LY/b;->d:LY/h;

    invoke-static {v5, v14}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v5

    iget v6, v2, LM/p;->P:I

    invoke-virtual {v2}, LM/p;->m()LM/k0;

    move-result-object v7

    invoke-static {v2, v4}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v4

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {v2}, LM/p;->U()V

    iget-boolean v9, v2, LM/p;->O:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v2, v8}, LM/p;->l(LR3/a;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, LM/p;->d0()V

    :goto_d
    sget-object v8, Lw0/i;->e:Lw0/h;

    invoke-static {v2, v8, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v5, Lw0/i;->d:Lw0/h;

    invoke-static {v2, v5, v7}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v5, Lw0/i;->f:Lw0/h;

    iget-boolean v7, v2, LM/p;->O:Z

    if-nez v7, :cond_1d

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    invoke-static {v6, v2, v6, v5}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_1e
    sget-object v5, Lw0/i;->c:Lw0/h;

    invoke-static {v2, v5, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LM/p;->p(Z)V

    :goto_e
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LY/p;

    move-object/from16 v2, p2

    check-cast v2, LM/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const v3, -0x5097aed    # -6.4000205E35f

    invoke-virtual {v2, v3}, LM/p;->Q(I)V

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LM/l;->a:LM/T;

    if-ne v3, v4, :cond_1f

    new-instance v3, LD/q;

    invoke-direct {v3}, LD/q;-><init>()V

    invoke-virtual {v2, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1f
    move-object v6, v3

    check-cast v6, LD/q;

    iget-object v3, v0, LB/w0;->f:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lf0/S;

    const-wide/16 v7, 0x10

    iget-wide v11, v10, Lf0/S;->a:J

    cmp-long v3, v11, v7

    const/4 v12, 0x0

    if-nez v3, :cond_20

    move v3, v12

    goto :goto_f

    :cond_20
    const/4 v3, 0x1

    :goto_f
    sget-object v5, Lx0/i0;->r:LM/T0;

    invoke-virtual {v2, v5}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/U0;

    check-cast v5, Lx0/V0;

    invoke-virtual {v5}, Lx0/V0;->a()Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v0, LB/w0;->g:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, LB/k0;

    invoke-virtual {v9}, LB/k0;->b()Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v0, LB/w0;->h:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, LL0/w;

    iget-wide v13, v8, LL0/w;->b:J

    invoke-static {v13, v14}, LF0/H;->b(J)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v3, :cond_25

    const v3, 0x302dfc9d

    invoke-virtual {v2, v3}, LM/p;->Q(I)V

    new-instance v3, LF0/H;

    invoke-direct {v3, v13, v14}, LF0/H;-><init>(J)V

    invoke-virtual {v2, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_21

    if-ne v7, v4, :cond_22

    :cond_21
    new-instance v7, LB/u0;

    const/4 v5, 0x0

    invoke-direct {v7, v6, v5}, LB/u0;-><init>(LD/q;LH3/d;)V

    invoke-virtual {v2, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, LR3/e;

    iget-object v5, v8, LL0/w;->a:LF0/f;

    invoke-static {v5, v3, v7, v2}, LM/d;->f(Ljava/lang/Object;Ljava/lang/Object;LR3/e;LM/p;)V

    invoke-virtual {v2, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, LB/w0;->i:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, LL0/q;

    invoke-virtual {v2, v7}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v10}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_23

    if-ne v5, v4, :cond_24

    :cond_23
    new-instance v5, LB/v0;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LB/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, LR3/c;

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->c(LY/p;LR3/c;)LY/p;

    move-result-object v1

    invoke-virtual {v2, v12}, LM/p;->p(Z)V

    goto :goto_10

    :cond_25
    const v1, 0x3040856e

    invoke-virtual {v2, v1}, LM/p;->Q(I)V

    invoke-virtual {v2, v12}, LM/p;->p(Z)V

    sget-object v1, LY/m;->a:LY/m;

    :goto_10
    invoke-virtual {v2, v12}, LM/p;->p(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
