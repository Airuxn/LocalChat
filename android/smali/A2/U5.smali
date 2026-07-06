.class public abstract LA2/U5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/k;I)I
    .locals 2

    sget-object v0, LK0/k;->e:LK0/k;

    iget p0, p0, LK0/k;->d:I

    iget v0, v0, LK0/k;->d:I

    invoke-static {p0, v0}, LS3/j;->g(II)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-eqz p0, :cond_3

    return v0

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v1
.end method
