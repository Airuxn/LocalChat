.class public abstract LA2/R6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM/p;)LV/g;
    .locals 7

    const v0, -0x2f7337b1

    invoke-virtual {p0, v0}, LM/p;->Q(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LV/g;->d:LD/w;

    sget-object v3, LV/h;->f:LV/h;

    const/16 v5, 0xc00

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, LA2/Q6;->b([Ljava/lang/Object;LD/w;LR3/a;LM/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV/g;

    sget-object v1, LV/l;->a:LM/T0;

    invoke-virtual {v4, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/j;

    iput-object v1, p0, LV/g;->c:LV/j;

    invoke-virtual {v4, v0}, LM/p;->p(Z)V

    return-object p0
.end method
