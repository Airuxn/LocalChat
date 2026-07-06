.class public abstract LA2/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LL0/w;)LF0/f;
    .locals 3

    iget-object v0, p0, LL0/w;->a:LF0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LL0/w;->b:J

    invoke-static {v1, v2}, LF0/H;->e(J)I

    move-result p0

    invoke-static {v1, v2}, LF0/H;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, LF0/f;->b(II)LF0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LL0/w;I)LF0/f;
    .locals 4

    iget-object v0, p0, LL0/w;->a:LF0/f;

    iget-wide v1, p0, LL0/w;->b:J

    invoke-static {v1, v2}, LF0/H;->d(J)I

    move-result v3

    invoke-static {v1, v2}, LF0/H;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, LL0/w;->a:LF0/f;

    iget-object p0, p0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, LF0/f;->b(II)LF0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LL0/w;I)LF0/f;
    .locals 3

    iget-object v0, p0, LL0/w;->a:LF0/f;

    iget-wide v1, p0, LL0/w;->b:J

    invoke-static {v1, v2}, LF0/H;->e(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, LF0/H;->e(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, LF0/f;->b(II)LF0/f;

    move-result-object p0

    return-object p0
.end method
