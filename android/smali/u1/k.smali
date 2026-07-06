.class public final synthetic Lu1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:LH2/d;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;

.field public final synthetic f:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(LH2/d;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/k;->d:LH2/d;

    iput-object p2, p0, Lu1/k;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;

    iput-object p3, p0, Lu1/k;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu1/k;->d:LH2/d;

    iget-object v1, p0, Lu1/k;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;

    iget-object v2, p0, Lu1/k;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LH2/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q1;->a(Landroid/content/Context;)Lu1/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LG1/H;->b:Ljava/lang/Object;

    check-cast v3, Lu1/h;

    check-cast v3, Lu1/p;

    iget-object v4, v3, Lu1/p;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v3, Lu1/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, LG1/H;->b:Ljava/lang/Object;

    check-cast v0, Lu1/h;

    new-instance v3, Lu1/l;

    invoke-direct {v3, v1, v2}, Lu1/l;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Lu1/h;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
