.class public final Lv/O;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;


# instance fields
.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z


# virtual methods
.method public final D0(Lu0/m;)J
    .locals 7

    iget v0, p0, Lv/O;->s:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LR0/e;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lv/O;->s:F

    invoke-interface {p1, v0}, LR0/b;->j(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, Lv/O;->t:F

    invoke-static {v4, v1}, LR0/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lv/O;->t:F

    invoke-interface {p1, v4}, LR0/b;->j(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, Lv/O;->q:F

    invoke-static {v5, v1}, LR0/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lv/O;->q:F

    invoke-interface {p1, v5}, LR0/b;->j(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Lv/O;->r:F

    invoke-static {v6, v1}, LR0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lv/O;->r:F

    invoke-interface {p1, v1}, LR0/b;->j(F)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    :cond_7
    if-gez p1, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v2, :cond_9

    move v3, p1

    :cond_9
    invoke-static {v5, v0, v3, v4}, LA2/E6;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lw0/O;Lu0/E;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lv/O;->D0(Lu0/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, LR0/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LR0/a;->g(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->T(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LA2/E6;->g(JI)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/O;Lu0/E;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lv/O;->D0(Lu0/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, LR0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LR0/a;->h(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->J(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LA2/E6;->h(JI)I

    move-result p1

    return p1
.end method

.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 7

    invoke-virtual {p0, p1}, Lv/O;->D0(Lu0/m;)J

    move-result-wide v0

    iget-boolean v2, p0, Lv/O;->u:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LA2/E6;->f(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lv/O;->q:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, LR0/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LR0/a;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LR0/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, LR0/a;->h(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Lv/O;->s:F

    invoke-static {v4, v3}, LR0/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, LR0/a;->h(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result v4

    invoke-static {v0, v1}, LR0/a;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Lv/O;->r:F

    invoke-static {v5, v3}, LR0/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, LR0/a;->i(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, LR0/a;->i(J)I

    move-result v5

    invoke-static {v0, v1}, LR0/a;->g(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget v6, p0, Lv/O;->t:F

    invoke-static {v6, v3}, LR0/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, LR0/a;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result p3

    invoke-static {v0, v1}, LR0/a;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, LA2/E6;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget p3, p2, Lu0/N;->d:I

    iget p4, p2, Lu0/N;->e:I

    new-instance v0, LB/Q0;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, LB/Q0;-><init>(Lu0/N;I)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lw0/O;Lu0/E;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lv/O;->D0(Lu0/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, LR0/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LR0/a;->g(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->b(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LA2/E6;->g(JI)I

    move-result p1

    return p1
.end method

.method public final h(Lw0/O;Lu0/E;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lv/O;->D0(Lu0/m;)J

    move-result-wide v0

    invoke-static {v0, v1}, LR0/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, LR0/a;->h(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->S(I)I

    move-result p1

    invoke-static {v0, v1, p1}, LA2/E6;->h(JI)I

    move-result p1

    return p1
.end method
