.class public interface abstract Lq/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/F0;


# virtual methods
.method public c(Lq/r;Lq/r;Lq/r;)J
    .locals 2

    invoke-interface {p0}, Lq/E0;->n()I

    move-result p1

    invoke-interface {p0}, Lq/E0;->f()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract f()I
.end method

.method public abstract n()I
.end method
