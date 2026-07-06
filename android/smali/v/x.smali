.class public final Lv/x;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;


# instance fields
.field public q:I

.field public r:F


# virtual methods
.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 4

    invoke-static {p3, p4}, LR0/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv/x;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lv/x;->r:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LR0/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, LA2/W6;->c(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LR0/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LR0/a;->h(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, LR0/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lv/x;->q:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lv/x;->r:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, LR0/a;->i(J)I

    move-result v3

    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, LA2/W6;->c(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LR0/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, LR0/a;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, LA2/E6;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget p3, p2, Lu0/N;->d:I

    iget p4, p2, Lu0/N;->e:I

    new-instance v0, LB/Q0;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, LB/Q0;-><init>(Lu0/N;I)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method
