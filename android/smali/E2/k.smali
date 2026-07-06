.class public final LE2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LE2/h;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LE2/k;->a:Ljava/lang/Object;

    new-instance v0, LE2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE2/h;-><init>(I)V

    iput-object v0, p0, LE2/k;->b:LE2/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;LE2/c;)V
    .locals 1

    new-instance v0, LE2/f;

    invoke-direct {v0, p1, p2}, LE2/f;-><init>(Ljava/util/concurrent/Executor;LE2/c;)V

    iget-object p1, p0, LE2/k;->b:LE2/h;

    invoke-virtual {p1, v0}, LE2/h;->j(LE2/f;)V

    invoke-virtual {p0}, LE2/k;->k()V

    return-void
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, LE2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LE2/k;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LE2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LE2/k;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Lm2/p;->f(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LE2/k;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LE2/k;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, LE2/k;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, LA2/P;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LE2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LE2/k;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LE2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LE2/k;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LE2/k;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LE2/k;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LE2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LE2/k;->j()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LE2/k;->c:Z

    iput-object p1, p0, LE2/k;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LE2/k;->b:LE2/h;

    invoke-virtual {p1, p0}, LE2/h;->k(LE2/k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LE2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LE2/k;->j()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LE2/k;->c:Z

    iput-object p1, p0, LE2/k;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LE2/k;->b:LE2/h;

    invoke-virtual {p1, p0}, LE2/h;->k(LE2/k;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LE2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LE2/k;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LE2/k;->c:Z

    iput-boolean v1, p0, LE2/k;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LE2/k;->b:LE2/h;

    invoke-virtual {v0, p0}, LE2/h;->k(LE2/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(Ljava/lang/Boolean;)Z
    .locals 2

    iget-object v0, p0, LE2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LE2/k;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LE2/k;->c:Z

    iput-object p1, p0, LE2/k;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LE2/k;->b:LE2/h;

    invoke-virtual {p1, p0}, LE2/h;->k(LE2/k;)V

    return v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, LE2/k;->c:Z

    if-eqz v0, :cond_4

    sget v0, LE2/a;->d:I

    invoke-virtual {p0}, LE2/k;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LE2/k;->b()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LE2/k;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, LE2/k;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LE2/k;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, LE2/a;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LE2/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LE2/k;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LE2/k;->b:LE2/h;

    invoke-virtual {v0, p0}, LE2/h;->k(LE2/k;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
