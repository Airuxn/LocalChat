.class public final Lw4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt4/a;

.field public b:Lt4/t;

.field public final c:Lt4/f;

.field public final d:Lw4/o;

.field public e:Lx4/a;

.field public f:Z

.field public g:Lw4/k;


# direct methods
.method public constructor <init>(Lt4/f;Lt4/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/p;->c:Lt4/f;

    iput-object p2, p0, Lw4/p;->a:Lt4/a;

    new-instance v0, Lw4/o;

    sget-object v1, Lu4/b;->b:Lt4/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lt4/f;->e:Lt1/d;

    invoke-direct {v0, p2, p1}, Lw4/o;-><init>(Lt4/a;Lt1/d;)V

    iput-object v0, p0, Lw4/p;->d:Lw4/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lw4/p;->c:Lt4/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/p;->e:Lx4/a;

    if-eqz v1, :cond_1

    iget v1, v1, Lx4/a;->g:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lw4/p;->b:Lt4/t;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lw4/p;->d:Lw4/o;

    invoke-virtual {v2, v1, p1}, Lw4/o;->a(Lt4/t;Ljava/io/IOException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw4/p;->b:Lt4/t;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lw4/p;->b(ZZZ)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(ZZZ)V
    .locals 4

    iget-object v0, p0, Lw4/p;->c:Lt4/f;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object v1, p0, Lw4/p;->g:Lw4/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lw4/p;->f:Z

    :cond_1
    iget-object p2, p0, Lw4/p;->e:Lx4/a;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lx4/a;->k:Z

    :cond_2
    iget-object p1, p0, Lw4/p;->g:Lw4/k;

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lw4/p;->f:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lx4/a;->k:Z

    if-eqz p1, :cond_9

    :cond_3
    iget-object p1, p2, Lx4/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_8

    iget-object v2, p2, Lx4/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_7

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lw4/p;->e:Lx4/a;

    iget-object p1, p1, Lx4/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw4/p;->e:Lx4/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lx4/a;->l:J

    sget-object p1, Lu4/b;->b:Lt4/m;

    iget-object p2, p0, Lw4/p;->c:Lt4/f;

    iget-object p3, p0, Lw4/p;->e:Lx4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p3, Lx4/a;->k:Z

    if-nez p1, :cond_5

    iget p1, p2, Lt4/f;->a:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p2, Lt4/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw4/p;->e:Lx4/a;

    goto :goto_4

    :cond_6
    :goto_3
    move-object p1, v1

    :goto_4
    iput-object v1, p0, Lw4/p;->e:Lx4/a;

    move-object v1, p1

    goto :goto_5

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_a

    iget-object p1, v1, Lx4/a;->c:Ljava/net/Socket;

    invoke-static {p1}, Lu4/h;->d(Ljava/net/Socket;)V

    :cond_a
    return-void

    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(IIIZ)Lx4/a;
    .locals 10

    iget-object v0, p0, Lw4/p;->c:Lt4/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lw4/p;->f:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lw4/p;->g:Lw4/k;

    if-nez v1, :cond_f

    iget-object v1, p0, Lw4/p;->e:Lx4/a;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lx4/a;->k:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    sget-object v1, Lu4/b;->b:Lt4/m;

    iget-object v2, p0, Lw4/p;->c:Lt4/f;

    iget-object v3, p0, Lw4/p;->a:Lt4/a;

    invoke-virtual {v1, v2, v3, p0}, Lt4/m;->a(Lt4/f;Lt4/a;Lw4/p;)Lx4/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lw4/p;->e:Lx4/a;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v1, p0, Lw4/p;->b:Lt4/t;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    iget-object v0, p0, Lw4/p;->d:Lw4/o;

    invoke-virtual {v0}, Lw4/o;->b()Lt4/t;

    move-result-object v1

    iget-object v0, p0, Lw4/p;->c:Lt4/f;

    monitor-enter v0

    :try_start_1
    iput-object v1, p0, Lw4/p;->b:Lt4/t;

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Lx4/a;

    invoke-direct {v0, v1}, Lx4/a;-><init>(Lt4/t;)V

    iget-object v1, v0, Lx4/a;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw4/p;->c:Lt4/f;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lu4/b;->b:Lt4/m;

    iget-object v3, p0, Lw4/p;->c:Lt4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v3, Lt4/f;->f:Z

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iput-boolean v4, v3, Lt4/f;->f:Z

    sget-object v2, Lt4/f;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, v3, Lt4/f;->c:LA2/x8;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v2, v3, Lt4/f;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lw4/p;->e:Lx4/a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v1, p0, Lw4/p;->a:Lt4/a;

    iget-object v1, v1, Lt4/a;->f:Ljava/util/List;

    iget-object v2, v0, Lx4/a;->e:Lt4/p;

    if-nez v2, :cond_e

    new-instance v2, Lu4/a;

    invoke-direct {v2, v1}, Lu4/a;-><init>(Ljava/util/List;)V

    iget-object v3, v0, Lx4/a;->a:Lt4/t;

    iget-object v5, v3, Lt4/t;->b:Ljava/net/Proxy;

    iget-object v3, v3, Lt4/t;->a:Lt4/a;

    iget-object v6, v3, Lt4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v6, :cond_5

    sget-object v6, Lt4/g;->g:Lt4/g;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lw4/n;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CLEARTEXT communication not supported: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw4/n;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_5
    :goto_1
    const/4 v1, 0x0

    move-object v6, v1

    :cond_6
    :goto_2
    iget-object v7, v0, Lx4/a;->e:Lt4/p;

    if-nez v7, :cond_d

    :try_start_3
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v7, v8, :cond_8

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_7

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/net/Socket;

    invoke-direct {v7, v5}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_4

    :catch_0
    move-exception v7

    goto :goto_5

    :cond_8
    :goto_3
    iget-object v7, v3, Lt4/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {v7}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v7

    :goto_4
    iput-object v7, v0, Lx4/a;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2, p3, v2}, Lx4/a;->a(IIILu4/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_5
    iget-object v8, v0, Lx4/a;->c:Ljava/net/Socket;

    invoke-static {v8}, Lu4/h;->d(Ljava/net/Socket;)V

    iget-object v8, v0, Lx4/a;->b:Ljava/net/Socket;

    invoke-static {v8}, Lu4/h;->d(Ljava/net/Socket;)V

    iput-object v1, v0, Lx4/a;->c:Ljava/net/Socket;

    iput-object v1, v0, Lx4/a;->b:Ljava/net/Socket;

    iput-object v1, v0, Lx4/a;->h:Lz4/x;

    iput-object v1, v0, Lx4/a;->i:Lz4/v;

    iput-object v1, v0, Lx4/a;->d:Lt4/i;

    iput-object v1, v0, Lx4/a;->e:Lt4/p;

    if-nez v6, :cond_9

    new-instance v6, Lw4/n;

    invoke-direct {v6, v7}, Lw4/n;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    :cond_9
    iget-object v8, v6, Lw4/n;->d:Ljava/io/IOException;

    sget-object v9, Lw4/n;->e:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_a

    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_a
    iput-object v7, v6, Lw4/n;->d:Ljava/io/IOException;

    :goto_6
    if-eqz p4, :cond_c

    iput-boolean v4, v2, Lu4/a;->d:Z

    iget-boolean v8, v2, Lu4/a;->c:Z

    if-eqz v8, :cond_c

    instance-of v8, v7, Ljava/net/ProtocolException;

    if-nez v8, :cond_c

    instance-of v8, v7, Ljava/io/InterruptedIOException;

    if-nez v8, :cond_c

    instance-of v8, v7, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Ljava/security/cert/CertificateException;

    if-nez v9, :cond_c

    :cond_b
    instance-of v9, v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v9, :cond_c

    if-nez v8, :cond_6

    instance-of v7, v7, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    throw v6

    :cond_d
    sget-object p1, Lu4/b;->b:Lt4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw4/p;->c:Lt4/f;

    iget-object p1, p1, Lt4/f;->e:Lt1/d;

    iget-object p2, v0, Lx4/a;->a:Lt4/t;

    monitor-enter p1

    :try_start_5
    iget-object p3, p1, Lt1/d;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    return-object v0

    :catchall_2
    move-exception p2

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_f
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream != null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final d(IIIZZ)Lx4/a;
    .locals 4

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw4/p;->c(IIIZ)Lx4/a;

    move-result-object v0

    iget-object v1, p0, Lw4/p;->c:Lt4/f;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lx4/a;->g:I

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lx4/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lx4/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lx4/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lx4/a;->f:Lv4/j;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_4

    :try_start_1
    iget-object v1, v0, Lx4/a;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v0, Lx4/a;->c:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, v0, Lx4/a;->h:Lz4/x;

    invoke-virtual {v2}, Lz4/x;->a()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :try_start_3
    iget-object v2, v0, Lx4/a;->c:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lx4/a;->c:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_1
    move-exception v2

    iget-object v3, v0, Lx4/a;->c:Ljava/net/Socket;

    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_4
    :goto_1
    return-object v0

    :catch_1
    :cond_5
    :goto_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, v0}, Lw4/p;->a(Ljava/io/IOException;)V

    goto :goto_0

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e(ZLw4/k;)V
    .locals 3

    const-string v0, "expected "

    iget-object v1, p0, Lw4/p;->c:Lt4/f;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v2, p0, Lw4/p;->g:Lw4/k;

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lw4/p;->e:Lx4/a;

    iget v2, v0, Lx4/a;->g:I

    add-int/2addr v2, p2

    iput v2, v0, Lx4/a;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lw4/p;->b(ZZZ)V

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lw4/p;->g:Lw4/k;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw4/p;->a:Lt4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
