.class public interface abstract LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public D(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LR0/g;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, LR0/b;->K(F)F

    move-result v0

    invoke-static {p1, p2}, LR0/g;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, LR0/b;->K(F)F

    move-result p1

    invoke-static {v0, p1}, LA2/V7;->a(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public G(F)J
    .locals 3

    sget-object v0, LS0/b;->a:[F

    invoke-interface {p0}, LR0/b;->r()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x100000000L

    if-nez v0, :cond_1

    invoke-interface {p0}, LR0/b;->r()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {v1, v2, p1}, LA2/K6;->d(JF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0}, LR0/b;->r()F

    move-result v0

    invoke-static {v0}, LS0/b;->a(F)LS0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LS0/a;->a(F)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LR0/b;->r()F

    move-result v0

    div-float/2addr p1, v0

    :goto_1
    invoke-static {v1, v2, p1}, LA2/K6;->d(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public I(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Le0/f;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, LR0/b;->l0(F)F

    move-result v0

    invoke-static {p1, p2}, Le0/f;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, LR0/b;->l0(F)F

    move-result p1

    invoke-static {v0, p1}, LA2/G6;->a(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public K(F)F
    .locals 1

    invoke-interface {p0}, LR0/b;->c()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public L(J)F
    .locals 4

    invoke-static {p1, p2}, LR0/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LR0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LR0/b;->k0(J)F

    move-result p1

    invoke-interface {p0, p1}, LR0/b;->K(F)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(F)J
    .locals 2

    invoke-interface {p0, p1}, LR0/b;->l0(F)F

    move-result p1

    invoke-interface {p0, p1}, LR0/b;->G(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c()F
.end method

.method public i0(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, LR0/b;->c()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public j(F)I
    .locals 1

    invoke-interface {p0, p1}, LR0/b;->K(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public k0(J)F
    .locals 4

    invoke-static {p1, p2}, LR0/m;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LR0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LS0/b;->a:[F

    invoke-interface {p0}, LR0/b;->r()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-interface {p0}, LR0/b;->r()F

    move-result v0

    invoke-static {v0}, LS0/b;->a(F)LS0/a;

    move-result-object v0

    invoke-static {p1, p2}, LR0/m;->c(J)F

    move-result p1

    if-nez v0, :cond_0

    invoke-interface {p0}, LR0/b;->r()F

    move-result p2

    :goto_0
    mul-float/2addr p2, p1

    return p2

    :cond_0
    invoke-interface {v0, p1}, LS0/a;->b(F)F

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2}, LR0/m;->c(J)F

    move-result p1

    invoke-interface {p0}, LR0/b;->r()F

    move-result p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l0(F)F
    .locals 1

    invoke-interface {p0}, LR0/b;->c()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public abstract r()F
.end method
