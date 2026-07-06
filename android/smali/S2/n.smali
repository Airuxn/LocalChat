.class public final synthetic LS2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:LS2/e;

.field public final synthetic e:LA2/o8;

.field public final synthetic f:LA2/o8;

.field public final synthetic g:Ljava/util/concurrent/Callable;

.field public final synthetic h:LE2/d;


# direct methods
.method public synthetic constructor <init>(LS2/e;LA2/o8;LA2/o8;Ljava/util/concurrent/Callable;LE2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/n;->d:LS2/e;

    iput-object p2, p0, LS2/n;->e:LA2/o8;

    iput-object p3, p0, LS2/n;->f:LA2/o8;

    iput-object p4, p0, LS2/n;->g:Ljava/util/concurrent/Callable;

    iput-object p5, p0, LS2/n;->h:LE2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LS2/n;->g:Ljava/util/concurrent/Callable;

    iget-object v1, p0, LS2/n;->h:LE2/d;

    iget-object v2, p0, LS2/n;->d:LS2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LS2/n;->e:LA2/o8;

    iget-object v3, v3, LA2/o8;->e:Ljava/lang/Object;

    check-cast v3, LE2/k;

    invoke-virtual {v3}, LE2/k;->d()Z

    move-result v4

    iget-object v5, p0, LS2/n;->f:LA2/o8;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LA2/o8;->g()V

    return-void

    :cond_0
    iget-object v4, v2, LS2/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, LS2/e;->b()V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, LE2/k;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LA2/o8;->g()V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LE2/k;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LA2/o8;->g()V

    return-void

    :cond_3
    invoke-virtual {v1, v0}, LE2/d;->b(Ljava/lang/Object;)V

    return-void

    :goto_1
    new-instance v2, LO2/a;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v2, v0, v4}, LO2/a;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v3}, LE2/k;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, LA2/o8;->g()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, LE2/d;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method
