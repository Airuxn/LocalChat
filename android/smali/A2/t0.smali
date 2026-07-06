.class public abstract LA2/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LB/k0;Le0/d;Le0/d;I)J
    .locals 2

    invoke-static {p0, p1, p3}, LA2/t0;->d(LB/k0;Le0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LF0/H;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, LF0/H;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, LA2/t0;->d(LB/k0;Le0/d;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LF0/H;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, LF0/H;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, LA2/a5;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(LF0/F;I)Z
    .locals 4

    invoke-virtual {p0, p1}, LF0/F;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, LF0/F;->h(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v2}, LF0/F;->d(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LF0/F;->a(I)LQ0/h;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, LF0/F;->a(I)LQ0/h;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LF0/F;->i(I)LQ0/h;

    move-result-object v0

    invoke-virtual {p0, p1}, LF0/F;->a(I)LQ0/h;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public static final c(LF0/n;JLx0/O0;)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lx0/O0;->c()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result v0

    invoke-virtual {p0, v0}, LF0/n;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, LF0/n;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, LF0/n;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v1

    neg-float v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result p1

    iget p0, p0, LF0/n;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final d(LB/k0;Le0/d;I)J
    .locals 4

    invoke-virtual {p0}, LB/k0;->d()LB/S0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LB/S0;->a:LF0/F;

    iget-object v0, v0, LF0/F;->b:LF0/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LB/k0;->c()Lu0/p;

    move-result-object p0

    sget-object v1, LF0/D;->b:LF/q;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lu0/p;->p(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Le0/d;->i(J)Le0/d;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, LF0/n;->f(Le0/d;ILF/q;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-wide p0, LF0/H;->b:J

    return-wide p0
.end method

.method public static final e(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(I)Z
    .locals 2

    invoke-static {p0}, LA2/t0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
