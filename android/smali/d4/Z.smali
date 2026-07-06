.class public final Ld4/Z;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LR3/a;


# direct methods
.method public constructor <init>(LR3/a;LH3/d;)V
    .locals 0

    iput-object p1, p0, Ld4/Z;->e:LR3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Ld4/Z;

    iget-object v1, p0, Ld4/Z;->e:LR3/a;

    invoke-direct {v0, v1, p2}, Ld4/Z;-><init>(LR3/a;LH3/d;)V

    iput-object p1, v0, Ld4/Z;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Ld4/Z;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Ld4/Z;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Ld4/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld4/Z;->d:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    invoke-interface {p1}, Ld4/v;->B()LH3/i;

    move-result-object p1

    iget-object v0, p0, Ld4/Z;->e:LR3/a;

    :try_start_0
    new-instance v1, Ld4/s0;

    invoke-direct {v1}, Ld4/s0;-><init>()V

    invoke-static {p1}, Ld4/x;->k(LH3/i;)Ld4/b0;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld4/x;->n(Ld4/b0;ZLd4/e0;)Ld4/J;

    move-result-object p1

    iput-object p1, v1, Ld4/s0;->i:Ld4/J;

    :cond_0
    sget-object p1, Ld4/s0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ld4/s0;->n(I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ld4/s0;->m()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ld4/s0;->m()V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
