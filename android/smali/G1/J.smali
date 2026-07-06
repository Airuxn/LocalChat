.class public final LG1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG1/J;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/J;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LG1/J;->f:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/J;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LA2/o8;LA2/o8;LE2/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG1/J;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/J;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LG1/J;->f:Ljava/lang/Object;

    iput-object p3, p0, LG1/J;->g:Ljava/lang/Object;

    iput-object p4, p0, LG1/J;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LG1/J;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG1/J;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    iput-object v2, p0, LG1/J;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, LG1/J;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget v0, p0, LG1/J;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG1/J;->e:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LG1/J;->f:Ljava/lang/Object;

    check-cast v0, LA2/o8;

    iget-object v0, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v0, LE2/k;

    invoke-virtual {v0}, LE2/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG1/J;->g:Ljava/lang/Object;

    check-cast v0, LA2/o8;

    invoke-virtual {v0}, LA2/o8;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG1/J;->h:Ljava/lang/Object;

    check-cast v0, LE2/d;

    invoke-virtual {v0, p1}, LE2/d;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1

    :pswitch_0
    const-string v0, "command"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG1/J;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LG1/J;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, LF1/g;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, p0}, LF1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, LG1/J;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LG1/J;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
