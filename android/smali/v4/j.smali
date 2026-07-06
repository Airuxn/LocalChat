.class public final Lv4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final w:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final d:Lt4/p;

.field public final e:Z

.field public final f:Lv4/g;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final m:Lv4/g;

.field public n:J

.field public o:J

.field public final p:LF/n;

.field public final q:LF/n;

.field public r:Z

.field public final s:Lv4/C;

.field public final t:Ljava/net/Socket;

.field public final u:Lv4/b;

.field public final v:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v1, Lu4/h;->a:[B

    new-instance v7, Ll/b;

    const-string v1, "OkHttp FramedConnection"

    invoke-direct {v7, v1}, Ll/b;-><init>(Ljava/lang/String;)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lv4/j;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ll2/m;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/j;->g:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv4/j;->n:J

    new-instance v0, LF/n;

    invoke-direct {v0}, LF/n;-><init>()V

    iput-object v0, p0, Lv4/j;->p:LF/n;

    new-instance v1, LF/n;

    invoke-direct {v1}, LF/n;-><init>()V

    iput-object v1, p0, Lv4/j;->q:LF/n;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lv4/j;->r:Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, p0, Lv4/j;->v:Ljava/util/LinkedHashSet;

    iget-object v3, p1, Ll2/m;->f:Ljava/lang/Object;

    check-cast v3, Lt4/p;

    iput-object v3, p0, Lv4/j;->d:Lt4/p;

    sget-object v4, Lv4/g;->b:Lv4/g;

    iput-object v4, p0, Lv4/j;->m:Lv4/g;

    iget-boolean v4, p1, Ll2/m;->a:Z

    iput-boolean v4, p0, Lv4/j;->e:Z

    sget-object v5, Lv4/g;->a:Lv4/g;

    iput-object v5, p0, Lv4/j;->f:Lv4/g;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iput v6, p0, Lv4/j;->j:I

    sget-object v7, Lt4/p;->h:Lt4/p;

    if-eqz v4, :cond_1

    if-ne v3, v7, :cond_1

    add-int/2addr v6, v5

    iput v6, p0, Lv4/j;->j:I

    :cond_1
    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/high16 v6, 0x1000000

    invoke-virtual {v0, v5, v2, v6}, LF/n;->D(III)V

    :cond_2
    iget-object v0, p1, Ll2/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lv4/j;->h:Ljava/lang/String;

    if-ne v3, v7, :cond_3

    new-instance v3, Lv4/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lv4/j;->s:Lv4/C;

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v3, "OkHttp "

    const-string v7, " Push Observer"

    invoke-static {v3, v0, v7}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lu4/h;->a:[B

    new-instance v13, Ll/b;

    invoke-direct {v13, v0}, Ll/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lv4/j;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    const v0, 0xffff

    invoke-virtual {v1, v5, v2, v0}, LF/n;->D(III)V

    const/4 v0, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v1, v0, v2, v3}, LF/n;->D(III)V

    goto :goto_1

    :cond_3
    sget-object v0, Lt4/p;->g:Lt4/p;

    if-ne v3, v0, :cond_4

    new-instance v0, Lv4/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv4/j;->s:Lv4/C;

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/j;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    :goto_1
    invoke-virtual {v1}, LF/n;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lv4/j;->o:J

    iget-object v0, p1, Ll2/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lv4/j;->t:Ljava/net/Socket;

    iget-object v0, p0, Lv4/j;->s:Lv4/C;

    iget-object v1, p1, Ll2/m;->e:Ljava/lang/Object;

    check-cast v1, Lz4/v;

    invoke-interface {v0, v1, v4}, Lv4/C;->a(Lz4/v;Z)Lv4/b;

    move-result-object v0

    iput-object v0, p0, Lv4/j;->u:Lv4/b;

    new-instance v0, Lv4/h;

    iget-object v1, p0, Lv4/j;->s:Lv4/C;

    iget-object p1, p1, Ll2/m;->d:Ljava/lang/Object;

    check-cast p1, Lz4/x;

    invoke-interface {v1, p1, v4}, Lv4/C;->b(Lz4/x;Z)Lv4/a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lv4/h;-><init>(Lv4/j;Lv4/a;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lv4/j;I)Z
    .locals 1

    sget-object v0, Lt4/p;->h:Lt4/p;

    iget-object p0, p0, Lv4/j;->d:Lt4/p;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(II)V
    .locals 7

    sget-object v0, Lv4/j;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lv4/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lv4/j;->h:Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lv4/c;-><init>(Lv4/j;[Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(II)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lv4/j;->p(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lv4/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lv4/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lv4/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lv4/n;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/n;

    iget-object v1, p0, Lv4/j;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-enter p0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_0
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lv4/n;->c(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object p2, p0, Lv4/j;->u:Lv4/b;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_4
    :try_start_4
    iget-object p2, p0, Lv4/j;->t:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lv4/j;->b(II)V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lv4/j;->u:Lv4/b;

    invoke-interface {v0}, Lv4/b;->flush()V

    return-void
.end method

.method public final declared-synchronized g(I)Lv4/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv4/j;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(I)Lv4/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv4/j;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/n;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv4/j;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final p(I)V
    .locals 4

    iget-object v0, p0, Lv4/j;->u:Lv4/b;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lv4/j;->k:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lv4/j;->k:Z

    iget v1, p0, Lv4/j;->i:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lv4/j;->u:Lv4/b;

    sget-object v3, Lu4/h;->a:[B

    invoke-interface {v2, v3, v1, p1}, Lv4/b;->y([BII)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final r(IZLz4/e;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lv4/j;->u:Lv4/b;

    invoke-interface {p4, p2, p1, p3, v3}, Lv4/b;->u(ZILz4/e;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lv4/j;->o:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Lv4/j;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lv4/j;->u:Lv4/b;

    invoke-interface {v4}, Lv4/b;->M()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lv4/j;->o:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lv4/j;->o:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lv4/j;->u:Lv4/b;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-interface {v4, v5, p1, p3, v2}, Lv4/b;->u(ZILz4/e;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method
