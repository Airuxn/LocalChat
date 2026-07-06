.class public final Lt1/c;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LJ3/j;


# direct methods
.method public constructor <init>(LR3/e;LH3/d;)V
    .locals 0

    check-cast p1, LJ3/j;

    iput-object p1, p0, Lt1/c;->f:LJ3/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lt1/c;

    iget-object v1, p0, Lt1/c;->f:LJ3/j;

    invoke-direct {v0, v1, p2}, Lt1/c;-><init>(LR3/e;LH3/d;)V

    iput-object p1, v0, Lt1/c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/b;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt1/c;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt1/c;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt1/c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt1/c;->e:Ljava/lang/Object;

    check-cast p1, Lt1/b;

    iput v2, p0, Lt1/c;->d:I

    iget-object v1, p0, Lt1/c;->f:LJ3/j;

    invoke-interface {v1, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lt1/b;

    const-string v0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lt1/b;->b:Lr1/a;

    iget-object v0, v0, Lr1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1
.end method
