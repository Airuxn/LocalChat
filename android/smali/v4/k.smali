.class public final Lv4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/B;


# instance fields
.field public final d:Lz4/e;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lv4/n;


# direct methods
.method public constructor <init>(Lv4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/k;->g:Lv4/n;

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/k;->d:Lz4/e;

    return-void
.end method


# virtual methods
.method public final Z(Lz4/e;J)V
    .locals 3

    iget-object v0, p0, Lv4/k;->d:Lz4/e;

    invoke-virtual {v0, p1, p2, p3}, Lz4/e;->Z(Lz4/e;J)V

    :goto_0
    iget-wide p1, v0, Lz4/e;->e:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv4/k;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 12

    iget-object v1, p0, Lv4/k;->g:Lv4/n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    iget-object v0, v0, Lv4/n;->i:Lv4/m;

    invoke-virtual {v0}, Lz4/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    iget-wide v2, v0, Lv4/n;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-boolean v2, p0, Lv4/k;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lv4/k;->e:Z

    if-nez v2, :cond_0

    iget v2, v0, Lv4/n;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
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

    goto :goto_4

    :cond_0
    :try_start_4
    iget-object v0, v0, Lv4/n;->i:Lv4/m;

    invoke-virtual {v0}, Lv4/m;->k()V

    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    invoke-static {v0}, Lv4/n;->b(Lv4/n;)V

    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    iget-wide v2, v0, Lv4/n;->b:J

    iget-object v0, p0, Lv4/k;->d:Lz4/e;

    iget-wide v4, v0, Lz4/e;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    iget-wide v2, v0, Lv4/n;->b:J

    sub-long/2addr v2, v10

    iput-wide v2, v0, Lv4/n;->b:J

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v0, Lv4/n;->i:Lv4/m;

    invoke-virtual {v0}, Lz4/d;->h()V

    :try_start_5
    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    iget-object v6, v0, Lv4/n;->d:Lv4/j;

    iget v7, v0, Lv4/n;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv4/k;->d:Lz4/e;

    iget-wide v0, p1, Lz4/e;->e:J

    cmp-long p1, v10, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object v9, p0, Lv4/k;->d:Lz4/e;

    invoke-virtual/range {v6 .. v11}, Lv4/j;->r(IZLz4/e;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, p0, Lv4/k;->g:Lv4/n;

    iget-object p1, p1, Lv4/n;->i:Lv4/m;

    invoke-virtual {p1}, Lv4/m;->k()V

    return-void

    :goto_3
    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    iget-object v0, v0, Lv4/n;->i:Lv4/m;

    invoke-virtual {v0}, Lv4/m;->k()V

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :goto_4
    :try_start_6
    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    iget-object v0, v0, Lv4/n;->i:Lv4/m;

    invoke-virtual {v0}, Lv4/m;->k()V

    throw p1

    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, Lv4/k;->g:Lv4/n;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lv4/k;->e:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    iget-object v1, v0, Lv4/n;->g:Lv4/k;

    iget-boolean v1, v1, Lv4/k;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv4/k;->d:Lz4/e;

    iget-wide v3, v1, Lz4/e;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    :goto_0
    iget-object v0, p0, Lv4/k;->d:Lz4/e;

    iget-wide v0, v0, Lz4/e;->e:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Lv4/k;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lv4/n;->d:Lv4/j;

    iget v8, v0, Lv4/n;->c:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lv4/j;->r(IZLz4/e;J)V

    :cond_2
    iget-object v3, p0, Lv4/k;->g:Lv4/n;

    monitor-enter v3

    :try_start_1
    iput-boolean v2, p0, Lv4/k;->e:Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    iget-object v0, v0, Lv4/n;->d:Lv4/j;

    invoke-virtual {v0}, Lv4/j;->flush()V

    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    invoke-static {v0}, Lv4/n;->a(Lv4/n;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final e()Lz4/F;
    .locals 1

    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    iget-object v0, v0, Lv4/n;->i:Lv4/m;

    return-object v0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv4/k;->g:Lv4/n;

    invoke-static {v1}, Lv4/n;->b(Lv4/n;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lv4/k;->d:Lz4/e;

    iget-wide v0, v0, Lz4/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv4/k;->a(Z)V

    iget-object v0, p0, Lv4/k;->g:Lv4/n;

    iget-object v0, v0, Lv4/n;->d:Lv4/j;

    invoke-virtual {v0}, Lv4/j;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
