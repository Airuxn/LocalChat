.class public abstract Lp/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(JLq/B;LM/p;)LM/S0;
    .locals 8

    invoke-static {p0, p1}, Lf0/w;->f(J)Lg0/c;

    move-result-object v0

    invoke-virtual {p3, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LM/l;->a:LM/T;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lf0/w;->f(J)Lg0/c;

    move-result-object v0

    sget-object v1, Lp/u;->f:Lp/u;

    new-instance v2, LB/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v0}, LB/c;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lq/C0;->a:Lq/B0;

    new-instance v0, Lq/B0;

    invoke-direct {v0, v1, v2}, Lq/B0;-><init>(LR3/c;LR3/c;)V

    invoke-virtual {p3, v0}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1
    move-object v3, v1

    check-cast v3, Lq/B0;

    new-instance v2, Lf0/w;

    invoke-direct {v2, p0, p1}, Lf0/w;-><init>(J)V

    const/16 v7, 0x180

    const-string v5, "ColorAnimation"

    move-object v4, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lq/g;->a(Ljava/lang/Object;Lq/B0;Lq/l;Ljava/lang/String;LM/p;I)LM/S0;

    move-result-object p0

    return-object p0
.end method
