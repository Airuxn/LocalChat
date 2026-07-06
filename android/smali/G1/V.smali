.class public final LG1/V;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:LG1/b0;

.field public final synthetic f:LG1/h;


# direct methods
.method public constructor <init>(LG1/b0;LG1/h;LH3/d;)V
    .locals 0

    iput-object p1, p0, LG1/V;->e:LG1/b0;

    iput-object p2, p0, LG1/V;->f:LG1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, LG1/V;

    iget-object v0, p0, LG1/V;->e:LG1/b0;

    iget-object v1, p0, LG1/V;->f:LG1/h;

    invoke-direct {p1, v0, v1, p2}, LG1/V;-><init>(LG1/b0;LG1/h;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LG1/V;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LG1/V;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LG1/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LG1/V;->d:I

    iget-object v2, p0, LG1/V;->f:LG1/h;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LG1/V;->e:LG1/b0;

    iput v3, p0, LG1/V;->d:I

    invoke-static {p1, p0}, LG1/b0;->b(LG1/b0;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LG1/h;->b()Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_1
    invoke-virtual {v2}, LG1/h;->b()Ljava/lang/Object;

    throw p1
.end method
