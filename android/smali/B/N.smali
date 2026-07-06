.class public final LB/N;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LD3/c;II)V
    .locals 0

    .line 1
    iput p5, p0, LB/N;->e:I

    iput-object p1, p0, LB/N;->g:Ljava/lang/Object;

    iput-object p2, p0, LB/N;->h:Ljava/lang/Object;

    iput-object p3, p0, LB/N;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB/N;->e:I

    iput-object p1, p0, LB/N;->g:Ljava/lang/Object;

    iput-object p2, p0, LB/N;->h:Ljava/lang/Object;

    iput-object p3, p0, LB/N;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x181

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v6, LD3/w;->a:LD3/w;

    iget-object v7, v0, LB/N;->f:Ljava/lang/Object;

    iget-object v8, v0, LB/N;->h:Ljava/lang/Object;

    iget-object v9, v0, LB/N;->g:Ljava/lang/Object;

    iget v10, v0, LB/N;->e:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v5}, LM/d;->S(I)I

    move-result v2

    check-cast v9, Lw0/g0;

    check-cast v8, Lx0/X;

    check-cast v7, LU/b;

    invoke-static {v9, v8, v7, v1, v2}, Lx0/i0;->a(Lw0/g0;Lx0/X;LU/b;LM/p;I)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v4, v5

    if-ne v4, v3, :cond_1

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v9, Lx0/t;

    check-cast v7, LU/b;

    check-cast v8, Lx0/X;

    invoke-static {v9, v8, v7, v1, v2}, Lx0/i0;->a(Lw0/g0;Lx0/X;LU/b;LM/p;I)V

    :goto_1
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v9, LS3/r;

    iget v2, v9, LS3/r;->d:F

    sub-float/2addr v1, v2

    check-cast v8, Lt/x0;

    invoke-virtual {v8, v1}, Lt/x0;->c(F)F

    move-result v1

    invoke-virtual {v8, v1}, Lt/x0;->g(F)J

    move-result-wide v1

    check-cast v7, Lt/u0;

    iget-object v3, v7, Lt/u0;->a:Lt/x0;

    iget-object v4, v3, Lt/x0;->h:Lt/Z;

    invoke-static {v3, v4, v1, v2, v5}, Lt/x0;->a(Lt/x0;Lt/Z;JI)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lt/x0;->f(J)F

    move-result v1

    invoke-virtual {v8, v1}, Lt/x0;->c(F)F

    move-result v1

    iget v2, v9, LS3/r;->d:F

    add-float/2addr v2, v1

    iput v2, v9, LS3/r;->d:F

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/2addr v4, v10

    if-ne v4, v3, :cond_3

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LM/p;->L()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, LY/m;->a:LY/m;

    const-string v4, "Container"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(LY/p;Ljava/lang/Object;)LY/p;

    move-result-object v3

    new-instance v10, LK/o;

    const-string v16, "getValue()Ljava/lang/Object;"

    const/4 v11, 0x0

    move-object v14, v9

    check-cast v14, LM/Z;

    const-class v13, LM/Z;

    const-string v15, "value"

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v16}, LK/o;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v4, LJ/e1;->a:F

    new-instance v4, LB/W;

    check-cast v8, Lv/H;

    const/16 v9, 0xb

    invoke-direct {v4, v10, v9, v8}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(LY/p;LR3/c;)LY/p;

    move-result-object v3

    sget-object v4, LY/b;->d:LY/h;

    invoke-static {v4, v5}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v4

    iget v8, v1, LM/p;->P:I

    invoke-virtual {v1}, LM/p;->m()LM/k0;

    move-result-object v9

    invoke-static {v1, v3}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v3

    sget-object v10, Lw0/j;->c:Lw0/i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/i;->b:Lw0/n;

    invoke-virtual {v1}, LM/p;->U()V

    iget-boolean v11, v1, LM/p;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v1, v10}, LM/p;->l(LR3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LM/p;->d0()V

    :goto_3
    sget-object v10, Lw0/i;->e:Lw0/h;

    invoke-static {v1, v10, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->d:Lw0/h;

    invoke-static {v1, v4, v9}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v4, Lw0/i;->f:Lw0/h;

    iget-boolean v9, v1, LM/p;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, v1, v8, v4}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_6
    sget-object v4, Lw0/i;->c:Lw0/h;

    invoke-static {v1, v4, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v7, LU/b;

    invoke-virtual {v7, v1, v2}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, LM/p;->p(Z)V

    :goto_4
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x7

    invoke-static {v2}, LM/d;->S(I)I

    move-result v2

    check-cast v7, LU/b;

    check-cast v9, LJ/f2;

    check-cast v8, LY/m;

    invoke-static {v9, v8, v7, v1, v2}, LJ/q1;->h(LJ/f2;LY/m;LU/b;LM/p;I)V

    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/2addr v4, v10

    if-ne v4, v3, :cond_8

    invoke-virtual {v1}, LM/p;->x()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, LM/p;->L()V

    goto :goto_7

    :cond_8
    :goto_5
    sget v3, LJ/U0;->d:F

    check-cast v9, LY/m;

    const/4 v4, 0x0

    invoke-static {v9, v4, v3, v5}, Landroidx/compose/foundation/layout/b;->h(LY/p;FFI)LY/p;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->j(LY/p;)LY/p;

    move-result-object v3

    check-cast v8, Lr/x0;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g1;->b(LY/p;Lr/x0;)LY/p;

    move-result-object v3

    sget-object v4, Lv/j;->c:Lv/d;

    sget-object v8, LY/b;->p:LY/f;

    invoke-static {v4, v8, v1, v2}, Lv/r;->a(Lv/h;LY/f;LM/p;I)Lv/s;

    move-result-object v2

    iget v4, v1, LM/p;->P:I

    invoke-virtual {v1}, LM/p;->m()LM/k0;

    move-result-object v8

    invoke-static {v1, v3}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v3

    sget-object v9, Lw0/j;->c:Lw0/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/i;->b:Lw0/n;

    invoke-virtual {v1}, LM/p;->U()V

    iget-boolean v10, v1, LM/p;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v1, v9}, LM/p;->l(LR3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, LM/p;->d0()V

    :goto_6
    sget-object v9, Lw0/i;->e:Lw0/h;

    invoke-static {v1, v9, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v2, Lw0/i;->d:Lw0/h;

    invoke-static {v1, v2, v8}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v2, Lw0/i;->f:Lw0/h;

    iget-boolean v8, v1, LM/p;->O:Z

    if-nez v8, :cond_a

    invoke-virtual {v1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    invoke-static {v4, v1, v4, v2}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_b
    sget-object v2, Lw0/i;->c:Lw0/h;

    invoke-static {v1, v2, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v2, Lv/t;->a:Lv/t;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, LU/b;

    invoke-virtual {v7, v2, v1, v3}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, LM/p;->p(Z)V

    :goto_7
    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LM/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v5}, LM/d;->S(I)I

    move-result v2

    check-cast v8, LR0/b;

    check-cast v7, LR3/a;

    check-cast v9, Landroid/view/View;

    invoke-static {v9, v8, v7, v1, v2}, LJ/w0;->b(Landroid/view/View;LR0/b;LR3/a;LM/p;I)V

    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    new-instance v2, LE1/y;

    check-cast v7, LD1/k;

    check-cast v8, Lq/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v8, v7, v3}, LE1/y;-><init>(FLq/d0;LD1/k;LH3/d;)V

    check-cast v9, Ld4/v;

    invoke-static {v9, v3, v3, v2, v4}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-object v6

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LM/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, LM/d;->S(I)I

    move-result v1

    check-cast v7, LU/b;

    check-cast v9, LD1/k;

    check-cast v8, LV/g;

    invoke-static {v9, v8, v7, v2, v1}, LA2/L0;->a(LD1/k;LV/g;LU/b;LM/p;I)V

    return-object v6

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, LM/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, LM/d;->S(I)I

    move-result v1

    check-cast v8, LF/Q;

    check-cast v7, LU/b;

    check-cast v9, LY/p;

    invoke-static {v9, v8, v7, v2, v1}, LB/h0;->d(LY/p;LF/Q;LU/b;LM/p;I)V

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
