.class public interface abstract Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)Ljava/lang/Object;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lq/B0;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public f(J)Z
    .locals 2

    invoke-interface {p0}, Lq/h;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract g(J)Lq/r;
.end method
