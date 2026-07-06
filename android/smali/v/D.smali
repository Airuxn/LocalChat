.class public final Lv/D;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;


# instance fields
.field public q:I

.field public r:Z


# virtual methods
.method public final a(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/E;->T(I)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/O;Lu0/E;I)I
    .locals 1

    iget p1, p0, Lv/D;->q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lu0/E;->J(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->S(I)I

    move-result p1

    return p1
.end method

.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 3

    iget v0, p0, Lv/D;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lu0/E;->J(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lu0/E;->S(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    move v0, v1

    :cond_1
    if-ltz v0, :cond_3

    const v2, 0x7fffffff

    invoke-static {v0, v0, v1, v2}, LA2/E6;->i(IIII)J

    move-result-wide v0

    iget-boolean v2, p0, Lv/D;->r:Z

    if-eqz v2, :cond_2

    invoke-static {p3, p4, v0, v1}, LA2/E6;->f(JJ)J

    move-result-wide v0

    :cond_2
    invoke-interface {p2, v0, v1}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget p3, p2, Lu0/N;->d:I

    iget p4, p2, Lu0/N;->e:I

    new-instance v0, LB/Q0;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, LB/Q0;-><init>(Lu0/N;I)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA2/H6;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/E;->b(I)I

    move-result p1

    return p1
.end method

.method public final h(Lw0/O;Lu0/E;I)I
    .locals 1

    iget p1, p0, Lv/D;->q:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lu0/E;->J(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/E;->S(I)I

    move-result p1

    return p1
.end method
