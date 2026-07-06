.class public final Lw4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/k;


# static fields
.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;


# instance fields
.field public final d:Lw4/p;

.field public final e:Lv4/j;

.field public f:Lw4/j;

.field public g:Lv4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lz4/h;->g:Lz4/h;

    const-string v0, "connection"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v1

    const-string v0, "host"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v2

    const-string v0, "keep-alive"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v3

    const-string v0, "proxy-connection"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v4

    const-string v0, "transfer-encoding"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v6

    const-string v0, "te"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v0

    const-string v5, "encoding"

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v12

    const-string v5, "upgrade"

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v13

    sget-object v9, Lv4/o;->e:Lz4/h;

    sget-object v7, Lv4/o;->f:Lz4/h;

    sget-object v8, Lv4/o;->g:Lz4/h;

    move-object v5, v6

    move-object v6, v9

    sget-object v9, Lv4/o;->h:Lz4/h;

    sget-object v10, Lv4/o;->i:Lz4/h;

    sget-object v11, Lv4/o;->j:Lz4/h;

    filled-new-array/range {v1 .. v11}, [Lz4/h;

    move-result-object v14

    invoke-static {v14}, Lu4/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lw4/g;->h:Ljava/util/List;

    filled-new-array {v1, v2, v3, v4, v5}, [Lz4/h;

    move-result-object v14

    invoke-static {v14}, Lu4/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lw4/g;->i:Ljava/util/List;

    move-object v14, v11

    move-object v11, v8

    move-object v8, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v12

    move-object v12, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v0

    filled-new-array/range {v1 .. v14}, [Lz4/h;

    move-result-object v0

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    invoke-static {v0}, Lu4/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw4/g;->j:Ljava/util/List;

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    filled-new-array/range {v1 .. v8}, [Lz4/h;

    move-result-object v0

    invoke-static {v0}, Lu4/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lw4/g;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lw4/p;Lv4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/g;->d:Lw4/p;

    iput-object p2, p0, Lw4/g;->e:Lv4/j;

    return-void
.end method


# virtual methods
.method public final a(Lt4/q;J)Lz4/B;
    .locals 0

    iget-object p1, p0, Lw4/g;->g:Lv4/n;

    invoke-virtual {p1}, Lv4/n;->g()Lv4/k;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lw4/j;)V
    .locals 0

    iput-object p1, p0, Lw4/g;->f:Lw4/j;

    return-void
.end method

.method public final c(Lt4/q;)V
    .locals 12

    iget-object v0, p0, Lw4/g;->g:Lv4/n;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw4/g;->f:Lw4/j;

    iget-wide v1, v0, Lw4/j;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lw4/j;->e:J

    iget-object v0, p0, Lw4/g;->f:Lw4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lt4/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w5;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lw4/g;->e:Lv4/j;

    iget-object v1, v1, Lv4/j;->d:Lt4/p;

    sget-object v2, Lt4/p;->h:Lt4/p;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lt4/q;->c:Lt1/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lt1/d;->j()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lv4/o;

    sget-object v5, Lv4/o;->e:Lz4/h;

    iget-object v6, p1, Lt4/q;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv4/o;

    sget-object v5, Lv4/o;->f:Lz4/h;

    iget-object p1, p1, Lt4/q;->a:Lt4/k;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x5;->a(Lt4/k;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv4/o;

    sget-object v5, Lv4/o;->h:Lz4/h;

    invoke-static {p1}, Lu4/h;->i(Lt4/k;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv4/o;

    sget-object v5, Lv4/o;->g:Lz4/h;

    iget-object p1, p1, Lt4/k;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lt1/d;->j()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_2

    invoke-virtual {v1, v3}, Lt1/d;->h(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lz4/h;->g:Lz4/h;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v4

    sget-object v5, Lw4/g;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lv4/o;

    invoke-virtual {v1, v3}, Lt1/d;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v11, v2

    goto/16 :goto_4

    :cond_3
    iget-object v1, p1, Lt4/q;->c:Lt1/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lt1/d;->j()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lv4/o;

    sget-object v5, Lv4/o;->e:Lz4/h;

    iget-object v6, p1, Lt4/q;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv4/o;

    sget-object v5, Lv4/o;->f:Lz4/h;

    iget-object p1, p1, Lt4/q;->a:Lt4/k;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x5;->a(Lt4/k;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv4/o;

    sget-object v5, Lv4/o;->j:Lz4/h;

    const-string v6, "HTTP/1.1"

    invoke-direct {v4, v5, v6}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv4/o;

    sget-object v5, Lv4/o;->i:Lz4/h;

    invoke-static {p1}, Lu4/h;->i(Lt4/k;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv4/o;

    sget-object v5, Lv4/o;->g:Lz4/h;

    iget-object p1, p1, Lt4/k;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Lt1/d;->j()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v1, v5}, Lt1/d;->h(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lz4/h;->g:Lz4/h;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S5;->a(Ljava/lang/String;)Lz4/h;

    move-result-object v6

    sget-object v7, Lw4/g;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v5}, Lt1/d;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lv4/o;

    invoke-direct {v8, v6, v7}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move v8, v3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv4/o;

    iget-object v9, v9, Lv4/o;->a:Lz4/h;

    invoke-virtual {v9, v6}, Lz4/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv4/o;

    iget-object v9, v9, Lv4/o;->b:Lz4/h;

    invoke-virtual {v9}, Lz4/h;->q()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lv4/o;

    invoke-direct {v9, v6, v7}, Lv4/o;-><init>(Lz4/h;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_4
    iget-object v8, p0, Lw4/g;->e:Lv4/j;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Lv4/j;->u:Lv4/b;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v8, Lv4/j;->k:Z

    if-nez v1, :cond_a

    iget v7, v8, Lv4/j;->j:I

    add-int/lit8 v1, v7, 0x2

    iput v1, v8, Lv4/j;->j:I

    new-instance v6, Lv4/n;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lv4/n;-><init>(ILv4/j;ZZLjava/util/ArrayList;)V

    invoke-virtual {v6}, Lv4/n;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v8, Lv4/j;->g:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v8

    monitor-exit v8

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v8, Lv4/j;->u:Lv4/b;

    invoke-interface {v1, v9, v10, v7, v11}, Lv4/b;->f(ZZILjava/util/ArrayList;)V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_9

    iget-object p1, v8, Lv4/j;->u:Lv4/b;

    invoke-interface {p1}, Lv4/b;->flush()V

    :cond_9
    iput-object v6, p0, Lw4/g;->g:Lv4/n;

    iget-object p1, v6, Lv4/n;->h:Lv4/m;

    iget-object v0, p0, Lw4/g;->f:Lw4/j;

    iget-object v0, v0, Lw4/j;->a:Lt4/o;

    iget v0, v0, Lt4/o;->w:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lz4/F;->g(J)Lz4/F;

    iget-object p1, p0, Lw4/g;->g:Lv4/n;

    iget-object p1, p1, Lv4/n;->i:Lv4/m;

    iget-object v0, p0, Lw4/g;->f:Lw4/j;

    iget-object v0, v0, Lw4/j;->a:Lt4/o;

    iget v0, v0, Lt4/o;->x:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lz4/F;->g(J)Lz4/F;

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lw4/g;->g:Lv4/n;

    invoke-virtual {v0}, Lv4/n;->g()Lv4/k;

    move-result-object v0

    invoke-virtual {v0}, Lv4/k;->close()V

    return-void
.end method

.method public final e(Lt4/r;)Lw4/m;
    .locals 3

    new-instance v0, Lv4/x;

    iget-object v1, p0, Lw4/g;->g:Lv4/n;

    iget-object v1, v1, Lv4/n;->f:Lv4/l;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lv4/x;-><init>(Ljava/lang/Object;Lz4/D;I)V

    new-instance v1, Lw4/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object v0

    iget-object p1, p1, Lt4/r;->k:Ljava/lang/Object;

    check-cast p1, Lt1/d;

    invoke-direct {v1, p1, v0}, Lw4/m;-><init>(Lt1/d;Lz4/x;)V

    return-object v1
.end method

.method public final f()Lt4/r;
    .locals 13

    iget-object v0, p0, Lw4/g;->e:Lv4/j;

    iget-object v0, v0, Lv4/j;->d:Lt4/p;

    sget-object v1, Lt4/p;->h:Lt4/p;

    const/16 v2, 0x14

    const-string v3, "Expected \':status\' header not present"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lw4/g;->g:Lv4/n;

    invoke-virtual {v0}, Lv4/n;->f()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv4/o;

    iget-object v7, v7, Lv4/o;->a:Lz4/h;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/o;

    iget-object v8, v8, Lv4/o;->b:Lz4/h;

    invoke-virtual {v8}, Lz4/h;->q()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lv4/o;->d:Lz4/h;

    invoke-virtual {v7, v9}, Lz4/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v5, v8

    goto :goto_1

    :cond_0
    sget-object v9, Lw4/g;->k:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7}, Lz4/h;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LM/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "HTTP/1.1 "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA2/m;->i(Ljava/lang/String;)LA2/m;

    move-result-object v0

    new-instance v2, Lt4/r;

    invoke-direct {v2}, Lt4/r;-><init>()V

    iput-object v1, v2, Lt4/r;->c:Lt4/p;

    iget v1, v0, LA2/m;->e:I

    iput v1, v2, Lt4/r;->d:I

    iget-object v0, v0, LA2/m;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lt4/r;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, LM/l0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LM/l0;-><init>(I)V

    iget-object v3, v1, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v1, v2, Lt4/r;->k:Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lw4/g;->g:Lv4/n;

    invoke-virtual {v0}, Lv4/n;->f()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v6, "HTTP/1.1"

    move v7, v4

    :goto_2
    if-ge v7, v2, :cond_a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4/o;

    iget-object v8, v8, Lv4/o;->a:Lz4/h;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv4/o;

    iget-object v9, v9, Lv4/o;->b:Lz4/h;

    invoke-virtual {v9}, Lz4/h;->q()Ljava/lang/String;

    move-result-object v9

    move v10, v4

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_9

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    :cond_5
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lv4/o;->d:Lz4/h;

    invoke-virtual {v8, v12}, Lz4/h;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v5, v10

    goto :goto_4

    :cond_6
    sget-object v12, Lv4/o;->j:Lz4/h;

    invoke-virtual {v8, v12}, Lz4/h;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v6, v10

    goto :goto_4

    :cond_7
    sget-object v12, Lw4/g;->i:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v8}, Lz4/h;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, LM/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v10, v11, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    if-eqz v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA2/m;->i(Ljava/lang/String;)LA2/m;

    move-result-object v0

    new-instance v2, Lt4/r;

    invoke-direct {v2}, Lt4/r;-><init>()V

    sget-object v3, Lt4/p;->g:Lt4/p;

    iput-object v3, v2, Lt4/r;->c:Lt4/p;

    iget v3, v0, LA2/m;->e:I

    iput v3, v2, Lt4/r;->d:I

    iget-object v0, v0, LA2/m;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lt4/r;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, LM/l0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LM/l0;-><init>(I)V

    iget-object v3, v1, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v1, v2, Lt4/r;->k:Ljava/lang/Object;

    return-object v2

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
