.class public abstract LA2/T7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Le0/d;
    .locals 5

    new-instance v0, Le0/d;

    invoke-static {p0, p1}, Le0/c;->d(J)F

    move-result v1

    invoke-static {p0, p1}, Le0/c;->e(J)F

    move-result v2

    invoke-static {p0, p1}, Le0/c;->d(J)F

    move-result v3

    invoke-static {p2, p3}, Le0/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Le0/c;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Le0/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Le0/d;-><init>(FFFF)V

    return-object v0
.end method
