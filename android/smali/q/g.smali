.class public abstract Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq/K0;->a:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LA2/V7;->a(FF)J

    invoke-static {v0, v0}, LA2/S7;->a(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lq/B0;Lq/l;Ljava/lang/String;LM/p;I)LM/S0;
    .locals 8

    sget-object p3, LM/l;->a:LM/T;

    invoke-virtual {p4}, LM/p;->G()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    if-ne p5, p3, :cond_0

    sget-object p5, LM/T;->i:LM/T;

    invoke-static {v0, p5}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p5

    invoke-virtual {p4, p5}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, LM/Z;

    invoke-virtual {p4}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    new-instance v1, Lq/c;

    invoke-direct {v1, p0, p1, v0}, Lq/c;-><init>(Ljava/lang/Object;Lq/B0;Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v1

    check-cast v4, Lq/c;

    invoke-static {v0, p4}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v6

    invoke-static {p2, p4}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object v5

    invoke-virtual {p4}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, v0}, LA2/Y7;->a(IILf4/a;)Lf4/e;

    move-result-object p1

    invoke-virtual {p4, p1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p1

    check-cast v3, Lf4/i;

    invoke-virtual {p4, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p4, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p4}, LM/p;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, p3, :cond_4

    :cond_3
    new-instance p2, LB/j;

    const/16 p1, 0x8

    invoke-direct {p2, v3, p1, p0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p4, p2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, LR3/a;

    invoke-static {p2, p4}, LM/d;->g(LR3/a;LM/p;)V

    invoke-virtual {p4, v3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, v5}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, v6}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    if-ne p1, p3, :cond_6

    :cond_5
    new-instance v2, Lq/f;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lq/f;-><init>(Lf4/i;Lq/c;LM/Z;LM/Z;LH3/d;)V

    invoke-virtual {p4, v2}, LM/p;->a0(Ljava/lang/Object;)V

    move-object p1, v2

    :cond_6
    check-cast p1, LR3/e;

    invoke-static {p4, p1, v3}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-interface {p5}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM/S0;

    if-nez p0, :cond_7

    iget-object p0, v4, Lq/c;->c:Lq/m;

    :cond_7
    return-object p0
.end method
