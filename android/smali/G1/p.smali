.class public final LG1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LG1/j;

.field public final c:Landroid/content/Context;

.field public final d:Ld4/v;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:LG1/g;

.field public final h:Lg4/K;

.field public final i:LD/w;

.field public final j:LG1/n;

.field public final k:LG1/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LG1/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG1/p;->a:Ljava/lang/String;

    iput-object p3, p0, LG1/p;->b:LG1/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG1/p;->c:Landroid/content/Context;

    iget-object p1, p3, LG1/j;->a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    iget-object p1, p1, LG1/F;->a:Li4/d;

    if-eqz p1, :cond_0

    iput-object p1, p0, LG1/p;->d:Ld4/v;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LG1/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lf4/a;->d:Lf4/a;

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lg4/L;->a(IILf4/a;)Lg4/K;

    move-result-object p1

    iput-object p1, p0, LG1/p;->h:Lg4/K;

    new-instance p1, LD/w;

    iget-object p2, p3, LG1/j;->b:[Ljava/lang/String;

    const/16 p3, 0x8

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, p2, v0}, LD/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, LG1/p;->i:LD/w;

    new-instance p1, LG1/n;

    invoke-direct {p1, p0}, LG1/n;-><init>(LG1/p;)V

    iput-object p1, p0, LG1/p;->j:LG1/n;

    new-instance p1, LG1/o;

    invoke-direct {p1, p0}, LG1/o;-><init>(LG1/p;)V

    iput-object p1, p0, LG1/p;->k:LG1/o;

    return-void

    :cond_0
    const-string p1, "coroutineScope"

    invoke-static {p1}, LS3/j;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "serviceIntent"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG1/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG1/p;->k:LG1/o;

    iget-object v2, p0, LG1/p;->c:Landroid/content/Context;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, LG1/p;->b:LG1/j;

    iget-object v0, p0, LG1/p;->i:LD/w;

    const-string v1, "observer"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LD/w;->e:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p1, LG1/j;->c:LG1/b0;

    invoke-virtual {v2, v1}, LG1/b0;->f([Ljava/lang/String;)LD3/g;

    move-result-object v1

    iget-object v3, v1, LD3/g;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, LD3/g;->e:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, LG1/w;

    invoke-direct {v4, v0, v1, v3}, LG1/w;-><init>(LD/w;[I[Ljava/lang/String;)V

    iget-object v3, p1, LG1/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p1, p1, LG1/j;->d:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v0}, LE3/B;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/w;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v2, LG1/b0;->h:LG1/t;

    invoke-virtual {p1, v1}, LG1/t;->c([I)Z

    return-void

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method
