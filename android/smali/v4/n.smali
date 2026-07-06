.class public final Lv4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lv4/j;

.field public e:Ljava/util/ArrayList;

.field public final f:Lv4/l;

.field public final g:Lv4/k;

.field public final h:Lv4/m;

.field public final i:Lv4/m;

.field public j:I


# direct methods
.method public constructor <init>(ILv4/j;ZZLjava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv4/n;->a:J

    new-instance p5, Lv4/m;

    invoke-direct {p5, p0}, Lv4/m;-><init>(Lv4/n;)V

    iput-object p5, p0, Lv4/n;->h:Lv4/m;

    new-instance p5, Lv4/m;

    invoke-direct {p5, p0}, Lv4/m;-><init>(Lv4/n;)V

    iput-object p5, p0, Lv4/n;->i:Lv4/m;

    const/4 p5, 0x0

    iput p5, p0, Lv4/n;->j:I

    if-eqz p2, :cond_0

    iput p1, p0, Lv4/n;->c:I

    iput-object p2, p0, Lv4/n;->d:Lv4/j;

    iget-object p1, p2, Lv4/j;->q:LF/n;

    invoke-virtual {p1}, LF/n;->e()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lv4/n;->b:J

    new-instance p1, Lv4/l;

    iget-object p2, p2, Lv4/j;->p:LF/n;

    invoke-virtual {p2}, LF/n;->e()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lv4/l;-><init>(Lv4/n;J)V

    iput-object p1, p0, Lv4/n;->f:Lv4/l;

    new-instance p2, Lv4/k;

    invoke-direct {p2, p0}, Lv4/k;-><init>(Lv4/n;)V

    iput-object p2, p0, Lv4/n;->g:Lv4/k;

    iput-boolean p4, p1, Lv4/l;->h:Z

    iput-boolean p3, p2, Lv4/k;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lv4/n;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv4/n;->f:Lv4/l;

    iget-boolean v1, v0, Lv4/l;->h:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lv4/l;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/n;->g:Lv4/k;

    iget-boolean v1, v0, Lv4/k;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lv4/k;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lv4/n;->h()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lv4/n;->c(I)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lv4/n;->d:Lv4/j;

    iget p0, p0, Lv4/n;->c:I

    invoke-virtual {v0, p0}, Lv4/j;->j(I)Lv4/n;

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lv4/n;)V
    .locals 2

    iget-object v0, p0, Lv4/n;->g:Lv4/k;

    iget-boolean v1, v0, Lv4/k;->e:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lv4/k;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lv4/n;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    iget p0, p0, Lv4/n;->j:I

    invoke-static {p0}, Lp/c;->s(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "stream was reset: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lv4/n;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv4/n;->d:Lv4/j;

    iget-object v0, v0, Lv4/j;->u:Lv4/b;

    iget v1, p0, Lv4/n;->c:I

    invoke-interface {v0, v1, p1}, Lv4/b;->f0(II)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv4/n;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv4/n;->f:Lv4/l;

    iget-boolean v0, v0, Lv4/l;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/n;->g:Lv4/k;

    iget-boolean v0, v0, Lv4/k;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput p1, p0, Lv4/n;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv4/n;->d:Lv4/j;

    iget v0, p0, Lv4/n;->c:I

    invoke-virtual {p1, v0}, Lv4/j;->j(I)Lv4/n;

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lv4/n;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv4/n;->d:Lv4/j;

    iget v1, p0, Lv4/n;->c:I

    invoke-virtual {v0, v1, p1}, Lv4/j;->B(II)V

    return-void
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv4/n;->h:Lv4/m;

    invoke-virtual {v0}, Lz4/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lv4/n;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget v0, p0, Lv4/n;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lv4/n;->h:Lv4/m;

    invoke-virtual {v0}, Lv4/m;->k()V

    iget-object v0, p0, Lv4/n;->e:Ljava/util/ArrayList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv4/n;->j:I

    invoke-static {v2}, Lp/c;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lv4/n;->h:Lv4/m;

    invoke-virtual {v1}, Lv4/m;->k()V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final g()Lv4/k;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv4/n;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget v0, p0, Lv4/n;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lv4/n;->d:Lv4/j;

    iget-boolean v3, v3, Lv4/j;->e:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv4/n;->g:Lv4/k;

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv4/n;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lv4/n;->f:Lv4/l;

    iget-boolean v2, v0, Lv4/l;->h:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lv4/l;->g:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lv4/n;->g:Lv4/k;

    iget-boolean v2, v0, Lv4/k;->f:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lv4/k;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lv4/n;->e:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv4/n;->f:Lv4/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv4/l;->h:Z

    invoke-virtual {p0}, Lv4/n;->h()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/n;->d:Lv4/j;

    iget v1, p0, Lv4/n;->c:I

    invoke-virtual {v0, v1}, Lv4/j;->j(I)Lv4/n;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
