.class public final LE2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE2/i;LA2/o8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE2/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE2/f;->b:Ljava/lang/Object;

    iput-object p1, p0, LE2/f;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LE2/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LD/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE2/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE2/f;->b:Ljava/lang/Object;

    iput-object p1, p0, LE2/f;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LE2/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LE2/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LE2/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE2/f;->b:Ljava/lang/Object;

    iput-object p1, p0, LE2/f;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LE2/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LE2/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LE2/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE2/f;->b:Ljava/lang/Object;

    iput-object p1, p0, LE2/f;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LE2/f;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(LE2/k;)V
    .locals 3

    invoke-virtual {p1}, LE2/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LE2/k;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LE2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LE2/f;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LE2/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, LE2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LE2/k;)V
    .locals 3

    iget v0, p0, LE2/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LE2/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LE2/f;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LE2/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, LE2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, LE2/f;->b(LE2/k;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LE2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LE2/f;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LE2/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, LE2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_2
    iget-boolean p1, p1, LE2/k;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LE2/f;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p1, p0, LE2/f;->c:Ljava/util/concurrent/Executor;

    check-cast p1, LE2/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LE2/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object p1, p0, LE2/f;->d:Ljava/lang/Object;

    check-cast p1, LA2/o8;

    iget-object p1, p1, LA2/o8;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
