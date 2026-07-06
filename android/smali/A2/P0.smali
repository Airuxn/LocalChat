.class public abstract LA2/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LE2/k;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiHandler"

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must not be called on GoogleApiHandler thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lm2/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE2/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LA2/P0;->b(LE2/k;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, LA2/o8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA2/o8;-><init>(I)V

    sget-object v1, LE2/e;->b:LE2/i;

    invoke-virtual {p0, v1, v0}, LE2/k;->a(Ljava/util/concurrent/Executor;LE2/c;)V

    new-instance v2, LE2/f;

    invoke-direct {v2, v1, v0}, LE2/f;-><init>(Ljava/util/concurrent/Executor;LE2/b;)V

    iget-object v3, p0, LE2/k;->b:LE2/h;

    invoke-virtual {v3, v2}, LE2/h;->j(LE2/f;)V

    invoke-virtual {p0}, LE2/k;->k()V

    new-instance v2, LE2/f;

    invoke-direct {v2, v1, v0}, LE2/f;-><init>(LE2/i;LA2/o8;)V

    invoke-virtual {v3, v2}, LE2/h;->j(LE2/f;)V

    invoke-virtual {p0}, LE2/k;->k()V

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, LA2/P0;->b(LE2/k;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must not be called on the main application thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(LE2/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LE2/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LE2/k;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, LE2/k;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, LE2/k;->b()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
