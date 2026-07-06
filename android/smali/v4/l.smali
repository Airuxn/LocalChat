.class public final Lv4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/D;


# instance fields
.field public final d:Lz4/e;

.field public final e:Lz4/e;

.field public final f:J

.field public g:Z

.field public h:Z

.field public final synthetic i:Lv4/n;


# direct methods
.method public constructor <init>(Lv4/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->i:Lv4/n;

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->d:Lz4/e;

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/l;->e:Lz4/e;

    iput-wide p2, p0, Lv4/l;->f:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lv4/l;->i:Lv4/n;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lv4/l;->g:Z

    iget-object v1, p0, Lv4/l;->e:Lz4/e;

    iget-wide v2, v1, Lz4/e;->e:J

    invoke-virtual {v1, v2, v3}, Lz4/e;->O(J)V

    iget-object v1, p0, Lv4/l;->i:Lv4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv4/l;->i:Lv4/n;

    invoke-static {v0}, Lv4/n;->a(Lv4/n;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Lz4/F;
    .locals 1

    iget-object v0, p0, Lv4/l;->i:Lv4/n;

    iget-object v0, v0, Lv4/n;->h:Lv4/m;

    return-object v0
.end method

.method public final w(Lz4/e;J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-object v2, p0, Lv4/l;->i:Lv4/n;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lv4/l;->i:Lv4/n;

    iget-object v4, v3, Lv4/n;->h:Lv4/m;

    invoke-virtual {v4}, Lz4/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v4, p0, Lv4/l;->e:Lz4/e;

    iget-wide v4, v4, Lz4/e;->e:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lv4/l;->h:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lv4/l;->g:Z

    if-nez v4, :cond_0

    iget v4, v3, Lv4/n;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :try_start_4
    iget-object v3, v3, Lv4/n;->h:Lv4/m;

    invoke-virtual {v3}, Lv4/m;->k()V

    iget-boolean v3, p0, Lv4/l;->g:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lv4/l;->i:Lv4/n;

    iget v4, v3, Lv4/n;->j:I

    if-nez v4, :cond_4

    iget-object v3, p0, Lv4/l;->e:Lz4/e;

    iget-wide v4, v3, Lz4/e;->e:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lz4/e;->w(Lz4/e;J)J

    move-result-wide p1

    iget-object p3, p0, Lv4/l;->i:Lv4/n;

    iget-wide v3, p3, Lv4/n;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lv4/n;->a:J

    iget-object p3, p3, Lv4/n;->d:Lv4/j;

    iget-object p3, p3, Lv4/j;->p:LF/n;

    invoke-virtual {p3}, LF/n;->e()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_2

    iget-object p3, p0, Lv4/l;->i:Lv4/n;

    iget-object v4, p3, Lv4/n;->d:Lv4/j;

    iget v6, p3, Lv4/n;->c:I

    iget-wide v7, p3, Lv4/n;->a:J

    sget-object p3, Lv4/j;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lv4/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, v4, Lv4/j;->h:Ljava/lang/String;

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct/range {v3 .. v8}, Lv4/d;-><init>(Lv4/j;[Ljava/lang/Object;IJ)V

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lv4/l;->i:Lv4/n;

    iput-wide v0, p3, Lv4/n;->a:J

    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p3, p0, Lv4/l;->i:Lv4/n;

    iget-object p3, p3, Lv4/n;->d:Lv4/j;

    monitor-enter p3

    :try_start_5
    iget-object v2, p0, Lv4/l;->i:Lv4/n;

    iget-object v2, v2, Lv4/n;->d:Lv4/j;

    iget-wide v3, v2, Lv4/j;->n:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lv4/j;->n:J

    iget-object v2, v2, Lv4/j;->p:LF/n;

    invoke-virtual {v2}, LF/n;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_3

    iget-object v2, p0, Lv4/l;->i:Lv4/n;

    iget-object v4, v2, Lv4/n;->d:Lv4/j;

    iget-wide v7, v4, Lv4/j;->n:J

    sget-object v2, Lv4/j;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lv4/d;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, v4, Lv4/j;->h:Ljava/lang/String;

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-direct/range {v3 .. v8}, Lv4/d;-><init>(Lv4/j;[Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lv4/l;->i:Lv4/n;

    iget-object v2, v2, Lv4/n;->d:Lv4/j;

    iput-wide v0, v2, Lv4/j;->n:J

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p3

    return-wide p1

    :goto_2
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_4
    :try_start_6
    new-instance p1, Ljava/io/IOException;

    iget p2, v3, Lv4/n;->j:I

    invoke-static {p2}, Lp/c;->s(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "stream was reset: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    iget-object p2, v3, Lv4/n;->h:Lv4/m;

    invoke-virtual {p2}, Lv4/m;->k()V

    throw p1

    :goto_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
