.class public final Lv/Z;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;


# instance fields
.field public q:I

.field public r:LS3/k;


# virtual methods
.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 8

    iget v0, p0, Lv/Z;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LR0/a;->j(J)I

    move-result v0

    :goto_0
    iget v1, p0, Lv/Z;->q:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LR0/a;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result v1

    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LA2/E6;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu0/E;->a(J)Lu0/N;

    move-result-object v5

    iget p2, v5, Lu0/N;->d:I

    invoke-static {p3, p4}, LR0/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, LA2/W6;->c(III)I

    move-result v4

    iget p2, v5, Lu0/N;->e:I

    invoke-static {p3, p4}, LR0/a;->i(J)I

    move-result v0

    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, LA2/W6;->c(III)I

    move-result v6

    new-instance v2, Lv/Y;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lv/Y;-><init>(Lv/Z;ILu0/N;ILu0/H;)V

    sget-object p1, LE3/x;->d:LE3/x;

    invoke-interface {v7, v4, v6, p1, v2}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method
