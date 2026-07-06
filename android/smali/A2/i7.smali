.class public abstract LA2/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb0/e;J)Z
    .locals 5

    move-object v0, p0

    check-cast v0, LY/o;

    iget-object v0, v0, LY/o;->d:LY/o;

    iget-boolean v0, v0, LY/o;->p:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object p0

    iget-object p0, p0, Lw0/D;->z:LA2/C5;

    iget-object p0, p0, LA2/C5;->c:Ljava/lang/Object;

    check-cast p0, Lw0/t;

    iget-object v0, p0, Lw0/t;->M:Lw0/o0;

    iget-boolean v0, v0, LY/o;->p:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lu0/N;->f:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lw0/a0;->H(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v2, p0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v3

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    cmpg-float p0, v3, v2

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
