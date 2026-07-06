.class public interface abstract Lq/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c(Lq/r;Lq/r;Lq/r;)J
.end method

.method public abstract i(JLq/r;Lq/r;Lq/r;)Lq/r;
.end method

.method public abstract j(JLq/r;Lq/r;Lq/r;)Lq/r;
.end method

.method public m(Lq/r;Lq/r;Lq/r;)Lq/r;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lq/D0;->c(Lq/r;Lq/r;Lq/r;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lq/D0;->j(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object p1

    return-object p1
.end method
