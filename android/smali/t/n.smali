.class public final Lt/n;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt/q;

.field public final synthetic g:LR3/e;


# direct methods
.method public constructor <init>(Lt/q;LR3/e;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/n;->f:Lt/q;

    iput-object p2, p0, Lt/n;->g:LR3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lt/n;

    iget-object v1, p0, Lt/n;->f:Lt/q;

    iget-object v2, p0, Lt/n;->g:LR3/e;

    invoke-direct {v0, v1, v2, p2}, Lt/n;-><init>(Lt/q;LR3/e;LH3/d;)V

    iput-object p1, v0, Lt/n;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/Z;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/n;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/n;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/n;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Lt/n;->f:Lt/q;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lt/n;->e:Ljava/lang/Object;

    check-cast p1, Lt/Z;

    iget-object v1, v3, Lt/q;->d:LM/g0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, LM/g0;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lt/n;->g:LR3/e;

    iput v2, p0, Lt/n;->d:I

    invoke-interface {v1, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lt/q;->d:LM/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_1
    iget-object v0, v3, Lt/q;->d:LM/g0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
