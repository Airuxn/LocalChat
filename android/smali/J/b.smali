.class public final LJ/b;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LU/b;


# direct methods
.method public synthetic constructor <init>(LU/b;IB)V
    .locals 0

    .line 1
    iput p2, p0, LJ/b;->e:I

    iput-object p1, p0, LJ/b;->f:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU/b;II)V
    .locals 0

    const/4 p2, 0x2

    iput p3, p0, LJ/b;->e:I

    packed-switch p3, :pswitch_data_0

    sget p3, LJ/i;->a:F

    sget p3, LJ/i;->a:F

    .line 2
    iput-object p1, p0, LJ/b;->f:LU/b;

    invoke-direct {p0, p2}, LS3/k;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, LJ/b;->f:LU/b;

    invoke-direct {p0, p2}, LS3/k;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lv/t;->a:Lv/t;

    const/4 v1, 0x6

    sget-object v2, LY/m;->a:LY/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, LD3/w;->a:LD3/w;

    iget-object v7, p0, LJ/b;->f:LU/b;

    iget v8, p0, LJ/b;->e:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x7

    invoke-static {v0}, LM/d;->S(I)I

    move-result v0

    invoke-static {v7, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D5;->a(LU/b;LM/p;I)V

    return-object v6

    :pswitch_0
    check-cast p1, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v5, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v6

    :pswitch_1
    check-cast p1, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v5, :cond_3

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Lv/N;->a()LY/p;

    move-result-object v8

    int-to-float v9, v4

    int-to-float v11, v4

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/b;->i(LY/p;FFFFI)LY/p;

    move-result-object v0

    sget-object v1, LY/b;->d:LY/h;

    invoke-static {v1, v4}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v1

    iget v2, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {p1, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v9, p1, LM/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {p1, v8}, LM/p;->l(LR3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_3
    sget-object v8, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v8, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v1, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v5, p1, LM/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v2, p1, v2, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_6
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v1, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, LM/p;->p(Z)V

    :goto_4
    return-object v6

    :pswitch_2
    check-cast p1, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v5, :cond_8

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_7

    :cond_8
    :goto_5
    sget v0, LL/h;->d:F

    sget v1, LL/h;->b:F

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/layout/c;->a(LY/p;FF)LY/p;

    move-result-object v0

    sget-object v1, LY/b;->h:LY/h;

    invoke-static {v1, v4}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v1

    iget v2, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {p1, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v9, p1, LM/p;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {p1, v8}, LM/p;->l(LR3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_6
    sget-object v8, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v8, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v1, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v5, p1, LM/p;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v2, p1, v2, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_b
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v1, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, LM/p;->p(Z)V

    :goto_7
    return-object v6

    :pswitch_3
    check-cast p1, LM/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v5, :cond_d

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_a

    :cond_d
    :goto_8
    sget-object v5, Lv/j;->c:Lv/d;

    sget-object v8, LY/b;->p:LY/f;

    invoke-static {v5, v8, p1, v4}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v4

    iget v5, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v8

    invoke-static {p1, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v9, Lw0/j;->c:Lw0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v10, p1, LM/p;->O:Z

    if-eqz v10, :cond_e

    invoke-virtual {p1, v9}, LM/p;->l(LR3/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_9
    sget-object v9, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v9, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v4, v8}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->f:Lw0/h;

    iget-boolean v8, p1, LM/p;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v5, p1, v5, v4}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_10
    sget-object v4, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v4, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, p1, v1}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, LM/p;->p(Z)V

    :goto_a
    return-object v6

    :pswitch_4
    check-cast p1, LM/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v5, :cond_12

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_d

    :cond_12
    :goto_b
    sget-object v5, Lv/j;->c:Lv/d;

    sget-object v8, LY/b;->p:LY/f;

    invoke-static {v5, v8, p1, v4}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v4

    iget v5, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v8

    invoke-static {p1, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v9, Lw0/j;->c:Lw0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v10, p1, LM/p;->O:Z

    if-eqz v10, :cond_13

    invoke-virtual {p1, v9}, LM/p;->l(LR3/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_c
    sget-object v9, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v9, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v4, v8}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->f:Lw0/h;

    iget-boolean v8, p1, LM/p;->O:Z

    if-nez v8, :cond_14

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    invoke-static {v5, p1, v5, v4}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_15
    sget-object v4, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v4, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, p1, v1}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, LM/p;->p(Z)V

    :goto_d
    return-object v6

    :pswitch_5
    check-cast p1, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v5, :cond_17

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_10

    :cond_17
    :goto_e
    sget-object v0, Lv/j;->b:Lv/b;

    sget-object v4, LY/b;->n:LY/g;

    const/16 v5, 0x36

    invoke-static {v0, v4, p1, v5}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v0

    iget v4, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {p1, v2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v2

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v9, p1, LM/p;->O:Z

    if-eqz v9, :cond_18

    invoke-virtual {p1, v8}, LM/p;->l(LR3/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_f
    sget-object v8, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v8, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v0, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->f:Lw0/h;

    iget-boolean v5, p1, LM/p;->O:Z

    if-nez v5, :cond_19

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v4, p1, v4, v0}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_1a
    sget-object v0, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v0, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lv/N;->a:Lv/N;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, p1, v1}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, LM/p;->p(Z)V

    :goto_10
    return-object v6

    :pswitch_6
    check-cast p1, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/16 v0, 0x1b7

    invoke-static {v0}, LM/d;->S(I)I

    move-result v0

    sget v1, LJ/i;->a:F

    sget v1, LJ/i;->a:F

    invoke-static {v7, p1, v0}, LJ/i;->b(LU/b;LM/p;I)V

    return-object v6

    :pswitch_7
    check-cast p1, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v5, :cond_1c

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_13

    :cond_1c
    :goto_11
    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v8, 0x0

    cmpl-double v1, v1, v8

    if-lez v1, :cond_20

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v0, LJ/i;->g:Lv/H;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v0

    sget-object v1, LY/b;->p:LY/f;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LY/f;)V

    invoke-interface {v0, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    sget-object v1, LY/b;->d:LY/h;

    invoke-static {v1, v4}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v1

    iget v2, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {p1, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v9, p1, LM/p;->O:Z

    if-eqz v9, :cond_1d

    invoke-virtual {p1, v8}, LM/p;->l(LR3/a;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_12
    sget-object v8, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v8, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v1, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v5, p1, LM/p;->O:Z

    if-nez v5, :cond_1e

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    invoke-static {v2, p1, v2, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_1f
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v1, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, LM/p;->p(Z)V

    :goto_13
    return-object v6

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, LM/p;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v5, :cond_22

    invoke-virtual {p1}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_16

    :cond_22
    :goto_14
    sget-object v0, LJ/i;->f:Lv/H;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object v0

    sget-object v1, LY/b;->p:LY/f;

    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LY/f;)V

    invoke-interface {v0, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    sget-object v1, LY/b;->d:LY/h;

    invoke-static {v1, v4}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v1

    iget v2, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v5

    invoke-static {p1, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v9, p1, LM/p;->O:Z

    if-eqz v9, :cond_23

    invoke-virtual {p1, v8}, LM/p;->l(LR3/a;)V

    goto :goto_15

    :cond_23
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_15
    sget-object v8, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v8, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v1, v5}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v5, p1, LM/p;->O:Z

    if-nez v5, :cond_24

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    invoke-static {v2, p1, v2, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_25
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v1, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, LM/p;->p(Z)V

    :goto_16
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
