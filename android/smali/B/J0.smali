.class public final LB/J0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/a;LR3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/J0;->e:I

    .line 1
    iput-object p1, p0, LB/J0;->g:Ljava/lang/Object;

    iput-object p2, p0, LB/J0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LB/J0;->e:I

    iput-object p1, p0, LB/J0;->f:Ljava/lang/Object;

    iput-object p3, p0, LB/J0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LB/J0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/r;

    check-cast p2, Lq0/r;

    check-cast p3, Le0/c;

    iget-wide v0, p3, Le0/c;->a:J

    iget-object p3, p0, LB/J0;->f:Ljava/lang/Object;

    check-cast p3, Lt/L;

    iget-object v2, p3, Lt/L;->t:LS3/k;

    invoke-interface {v2, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p3, Lt/L;->y:Z

    if-nez v2, :cond_1

    iget-object v2, p3, Lt/L;->w:Lf4/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, LA2/Y7;->a(IILf4/a;)Lf4/e;

    move-result-object v2

    iput-object v2, p3, Lt/L;->w:Lf4/e;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p3, Lt/L;->y:Z

    invoke-virtual {p3}, LY/o;->r0()Ld4/v;

    move-result-object v2

    new-instance v4, Lt/K;

    invoke-direct {v4, p3, v3}, Lt/K;-><init>(Lt/L;LH3/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_1
    iget-object v2, p0, LB/J0;->g:Ljava/lang/Object;

    check-cast v2, Lr0/c;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/i1;->a(Lr0/c;Lq0/r;)V

    iget-wide p1, p2, Lq0/r;->c:J

    invoke-static {p1, p2, v0, v1}, Le0/c;->g(JJ)J

    move-result-wide p1

    iget-object p3, p3, Lt/L;->w:Lf4/e;

    if-eqz p3, :cond_2

    new-instance v0, Lt/t;

    invoke-direct {v0, p1, p2}, Lt/t;-><init>(J)V

    invoke-interface {p3, v0}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lv/t;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_4

    invoke-virtual {p2}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LM/p;->L()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LM/l;->a:LM/T;

    if-ne p1, p3, :cond_5

    new-instance p1, Ls/g;

    invoke-direct {p1}, Ls/g;-><init>()V

    invoke-virtual {p2, p1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ls/g;

    iget-object p3, p1, Ls/g;->a:LW/u;

    invoke-virtual {p3}, LW/u;->clear()V

    iget-object p3, p0, LB/J0;->f:Ljava/lang/Object;

    check-cast p3, LB/W;

    invoke-virtual {p3, p1}, LB/W;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p0, LB/J0;->g:Ljava/lang/Object;

    check-cast v0, Ls/a;

    invoke-virtual {p1, v0, p2, p3}, Ls/g;->a(Ls/a;LM/p;I)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x15193045

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    iget-object p1, p0, LB/J0;->f:Ljava/lang/Object;

    check-cast p1, Lr/U;

    iget-object p3, p0, LB/J0;->g:Ljava/lang/Object;

    check-cast p3, Lu/j;

    invoke-interface {p1, p3, p2}, Lr/U;->a(Lu/j;LM/p;)Lr/V;

    move-result-object p1

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    sget-object p3, LM/l;->a:LM/T;

    if-ne v0, p3, :cond_7

    :cond_6
    new-instance v0, Lr/X;

    invoke-direct {v0, p1}, Lr/X;-><init>(Lr/V;)V

    invoke-virtual {p2, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lr/X;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LM/p;->p(Z)V

    return-object v0

    :pswitch_2
    check-cast p1, LF0/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v0, LI0/b;

    iget-object v1, p1, LF0/B;->f:LK0/q;

    iget-object v2, p1, LF0/B;->c:LK0/k;

    if-nez v2, :cond_8

    sget-object v2, LK0/k;->f:LK0/k;

    :cond_8
    iget-object v3, p1, LF0/B;->d:LK0/i;

    if-eqz v3, :cond_9

    iget v3, v3, LK0/i;->a:I

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget-object p1, p1, LF0/B;->e:LK0/j;

    if-eqz p1, :cond_a

    iget p1, p1, LK0/j;->a:I

    goto :goto_3

    :cond_a
    const/4 p1, 0x1

    :goto_3
    iget-object v4, p0, LB/J0;->g:Ljava/lang/Object;

    check-cast v4, LN0/c;

    iget-object v4, v4, LN0/c;->f:Ljava/lang/Object;

    check-cast v4, LN0/d;

    iget-object v5, v4, LN0/d;->h:LK0/d;

    check-cast v5, LK0/e;

    invoke-virtual {v5, v1, v2, v3, p1}, LK0/e;->b(LK0/q;LK0/k;II)LK0/s;

    move-result-object p1

    instance-of v1, p1, LK0/s;

    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v1, :cond_b

    new-instance v1, LA1/d;

    iget-object v3, v4, LN0/d;->m:LA1/d;

    invoke-direct {v1, p1, v3}, LA1/d;-><init>(LK0/s;LA1/d;)V

    iput-object v1, v4, LN0/d;->m:LA1/d;

    iget-object p1, v1, LA1/d;->g:Ljava/lang/Object;

    invoke-static {p1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_4

    :cond_b
    iget-object p1, p1, LK0/s;->d:Ljava/lang/Object;

    invoke-static {p1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_4
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LI0/b;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x21

    iget-object v1, p0, LB/J0;->f:Ljava/lang/Object;

    check-cast v1, Landroid/text/Spannable;

    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x2d4acc1b

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LM/l;->a:LM/T;

    if-ne p1, p3, :cond_c

    iget-object p1, p0, LB/J0;->g:Ljava/lang/Object;

    check-cast p1, LR3/a;

    invoke-static {p1}, LM/d;->B(LR3/a;)LM/D;

    move-result-object p1

    invoke-virtual {p2, p1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LM/S0;

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_d

    new-instance v0, Lq/c;

    invoke-interface {p1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/c;

    iget-wide v1, v1, Le0/c;->a:J

    new-instance v3, Le0/c;

    invoke-direct {v3, v1, v2}, Le0/c;-><init>(J)V

    new-instance v1, Le0/c;

    sget-wide v4, LF/I;->c:J

    invoke-direct {v1, v4, v5}, Le0/c;-><init>(J)V

    sget-object v2, LF/I;->b:Lq/B0;

    const/16 v4, 0x8

    invoke-direct {v0, v3, v2, v1, v4}, Lq/c;-><init>(Ljava/lang/Object;Lq/B0;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lq/c;

    sget-object v1, LD3/w;->a:LD3/w;

    invoke-virtual {p2, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, p3, :cond_f

    :cond_e
    new-instance v3, LF/H;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v0, v2}, LF/H;-><init>(LM/S0;Lq/c;LH3/d;)V

    invoke-virtual {p2, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LR3/e;

    invoke-static {p2, v3, v1}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    iget-object p1, v0, Lq/c;->c:Lq/m;

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, p3, :cond_11

    :cond_10
    new-instance v1, LF/E;

    const/4 p3, 0x0

    invoke-direct {v1, p3, p1}, LF/E;-><init>(ILq/m;)V

    invoke-virtual {p2, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LR3/a;

    iget-object p1, p0, LB/J0;->f:Ljava/lang/Object;

    check-cast p1, LR3/c;

    invoke-interface {p1, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/p;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LM/p;->p(Z)V

    return-object p1

    :pswitch_4
    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x620472b

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, LM/l;->a:LM/T;

    if-ne p1, p3, :cond_12

    invoke-static {p2}, LM/d;->x(LM/p;)Li4/d;

    move-result-object p1

    new-instance v0, LM/w;

    invoke-direct {v0, p1}, LM/w;-><init>(Li4/d;)V

    invoke-virtual {p2, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object p1, v0

    :cond_12
    check-cast p1, LM/w;

    iget-object v1, p1, LM/w;->d:Li4/d;

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_13

    sget-object p1, LM/T;->i:LM/T;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    invoke-virtual {p2, p1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_13
    move-object v2, p1

    check-cast v2, LM/Z;

    iget-object p1, p0, LB/J0;->f:Ljava/lang/Object;

    check-cast p1, LR3/c;

    invoke-static {p1, p2}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v4

    iget-object p1, p0, LB/J0;->g:Ljava/lang/Object;

    check-cast p1, Lu/j;

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    if-ne v3, p3, :cond_15

    :cond_14
    new-instance v3, LB/W;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v0, p1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LR3/c;

    invoke-static {p1, v3, p2}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    sget-object v6, LY/m;->a:LY/m;

    invoke-virtual {p2, v1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    if-ne v3, p3, :cond_17

    :cond_16
    new-instance v0, LB/I0;

    const/4 v5, 0x0

    iget-object p3, p0, LB/J0;->g:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lu/j;

    invoke-direct/range {v0 .. v5}, LB/I0;-><init>(Li4/d;LM/Z;Lu/j;LM/Z;LH3/d;)V

    invoke-virtual {p2, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_17
    check-cast v3, LR3/e;

    invoke-static {v6, p1, v3}, Lq0/x;->a(LY/p;Ljava/lang/Object;LR3/e;)LY/p;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LM/p;->p(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
