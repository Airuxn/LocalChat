.class public final Lr/H;
.super LY/o;
.source "SourceFile"


# instance fields
.field public q:Lu/j;

.field public r:Lu/d;


# virtual methods
.method public final D0(Lu/j;Lu/i;)V
    .locals 4

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v0

    check-cast v0, Li4/d;

    sget-object v1, Ld4/s;->e:Ld4/s;

    iget-object v0, v0, Li4/d;->d:LH3/i;

    invoke-interface {v0, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    check-cast v0, Ld4/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lp3/W;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3, p2}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ld4/b0;->L(LR3/c;)Ld4/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v2

    new-instance v3, Lr/G;

    invoke-direct {v3, p1, p2, v0, v1}, Lr/G;-><init>(Lu/j;Lu/i;Ld4/J;LH3/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lu/j;->b(Lu/i;)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
