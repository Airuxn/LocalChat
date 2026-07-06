.class public abstract LA2/V4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu0/p;)Le0/d;
    .locals 5

    invoke-static {p0}, Lu0/T;->e(Lu0/p;)Le0/d;

    move-result-object v0

    iget v1, v0, Le0/d;->a:F

    iget v2, v0, Le0/d;->b:F

    invoke-static {v1, v2}, LA2/S7;->a(FF)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lu0/p;->d(J)J

    move-result-wide v1

    iget v3, v0, Le0/d;->c:F

    iget v0, v0, Le0/d;->d:F

    invoke-static {v3, v0}, LA2/S7;->a(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lu0/p;->d(J)J

    move-result-wide v3

    new-instance p0, Le0/d;

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v0

    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result v1

    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result v2

    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Le0/d;-><init>(FFFF)V

    return-object p0
.end method
