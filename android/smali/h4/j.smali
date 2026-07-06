.class public final Lh4/j;
.super Lh4/i;
.source "SourceFile"


# virtual methods
.method public final f(LH3/i;ILf4/a;)Lh4/g;
    .locals 2

    new-instance v0, Lh4/j;

    iget-object v1, p0, Lh4/i;->g:Lg4/h;

    invoke-direct {v0, p2, p1, p3, v1}, Lh4/i;-><init>(ILH3/i;Lf4/a;Lg4/h;)V

    return-object v0
.end method

.method public final g()Lg4/h;
    .locals 1

    iget-object v0, p0, Lh4/i;->g:Lg4/h;

    return-object v0
.end method

.method public final i(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh4/i;->g:Lg4/h;

    invoke-interface {v0, p1, p2}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
