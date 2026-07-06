.class public final Lt/S;
.super Lt/L;
.source "SourceFile"


# instance fields
.field public A:LJ/X1;

.field public B:Lt/V;

.field public C:Z

.field public D:Lt/M;

.field public E:LR3/f;

.field public F:Z


# virtual methods
.method public final K0(Lt/J;Lt/K;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt/S;->A:LJ/X1;

    new-instance v1, Lt/O;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lt/O;-><init>(Lt/J;Lt/S;LH3/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJ/V1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, LJ/V1;-><init>(LJ/X1;Lt/O;LH3/d;)V

    invoke-static {p1, p2}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    :goto_0
    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final L0(J)V
    .locals 3

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt/S;->D:Lt/M;

    sget-object v1, Lt/N;->a:Lt/M;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v0

    new-instance v1, Lt/P;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lt/P;-><init>(Lt/S;JLH3/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final M0(J)V
    .locals 3

    iget-boolean v0, p0, LY/o;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt/S;->E:LR3/f;

    sget-object v1, Lt/N;->b:Lt/M;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v0

    new-instance v1, Lt/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lt/Q;-><init>(Lt/S;JLH3/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Lt/S;->C:Z

    return v0
.end method
