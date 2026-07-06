.class public abstract LA2/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/e;


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public g(I)I
    .locals 0

    invoke-virtual {p0, p1}, LA2/F5;->b(I)I

    move-result p1

    return p1
.end method

.method public h(I)I
    .locals 0

    invoke-virtual {p0, p1}, LA2/F5;->a(I)I

    move-result p1

    return p1
.end method

.method public k(I)I
    .locals 2

    invoke-virtual {p0, p1}, LA2/F5;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LA2/F5;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public m(I)I
    .locals 2

    invoke-virtual {p0, p1}, LA2/F5;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LA2/F5;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method
