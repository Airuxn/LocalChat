.class public final Lv/Q;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;


# instance fields
.field public q:F

.field public r:F


# virtual methods
.method public final a(Lw0/O;Lu0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lu0/E;->T(I)I

    move-result p2

    iget p3, p0, Lv/Q;->r:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LR0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/Q;->r:F

    invoke-interface {p1, p3}, LR0/b;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final b(Lw0/O;Lu0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lu0/E;->J(I)I

    move-result p2

    iget p3, p0, Lv/Q;->q:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LR0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/Q;->q:F

    invoke-interface {p1, p3}, LR0/b;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 5

    iget v0, p0, Lv/Q;->q:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LR0/e;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LR0/a;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lv/Q;->q:F

    invoke-interface {p1, v0}, LR0/b;->j(F)I

    move-result v0

    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LR0/a;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result v3

    iget v4, p0, Lv/Q;->r:F

    invoke-static {v4, v1}, LR0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, LR0/a;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lv/Q;->r:F

    invoke-interface {p1, v1}, LR0/b;->j(F)I

    move-result v1

    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LR0/a;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, LA2/E6;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget p3, p2, Lu0/N;->d:I

    iget p4, p2, Lu0/N;->e:I

    new-instance v0, LB/Q0;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, LB/Q0;-><init>(Lu0/N;I)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lw0/O;Lu0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lu0/E;->b(I)I

    move-result p2

    iget p3, p0, Lv/Q;->r:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LR0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/Q;->r:F

    invoke-interface {p1, p3}, LR0/b;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final h(Lw0/O;Lu0/E;I)I
    .locals 1

    invoke-interface {p2, p3}, Lu0/E;->S(I)I

    move-result p2

    iget p3, p0, Lv/Q;->q:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LR0/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lv/Q;->q:F

    invoke-interface {p1, p3}, LR0/b;->j(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method
