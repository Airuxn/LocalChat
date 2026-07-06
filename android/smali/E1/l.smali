.class public final LE1/l;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE1/l;->e:I

    iput-object p3, p0, LE1/l;->f:Ljava/lang/Object;

    iput-object p4, p0, LE1/l;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD1/k;Lp/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE1/l;->e:I

    .line 2
    iput-object p1, p0, LE1/l;->g:Ljava/lang/Object;

    iput-object p2, p0, LE1/l;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LE1/l;->e:I

    iput-object p1, p0, LE1/l;->f:Ljava/lang/Object;

    iput-object p3, p0, LE1/l;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/a;LB/W;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LE1/l;->e:I

    .line 4
    iput-object p1, p0, LE1/l;->f:Ljava/lang/Object;

    iput-object p2, p0, LE1/l;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LE1/l;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v0, Lx0/t;

    iget-object v1, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v1, LU/b;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lx0/t;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, LA2/R6;->a(LM/p;)LV/g;

    move-result-object p2

    iget-object v0, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v0, Lx/L;

    iget-object v1, v0, Lx/L;->b:LM/g0;

    invoke-virtual {v1, p2}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v1, LU/b;

    invoke-virtual {v1, v0, p1, p2}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/X;

    check-cast p2, LR0/a;

    iget-wide v0, p2, LR0/a;->a:J

    new-instance p2, Lx/x;

    iget-object v2, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v2, Lx/u;

    invoke-direct {p2, v2, p1}, Lx/x;-><init>(Lx/u;Lu0/X;)V

    new-instance p1, LR0/a;

    invoke-direct {p1, v0, v1}, LR0/a;-><init>(J)V

    iget-object v0, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v0, LR3/e;

    invoke-interface {v0, p2, p1}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/G;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {v4}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LM/p;->L()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    iget-object p1, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast p1, Lx/u;

    iget-object p2, p1, Lx/u;->b:LB/q;

    invoke-virtual {p2}, LB/q;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lw/i;

    iget-object p2, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast p2, Lx/t;

    iget v1, p2, Lx/t;->c:I

    invoke-virtual {v0}, Lw/i;->c()I

    move-result v2

    iget-object v3, p2, Lx/t;->a:Ljava/lang/Object;

    const/4 v5, -0x1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lw/i;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v0, Lw/i;->d:LA2/m;

    invoke-virtual {v1, v3}, LA2/m;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_4

    iput v1, p2, Lx/t;->c:I

    goto :goto_3

    :goto_5
    const/4 v6, 0x0

    if-eq v2, v5, :cond_6

    const v1, -0x275e1e87

    invoke-virtual {v4, v1}, LM/p;->Q(I)V

    iget-object v1, p1, Lx/u;->a:LV/c;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z5;->a(Lw/i;Ljava/lang/Object;ILjava/lang/Object;LM/p;I)V

    invoke-virtual {v4, v6}, LM/p;->p(Z)V

    goto :goto_6

    :cond_6
    const p1, -0x275af3af

    invoke-virtual {v4, p1}, LM/p;->Q(I)V

    invoke-virtual {v4, v6}, LM/p;->p(Z)V

    :goto_6
    invoke-virtual {v4, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    sget-object p1, LM/l;->a:LM/T;

    if-ne v0, p1, :cond_8

    :cond_7
    new-instance v0, Lr/w0;

    const/16 p1, 0x8

    invoke-direct {v0, p1, p2}, Lr/w0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LR3/c;

    invoke-static {v3, v0, v4}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    :goto_7
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v0, LY/m;

    iget-object v1, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v1, LR3/e;

    invoke-static {v0, v1, p1, p2}, Lu0/T;->b(LY/m;LR3/e;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, LM/p;->L()V

    goto/16 :goto_b

    :cond_a
    :goto_8
    iget-object p2, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast p2, Lu0/t;

    iget-object p2, p2, Lu0/t;->f:LM/g0;

    invoke-virtual {p2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2}, LM/p;->T(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LM/p;->g(Z)Z

    move-result p2

    const v1, -0x33d6b053    # -4.4383924E7f

    invoke-virtual {p1, v1}, LM/p;->Q(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v0, LR3/e;

    invoke-interface {v0, p1, p2}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    iget v0, p1, LM/p;->k:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    move v0, v1

    :goto_9
    if-eqz v0, :cond_10

    iget-boolean v0, p1, LM/p;->O:Z

    if-nez v0, :cond_e

    if-nez p2, :cond_d

    invoke-virtual {p1}, LM/p;->K()V

    goto :goto_a

    :cond_d
    iget-object p2, p1, LM/p;->F:LM/B0;

    iget v0, p2, LM/B0;->g:I

    iget p2, p2, LM/B0;->h:I

    iget-object v2, p1, LM/p;->L:LN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, LN/b;->d(Z)V

    iget-object v2, v2, LN/b;->b:LN/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LN/f;->c:LN/f;

    iget-object v2, v2, LN/a;->a:LN/D;

    invoke-virtual {v2, v3}, LN/D;->g(LN/C;)V

    iget-object v2, p1, LM/p;->r:Ljava/util/ArrayList;

    invoke-static {v2, v0, p2}, LM/d;->q(Ljava/util/ArrayList;II)V

    iget-object p2, p1, LM/p;->F:LM/B0;

    invoke-virtual {p2}, LM/B0;->m()V

    :cond_e
    :goto_a
    invoke-virtual {p1, v1}, LM/p;->p(Z)V

    iget-boolean p2, p1, LM/p;->x:Z

    if-eqz p2, :cond_f

    iget-object p2, p1, LM/p;->F:LM/B0;

    iget p2, p2, LM/B0;->i:I

    iget v0, p1, LM/p;->y:I

    if-ne p2, v0, :cond_f

    const/4 p2, -0x1

    iput p2, p1, LM/p;->y:I

    iput-boolean v1, p1, LM/p;->x:Z

    :cond_f
    invoke-virtual {p1, v1}, LM/p;->p(Z)V

    :goto_b
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_10
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p1}, LM/d;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_5
    check-cast p1, Lq0/r;

    check-cast p2, Le0/c;

    iget-wide v0, p2, Le0/c;->a:J

    iget-object p2, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast p2, Lr0/c;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i1;->a(Lr0/c;Lq0/r;)V

    iget-object p1, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast p1, Lt/L;

    iget-object p1, p1, Lt/L;->w:Lf4/e;

    if-eqz p1, :cond_11

    new-instance p2, Lt/s;

    invoke-direct {p2, v0, v1}, Lt/s;-><init>(J)V

    invoke-interface {p1, p2}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_6
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_13

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_d

    :cond_13
    :goto_c
    new-instance p2, LB/J0;

    iget-object v0, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v0, LB/W;

    iget-object v1, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v1, Ls/a;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v2, v1}, LB/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x44f1a924

    invoke-static {v0, p2, p1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object p2

    const/16 v0, 0x180

    invoke-static {v1, p2, p1, v0}, Ls/m;->a(Ls/a;LU/b;LM/p;I)V

    :goto_d
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_7
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x181

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v0, LU/b;

    iget-object v1, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v1, Ls/a;

    invoke-static {v1, v0, p1, p2}, Ls/m;->a(Ls/a;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_8
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v0, Ls/g;

    iget-object v1, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v1, Ls/a;

    invoke-virtual {v0, v1, p1, p2}, Ls/g;->a(Ls/a;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_9
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v0, LY/p;

    iget-object v1, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v1, LR3/c;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/e1;->a(LY/p;LR3/c;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_a
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_15

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p1}, LM/p;->L()V

    goto/16 :goto_12

    :cond_15
    :goto_e
    sget-object p2, LY/m;->a:LY/m;

    sget-object v0, LV0/b;->i:LV0/b;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object p2

    iget-object v0, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v0, LV0/w;

    invoke-virtual {p1, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    sget-object v1, LM/l;->a:LM/T;

    if-ne v2, v1, :cond_17

    :cond_16
    new-instance v2, LV0/h;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LV0/h;-><init>(LV0/w;I)V

    invoke-virtual {p1, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LR3/c;

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/a;->e(LY/p;LR3/c;)LY/p;

    move-result-object v3

    invoke-virtual {v0}, LV0/w;->getCanCalculatePosition()Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_18

    move v6, v0

    goto :goto_f

    :cond_18
    const/4 p2, 0x0

    move v6, p2

    :goto_f
    cmpg-float p2, v6, v0

    if-nez p2, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x1effb

    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/a;->b(LY/p;FFFFFLf0/P;ZI)LY/p;

    move-result-object v3

    :goto_10
    new-instance p2, LJ/m;

    iget-object v0, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v0, LM/Z;

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, LJ/m;-><init>(LM/Z;I)V

    const v0, 0x24266c85

    invoke-static {v0, p2, p1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object p2

    sget-object v0, LV0/d;->c:LV0/d;

    iget v1, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v2

    invoke-static {p1, v3}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v3

    sget-object v4, Lw0/j;->c:Lw0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v5, p1, LM/p;->O:Z

    if-eqz v5, :cond_1a

    invoke-virtual {p1, v4}, LM/p;->l(LR3/a;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_11
    sget-object v4, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v4, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v0, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->f:Lw0/h;

    iget-boolean v2, p1, LM/p;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v1, p1, v1, v0}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_1c
    sget-object v0, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v0, v3}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM/p;->p(Z)V

    :goto_12
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_b
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1e

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_14

    :cond_1e
    :goto_13
    iget-object p2, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast p2, LJ/G2;

    iget-object p2, p2, LJ/G2;->j:LF0/I;

    iget-object v0, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v0, LU/b;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, LJ/z2;->a(LF0/I;LU/b;LM/p;I)V

    :goto_14
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_c
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_20

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_17

    :cond_20
    :goto_15
    sget-object p2, LY/m;->a:LY/m;

    sget v0, LJ/z;->c:F

    sget v1, LJ/z;->d:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/c;->a(LY/p;FF)LY/p;

    move-result-object p2

    iget-object v0, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v0, Lv/H;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->e(LY/p;Lv/H;)LY/p;

    move-result-object p2

    sget-object v0, Lv/j;->e:LX2/a;

    sget-object v1, LY/b;->n:LY/g;

    const/16 v2, 0x36

    invoke-static {v0, v1, p1, v2}, Lv/L;->a(Lv/e;LY/g;LM/p;I)Lv/M;

    move-result-object v0

    iget v1, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v2

    invoke-static {p1, p2}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object p2

    sget-object v3, Lw0/j;->c:Lw0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v4, p1, LM/p;->O:Z

    if-eqz v4, :cond_21

    invoke-virtual {p1, v3}, LM/p;->l(LR3/a;)V

    goto :goto_16

    :cond_21
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_16
    sget-object v3, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v3, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v0, v2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v0, Lw0/i;->f:Lw0/h;

    iget-boolean v2, p1, LM/p;->O:Z

    if-nez v2, :cond_22

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    invoke-static {v1, p1, v1, v0}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_23
    sget-object v0, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v0, p2}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object p2, Lv/N;->a:Lv/N;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v1, LU/b;

    invoke-virtual {v1, p2, p1, v0}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LM/p;->p(Z)V

    :goto_17
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_d
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_25

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {p1}, LM/p;->L()V

    goto/16 :goto_1a

    :cond_25
    :goto_18
    const p2, 0x7f0d0061

    invoke-static {p2, p1}, LK/f;->b(ILM/p;)Ljava/lang/String;

    move-result-object p2

    sget v0, LJ/i;->a:F

    sget v1, LJ/i;->b:F

    iget-object v2, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v2, LY/m;

    const/16 v3, 0xa

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/layout/c;->l(LY/p;FFI)LY/p;

    move-result-object v0

    sget-object v1, LY/m;->a:LY/m;

    invoke-virtual {p1, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    sget-object v2, LM/l;->a:LM/T;

    if-ne v3, v2, :cond_27

    :cond_26
    new-instance v3, LD0/l;

    const/4 v2, 0x1

    invoke-direct {v3, p2, v2}, LD0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LR3/c;

    const/4 p2, 0x0

    invoke-static {v1, p2, v3}, LD0/k;->a(LY/p;ZLR3/c;)LY/p;

    move-result-object v1

    invoke-interface {v0, v1}, LY/p;->j(LY/p;)LY/p;

    move-result-object v0

    sget-object v1, LY/b;->d:LY/h;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lv/n;->e(LY/h;Z)Lu0/F;

    move-result-object v1

    iget v3, p1, LM/p;->P:I

    invoke-virtual {p1}, LM/p;->m()LM/k0;

    move-result-object v4

    invoke-static {p1, v0}, LY/a;->c(LM/p;LY/p;)LY/p;

    move-result-object v0

    sget-object v5, Lw0/j;->c:Lw0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/i;->b:Lw0/n;

    invoke-virtual {p1}, LM/p;->U()V

    iget-boolean v6, p1, LM/p;->O:Z

    if-eqz v6, :cond_28

    invoke-virtual {p1, v5}, LM/p;->l(LR3/a;)V

    goto :goto_19

    :cond_28
    invoke-virtual {p1}, LM/p;->d0()V

    :goto_19
    sget-object v5, Lw0/i;->e:Lw0/h;

    invoke-static {p1, v5, v1}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->d:Lw0/h;

    invoke-static {p1, v1, v4}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, Lw0/i;->f:Lw0/h;

    iget-boolean v4, p1, LM/p;->O:Z

    if-nez v4, :cond_29

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    invoke-static {v3, p1, v3, v1}, Lp/c;->n(ILM/p;ILw0/h;)V

    :cond_2a
    sget-object v1, Lw0/i;->c:Lw0/h;

    invoke-static {p1, v1, v0}, LM/d;->P(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v0, LU/b;

    invoke-virtual {v0, p1, p2}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LM/p;->p(Z)V

    :goto_1a
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_e
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x31

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v0, LU/b;

    iget-object v1, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v1, LY/p;

    invoke-static {v1, v0, p1, p2}, LA2/W4;->a(LY/p;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_f
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2c

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_1c

    :cond_2c
    :goto_1b
    iget-object p2, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast p2, LD1/k;

    iget-object v0, p2, LD1/k;->e:LD1/A;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LE1/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LE1/h;->m:LU/b;

    iget-object v2, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v2, Lp/h;

    invoke-virtual {v0, v2, p2, p1, v1}, LU/b;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_10
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2e

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_1e

    :cond_2e
    :goto_1d
    iget-object p2, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast p2, LU/b;

    iget-object v0, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v0, LV/g;

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LA2/L0;->b(LV/g;LU/b;LM/p;I)V

    :goto_1e
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_11
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast v0, LW/u;

    iget-object v1, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, LA2/K0;->b(LW/u;Ljava/util/List;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_12
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_30

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_20

    :cond_30
    :goto_1f
    iget-object p2, p0, LE1/l;->f:Ljava/lang/Object;

    check-cast p2, LE1/q;

    iget-object p2, p2, LE1/q;->n:LU/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LE1/l;->g:Ljava/lang/Object;

    check-cast v1, LD1/k;

    invoke-virtual {p2, v1, p1, v0}, LU/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
