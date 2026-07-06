.class public abstract LA2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/d;FF)Z
    .locals 2

    iget v0, p0, Le0/d;->a:F

    iget v1, p0, Le0/d;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Le0/d;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Le0/d;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
