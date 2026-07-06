.class public abstract Lq/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LD3/e;->e:LD3/e;

    sget-object v1, Lq/v0;->e:Lq/v0;

    invoke-static {v0, v1}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v0

    sput-object v0, Lq/z0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lq/u0;Lq/B0;Ljava/lang/String;LM/p;II)Lq/p0;
    .locals 1

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-virtual {p3, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, LM/l;->a:LM/T;

    if-nez p4, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    new-instance p5, Lq/p0;

    invoke-direct {p5, p0, p1, p2}, Lq/p0;-><init>(Lq/u0;Lq/B0;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2
    check-cast p5, Lq/p0;

    invoke-virtual {p3, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, p5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Lp3/W;

    const/4 p1, 0x5

    invoke-direct {p2, p0, p1, p5}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, LR3/c;

    invoke-static {p5, p2, p3}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    invoke-virtual {p0}, Lq/u0;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p5, Lq/p0;->b:LM/g0;

    invoke-virtual {p0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/o0;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lq/o0;->f:LS3/k;

    iget-object p2, p5, Lq/p0;->c:Lq/u0;

    invoke-virtual {p2}, Lq/u0;->f()Lq/q0;

    move-result-object p3

    invoke-interface {p3}, Lq/q0;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lq/o0;->f:LS3/k;

    invoke-virtual {p2}, Lq/u0;->f()Lq/q0;

    move-result-object p4

    invoke-interface {p4}, Lq/q0;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lq/o0;->e:LS3/k;

    invoke-virtual {p2}, Lq/u0;->f()Lq/q0;

    move-result-object p2

    invoke-interface {p4, p2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/B;

    iget-object p0, p0, Lq/o0;->d:Lq/s0;

    invoke-virtual {p0, p1, p3, p2}, Lq/s0;->f(Ljava/lang/Object;Ljava/lang/Object;Lq/B;)V

    :cond_5
    return-object p5
.end method

.method public static final b(Lq/u0;Ljava/lang/Object;Ljava/lang/Object;Lq/B;Lq/B0;LM/p;I)Lq/s0;
    .locals 2

    invoke-virtual {p5, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p6

    invoke-virtual {p5}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM/l;->a:LM/T;

    if-nez p6, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lq/s0;

    iget-object p6, p4, Lq/B0;->a:LR3/c;

    invoke-interface {p6, p2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lq/r;

    invoke-virtual {p6}, Lq/r;->d()V

    invoke-direct {v0, p0, p1, p6, p4}, Lq/s0;-><init>(Lq/u0;Ljava/lang/Object;Lq/r;Lq/B0;)V

    invoke-virtual {p5, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lq/s0;

    invoke-virtual {p0}, Lq/u0;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lq/s0;->f(Ljava/lang/Object;Ljava/lang/Object;Lq/B;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, p3}, Lq/s0;->g(Ljava/lang/Object;Lq/B;)V

    :goto_0
    invoke-virtual {p5, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p5}, LM/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v1, :cond_4

    :cond_3
    new-instance p2, Lp3/W;

    const/4 p1, 0x6

    invoke-direct {p2, p0, p1, v0}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, LR3/c;

    invoke-static {v0, p2, p5}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    return-object v0
.end method

.method public static final c(LA1/b;Ljava/lang/String;LM/p;I)Lq/u0;
    .locals 8

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LM/l;->a:LM/T;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, Lq/u0;

    invoke-direct {v5, p0, v7, p1}, Lq/u0;-><init>(LA1/b;Lq/u0;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lq/u0;

    instance-of p1, p0, Lq/d0;

    if-eqz p1, :cond_a

    const p1, 0x3d6add44

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    move-object p1, p0

    check-cast p1, Lq/d0;

    iget-object v4, p1, Lq/d0;->c:LM/g0;

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p1, Lq/d0;->b:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-le v0, v2, :cond_5

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_8

    if-ne p3, v6, :cond_9

    :cond_8
    new-instance p3, Lq/w0;

    invoke-direct {p3, p0, v7}, Lq/w0;-><init>(LA1/b;LH3/d;)V

    invoke-virtual {p2, p3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, LR3/e;

    invoke-static {v4, p1, p3, p2}, LM/d;->f(Ljava/lang/Object;Ljava/lang/Object;LR3/e;LM/p;)V

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    goto :goto_2

    :cond_a
    const p1, 0x3d71e83b

    invoke-virtual {p2, p1}, LM/p;->Q(I)V

    invoke-virtual {p0}, LA1/b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Lq/u0;->a(Ljava/lang/Object;LM/p;I)V

    invoke-virtual {p2, v3}, LM/p;->p(Z)V

    :goto_2
    invoke-virtual {p2, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_b

    if-ne p1, v6, :cond_c

    :cond_b
    new-instance p1, Lq/y0;

    const/4 p0, 0x0

    invoke-direct {p1, v5, p0}, Lq/y0;-><init>(Lq/u0;I)V

    invoke-virtual {p2, p1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, LR3/c;

    invoke-static {v5, p1, p2}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    return-object v5
.end method
