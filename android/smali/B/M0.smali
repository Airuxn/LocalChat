.class public final LB/M0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/O0;ZLu/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/M0;->e:I

    .line 2
    iput-object p1, p0, LB/M0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LB/M0;->g:Z

    iput-object p3, p0, LB/M0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LB/p;ZLR3/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB/M0;->e:I

    .line 1
    iput-object p1, p0, LB/M0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LB/M0;->g:Z

    check-cast p3, LS3/k;

    iput-object p3, p0, LB/M0;->f:Ljava/lang/Object;

    invoke-direct {p0, v0}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu/j;LJ/C1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/M0;->e:I

    .line 3
    iput-object p1, p0, LB/M0;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/M0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, LB/M0;->g:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;LR3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/M0;->e:I

    .line 4
    iput-boolean p1, p0, LB/M0;->g:Z

    iput-object p2, p0, LB/M0;->h:Ljava/lang/Object;

    iput-object p3, p0, LB/M0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LB/M0;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Ls/a;

    move-object v6, p2

    check-cast v6, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-virtual {v6}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LM/p;->L()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, LB/M0;->h:Ljava/lang/Object;

    check-cast p3, LB/p;

    invoke-virtual {p3, v6, p2}, LB/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v7, p1, 0x380

    iget-object p1, p0, LB/M0;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LS3/k;

    sget-object v4, LY/m;->a:LY/m;

    iget-boolean v2, p0, LB/M0;->g:Z

    invoke-static/range {v1 .. v7}, Ls/m;->b(Ljava/lang/String;ZLs/a;LY/p;LR3/a;LM/p;I)V

    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Label must not be blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x2d10e1f7

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    sget-object p1, Landroidx/compose/foundation/d;->a:LM/T0;

    invoke-virtual {p2, p1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr/U;

    instance-of p1, v2, Lr/Z;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    const p1, 0x24c8cff8

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    invoke-virtual {p2, p3}, LM/p;->p(Z)V

    const/4 p1, 0x0

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_5
    const p1, 0x24ca75bd

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LM/l;->a:LM/T;

    if-ne p1, v0, :cond_6

    new-instance p1, Lu/j;

    invoke-direct {p1}, Lu/j;-><init>()V

    invoke-virtual {p2, p1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lu/j;

    invoke-virtual {p2, p3}, LM/p;->p(Z)V

    goto :goto_3

    :goto_4
    sget-object v0, LY/m;->a:LY/m;

    const/4 v5, 0x0

    iget-object p1, p0, LB/M0;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LR3/a;

    iget-boolean v3, p0, LB/M0;->g:Z

    iget-object p1, p0, LB/M0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->b(LY/p;Lu/j;Lr/U;ZLjava/lang/String;LD0/g;LR3/a;)LY/p;

    move-result-object p1

    invoke-virtual {p2, p3}, LM/p;->p(Z)V

    return-object p1

    :pswitch_1
    check-cast p1, LJ/X1;

    move-object v7, p2

    check-cast v7, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object v0, LJ/J1;->a:LJ/J1;

    iget-object p1, p0, LB/M0;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LJ/C1;

    const/high16 v8, 0x30000

    iget-object p1, p0, LB/M0;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu/j;

    const/4 v2, 0x0

    iget-boolean v4, p0, LB/M0;->g:Z

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v8}, LJ/J1;->a(Lu/j;LY/p;LJ/C1;ZJLM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x3001dc2a

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    sget-object p1, Lx0/i0;->l:LM/T0;

    invoke-virtual {p2, p1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LR0/k;->e:LR0/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_7

    move p1, v0

    goto :goto_5

    :cond_7
    move p1, v1

    :goto_5
    iget-object p3, p0, LB/M0;->h:Ljava/lang/Object;

    check-cast p3, LB/O0;

    iget-object v2, p3, LB/O0;->e:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/V;

    sget-object v3, Lt/V;->d:Lt/V;

    if-eq v2, v3, :cond_9

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    move v9, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v9, v0

    :goto_7
    invoke-virtual {p2, p3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LM/l;->a:LM/T;

    if-nez p1, :cond_a

    if-ne v2, v3, :cond_b

    :cond_a
    new-instance v2, LB/c;

    const/4 p1, 0x2

    invoke-direct {v2, p1, p3}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LR3/c;

    invoke-static {v2, p2}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object p1

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    new-instance v2, LB/H0;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, LB/H0;-><init>(LM/Z;I)V

    new-instance p1, Lt/q;

    invoke-direct {p1, v2}, Lt/q;-><init>(LR3/c;)V

    invoke-virtual {p2, p1}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, p1

    :cond_c
    check-cast v2, Lt/q0;

    invoke-virtual {p2, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, LB/L0;

    invoke-direct {v4, v2, p3}, LB/L0;-><init>(Lt/q0;LB/O0;)V

    invoke-virtual {p2, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v4

    check-cast v5, LB/L0;

    sget-object v4, LY/m;->a:LY/m;

    iget-object p1, p3, LB/O0;->e:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lt/V;

    iget-boolean p1, p0, LB/M0;->g:Z

    if-eqz p1, :cond_10

    iget-object p1, p3, LB/O0;->b:LM/c0;

    invoke-virtual {p1}, LM/c0;->g()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    move v8, v0

    goto :goto_9

    :cond_10
    :goto_8
    move v8, v1

    :goto_9
    iget-object p1, p0, LB/M0;->f:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lu/j;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/a;->b(LY/p;Lt/q0;Lt/V;Lr/l0;ZZLt/m;Lu/j;)LY/p;

    move-result-object p1

    invoke-virtual {p2, v1}, LM/p;->p(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
