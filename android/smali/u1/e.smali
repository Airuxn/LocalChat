.class public final Lu1/e;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu1/f;


# direct methods
.method public constructor <init>(Lu1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e;->a:Lu1/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lu1/e;->a:Lu1/f;

    iget-object v0, v0, Lu1/f;->a:Lu1/i;

    invoke-virtual {v0, p1}, Lu1/i;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LA2/l8;)V
    .locals 6

    iget-object v0, p0, Lu1/e;->a:Lu1/f;

    iput-object p1, v0, Lu1/f;->c:LA2/l8;

    new-instance p1, LA1/d;

    iget-object v1, v0, Lu1/f;->c:LA2/l8;

    iget-object v2, v0, Lu1/f;->a:Lu1/i;

    iget-object v3, v2, Lu1/i;->g:LQ2/a;

    iget-object v2, v2, Lu1/i;->i:Lu1/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lu1/m;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/s1;->a()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LA1/d;-><init>(LA2/l8;LQ2/a;Lu1/d;Ljava/util/Set;)V

    iput-object p1, v0, Lu1/f;->b:LA1/d;

    iget-object p1, v0, Lu1/f;->a:Lu1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lu1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lu1/i;->c:I

    iget-object v1, p1, Lu1/i;->b:Ln/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lu1/i;->b:Ln/f;

    invoke-virtual {v1}, Ln/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lu1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lu1/i;->d:Landroid/os/Handler;

    new-instance v2, Ll2/j;

    iget p1, p1, Lu1/i;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ll2/j;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lu1/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
