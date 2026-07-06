.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/R5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lz4/d;
    .locals 7

    sget-object v0, Lz4/d;->l:Lz4/d;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lz4/d;->f:Lz4/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, Lz4/d;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, Lz4/d;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lz4/d;->l:Lz4/d;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lz4/d;->f:Lz4/d;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, Lz4/d;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Lz4/d;->l:Lz4/d;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lz4/d;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, Lz4/d;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, Lz4/d;->l:Lz4/d;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lz4/d;->f:Lz4/d;

    iput-object v3, v2, Lz4/d;->f:Lz4/d;

    iput-object v1, v0, Lz4/d;->f:Lz4/d;

    return-object v0
.end method
