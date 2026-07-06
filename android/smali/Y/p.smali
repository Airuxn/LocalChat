.class public interface abstract LY/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
.end method

.method public abstract f(LR3/c;)Z
.end method

.method public j(LY/p;)LY/p;
    .locals 1

    sget-object v0, LY/m;->a:LY/m;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LY/j;

    invoke-direct {v0, p0, p1}, LY/j;-><init>(LY/p;LY/p;)V

    return-object v0
.end method
