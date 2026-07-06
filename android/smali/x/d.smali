.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/n;


# instance fields
.field public a:Z

.field public b:LH3/k;


# virtual methods
.method public final k(LJ3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lx/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx/c;

    iget v1, v0, Lx/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx/c;

    invoke-direct {v0, p0, p1}, Lx/c;-><init>(Lx/d;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lx/c;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lx/c;->g:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lx/c;->d:LH3/k;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lx/d;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lx/d;->b:LH3/k;

    iput-object p1, v0, Lx/c;->d:LH3/k;

    iput v4, v0, Lx/c;->g:I

    new-instance v2, LH3/k;

    invoke-static {v0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v0

    sget-object v4, LI3/a;->e:LI3/a;

    invoke-direct {v2, v0, v4}, LH3/k;-><init>(LH3/d;LI3/a;)V

    iput-object v2, p0, Lx/d;->b:LH3/k;

    invoke-virtual {v2}, LH3/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LH3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
