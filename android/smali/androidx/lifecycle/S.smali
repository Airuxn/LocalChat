.class public interface abstract Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;LA1/c;)Landroidx/lifecycle/P;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method

.method public c(LS3/d;LA1/c;)Landroidx/lifecycle/P;
    .locals 0

    invoke-static {p1}, LA2/B6;->a(LY3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;LA1/c;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1
.end method
