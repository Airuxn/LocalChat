.class public final LB/R0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/R0;->e:I

    iput-object p2, p0, LB/R0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, LE3/x;->d:LE3/x;

    sget-object v2, LM/l;->a:LM/T;

    const/4 v3, 0x0

    iget-object v4, p0, LB/R0;->f:Ljava/lang/Object;

    iget v5, p0, LB/R0;->e:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5461a65a

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    check-cast v4, Lv/F;

    invoke-virtual {p2, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    if-ne p3, v2, :cond_1

    :cond_0
    new-instance p3, Lv/B;

    invoke-direct {p3, v4}, Lv/B;-><init>(Lv/T;)V

    invoke-virtual {p2, p3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lv/B;

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    return-object p3

    :pswitch_0
    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5fda9847

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    check-cast v4, LR3/c;

    invoke-virtual {p2, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    if-ne p3, v2, :cond_3

    :cond_2
    new-instance p3, Lv/u;

    invoke-direct {p3, v4}, Lv/u;-><init>(LR3/c;)V

    invoke-virtual {p2, p3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lv/u;

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    return-object p3

    :pswitch_1
    check-cast p1, Lq0/r;

    check-cast p2, Lq0/r;

    check-cast p3, Le0/c;

    iget-wide v0, p3, Le0/c;->a:J

    iget-wide p1, p2, Lq0/r;->c:J

    check-cast v4, LB/o0;

    iget-object p3, v4, LB/o0;->f:LB/t0;

    invoke-interface {p3, p1, p2}, LB/t0;->c(J)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Lu0/H;

    check-cast p2, Lu0/E;

    check-cast p3, LR0/a;

    iget-wide v2, p3, LR0/a;->a:J

    invoke-interface {p2, v2, v3}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget p3, p2, Lu0/N;->d:I

    iget v0, p2, Lu0/N;->e:I

    new-instance v2, LB/W;

    check-cast v4, Lp/v;

    const/16 v3, 0x18

    invoke-direct {v2, p2, v3, v4}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, p3, v0, v1, v2}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, 0x760d4197

    invoke-virtual {p2, p3}, LM/p;->Q(I)V

    sget-object p3, Lx0/i0;->f:LM/T0;

    invoke-virtual {p2, p3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR0/b;

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    new-instance v1, LR0/j;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, LR0/j;-><init>(J)V

    sget-object v5, LM/T;->i:LM/T;

    invoke-static {v1, v5}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    invoke-virtual {p2, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LM/Z;

    check-cast v4, LF/Q;

    invoke-virtual {p2, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v2, :cond_6

    :cond_5
    new-instance v6, LB/j;

    const/4 v5, 0x3

    invoke-direct {v6, v4, v5, v1}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LR3/a;

    invoke-virtual {p2, p3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v2, :cond_8

    :cond_7
    new-instance v5, LF/X;

    invoke-direct {v5, p3, v1, v0}, LF/X;-><init>(LR0/b;LM/Z;I)V

    invoke-virtual {p2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LR3/c;

    sget-object p3, LF/I;->a:Lq/o;

    new-instance p3, LB/J0;

    invoke-direct {p3, v6, v5}, LB/J0;-><init>(LR3/a;LR3/c;)V

    invoke-static {p1, p3}, LY/a;->a(LY/p;LR3/f;)LY/p;

    move-result-object p1

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    return-object p1

    :pswitch_4
    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x5e56a525

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    sget-object p1, Lx0/i0;->f:LM/T0;

    invoke-virtual {p2, p1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR0/b;

    sget-object p3, Lx0/i0;->i:LM/T0;

    invoke-virtual {p2, p3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LK0/d;

    sget-object v1, Lx0/i0;->l:LM/T0;

    invoke-virtual {p2, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/k;

    check-cast v4, LF0/I;

    invoke-virtual {p2, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    invoke-static {v4, v1}, LA2/b5;->a(LF0/I;LR0/k;)LF0/I;

    move-result-object v6

    invoke-virtual {p2, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LF0/I;

    invoke-virtual {p2, p3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_b

    if-ne v7, v2, :cond_f

    :cond_b
    iget-object v5, v6, LF0/I;->a:LF0/B;

    iget-object v7, v5, LF0/B;->f:LK0/q;

    iget-object v8, v5, LF0/B;->c:LK0/k;

    if-nez v8, :cond_c

    sget-object v8, LK0/k;->f:LK0/k;

    :cond_c
    iget-object v9, v5, LF0/B;->d:LK0/i;

    if-eqz v9, :cond_d

    iget v9, v9, LK0/i;->a:I

    goto :goto_0

    :cond_d
    move v9, v3

    :goto_0
    iget-object v5, v5, LF0/B;->e:LK0/j;

    if-eqz v5, :cond_e

    iget v0, v5, LK0/j;->a:I

    :cond_e
    move-object v5, p3

    check-cast v5, LK0/e;

    invoke-virtual {v5, v7, v8, v9, v0}, LK0/e;->b(LK0/q;LK0/k;II)LK0/s;

    move-result-object v7

    invoke-virtual {p2, v7}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LM/S0;

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    new-instance v0, LB/P0;

    invoke-interface {v7}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LB/P0;->a:LR0/k;

    iput-object p1, v0, LB/P0;->b:LR0/b;

    iput-object p3, v0, LB/P0;->c:LK0/d;

    iput-object v4, v0, LB/P0;->d:LF0/I;

    iput-object v5, v0, LB/P0;->e:Ljava/lang/Object;

    invoke-static {v4, p1, p3}, LB/y0;->b(LF0/I;LR0/b;LK0/d;)J

    move-result-wide v4

    iput-wide v4, v0, LB/P0;->f:J

    invoke-virtual {p2, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, LB/P0;

    invoke-interface {v7}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, LB/P0;->a:LR0/k;

    if-ne v1, v5, :cond_11

    iget-object v5, v0, LB/P0;->b:LR0/b;

    invoke-static {p1, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, LB/P0;->c:LK0/d;

    invoke-static {p3, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, LB/P0;->d:LF0/I;

    invoke-static {v6, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, LB/P0;->e:Ljava/lang/Object;

    invoke-static {v4, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    iput-object v1, v0, LB/P0;->a:LR0/k;

    iput-object p1, v0, LB/P0;->b:LR0/b;

    iput-object p3, v0, LB/P0;->c:LK0/d;

    iput-object v6, v0, LB/P0;->d:LF0/I;

    iput-object v4, v0, LB/P0;->e:Ljava/lang/Object;

    invoke-static {v6, p1, p3}, LB/y0;->b(LF0/I;LR0/b;LK0/d;)J

    move-result-wide v4

    iput-wide v4, v0, LB/P0;->f:J

    :cond_12
    invoke-virtual {p2, v0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_13

    if-ne p3, v2, :cond_14

    :cond_13
    new-instance p3, LB/R0;

    invoke-direct {p3, v3, v0}, LB/R0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_14
    check-cast p3, LR3/f;

    invoke-static {p3}, Landroidx/compose/ui/layout/a;->b(LR3/f;)LY/p;

    move-result-object p1

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    return-object p1

    :pswitch_5
    check-cast p1, Lu0/H;

    check-cast p2, Lu0/E;

    check-cast p3, LR0/a;

    iget-wide v10, p3, LR0/a;->a:J

    check-cast v4, LB/P0;

    iget-wide v4, v4, LB/P0;->f:J

    const/16 p3, 0x20

    shr-long v6, v4, p3

    long-to-int p3, v6

    invoke-static {v10, v11}, LR0/a;->j(J)I

    move-result v0

    invoke-static {v10, v11}, LR0/a;->h(J)I

    move-result v2

    invoke-static {p3, v0, v2}, LA2/W6;->c(III)I

    move-result p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    invoke-static {v10, v11}, LR0/a;->i(J)I

    move-result v2

    invoke-static {v10, v11}, LR0/a;->g(J)I

    move-result v4

    invoke-static {v0, v2, v4}, LA2/W6;->c(III)I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    move v5, p3

    invoke-static/range {v5 .. v11}, LR0/a;->a(IIIIIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget p3, p2, Lu0/N;->d:I

    iget v0, p2, Lu0/N;->e:I

    new-instance v2, LB/Q0;

    invoke-direct {v2, p2, v3}, LB/Q0;-><init>(Lu0/N;I)V

    invoke-interface {p1, p3, v0, v1, v2}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
