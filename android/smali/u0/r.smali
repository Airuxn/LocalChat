.class public interface abstract Lu0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/n;


# virtual methods
.method public a(Lw0/O;Lu0/E;I)I
    .locals 4

    new-instance v0, Lu0/j;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lu0/j;-><init>(Lu0/E;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LA2/E6;->b(III)J

    move-result-wide p2

    new-instance v1, Lu0/o;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/o;-><init>(Lu0/m;LR0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/r;->d(Lu0/H;Lu0/E;J)Lu0/G;

    move-result-object p1

    invoke-interface {p1}, Lu0/G;->g()I

    move-result p1

    return p1
.end method

.method public b(Lw0/O;Lu0/E;I)I
    .locals 3

    new-instance v0, Lu0/j;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Lu0/j;-><init>(Lu0/E;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LA2/E6;->b(III)J

    move-result-wide p2

    new-instance v1, Lu0/o;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/o;-><init>(Lu0/m;LR0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/r;->d(Lu0/H;Lu0/E;J)Lu0/G;

    move-result-object p1

    invoke-interface {p1}, Lu0/G;->e()I

    move-result p1

    return p1
.end method

.method public abstract d(Lu0/H;Lu0/E;J)Lu0/G;
.end method

.method public e(Lw0/O;Lu0/E;I)I
    .locals 3

    new-instance v0, Lu0/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v1, v2}, Lu0/j;-><init>(Lu0/E;III)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LA2/E6;->b(III)J

    move-result-wide p2

    new-instance v1, Lu0/o;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/o;-><init>(Lu0/m;LR0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/r;->d(Lu0/H;Lu0/E;J)Lu0/G;

    move-result-object p1

    invoke-interface {p1}, Lu0/G;->g()I

    move-result p1

    return p1
.end method

.method public h(Lw0/O;Lu0/E;I)I
    .locals 4

    new-instance v0, Lu0/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lu0/j;-><init>(Lu0/E;III)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LA2/E6;->b(III)J

    move-result-wide p2

    new-instance v1, Lu0/o;

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/o;-><init>(Lu0/m;LR0/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/r;->d(Lu0/H;Lu0/E;J)Lu0/G;

    move-result-object p1

    invoke-interface {p1}, Lu0/G;->e()I

    move-result p1

    return p1
.end method
