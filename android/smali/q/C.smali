.class public interface abstract Lq/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/l;


# virtual methods
.method public a(Lq/B0;)Lq/D0;
    .locals 0

    new-instance p1, LA2/l8;

    invoke-direct {p1, p0}, LA2/l8;-><init>(Lq/C;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lq/C;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lq/C;->c(JFFF)F

    move-result p1

    return p1
.end method
