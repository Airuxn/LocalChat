.class public final Lv4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# instance fields
.field public final d:Lz4/v;

.field public final e:Z

.field public final f:Lz4/e;

.field public final g:Lt1/d;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lz4/v;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/u;->d:Lz4/v;

    iput-boolean p2, p0, Lv4/u;->e:Z

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/u;->f:Lz4/e;

    new-instance p2, Lt1/d;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lt1/d;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lv4/u;->g:Lt1/d;

    const/16 p1, 0x4000

    iput p1, p0, Lv4/u;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized I(LF/n;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/u;->i:Z

    if-nez v0, :cond_1

    iget v0, p0, Lv4/u;->h:I

    iget v1, p1, LF/n;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p1, p1, LF/n;->e:Ljava/lang/Object;

    check-cast p1, [I

    const/4 v0, 0x5

    aget v0, p1, v0

    :cond_0
    iput v0, p0, Lv4/u;->h:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v0, v1, p1}, Lv4/u;->a(IIBB)V

    iget-object p1, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {p1}, Lz4/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lv4/u;->h:I

    return v0
.end method

.method public final declared-synchronized Y()V
    .locals 4

    const-string v0, ">> CONNECTION "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lv4/u;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lv4/u;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lv4/v;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lv4/v;->b:Lz4/h;

    invoke-virtual {v2}, Lz4/h;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv4/u;->d:Lz4/v;

    sget-object v1, Lv4/v;->b:Lz4/h;

    iget-object v1, v1, Lz4/h;->d:[B

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(this, size)"

    invoke-static {v1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz4/v;->b([B)Lz4/f;

    iget-object v0, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {v0}, Lz4/v;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(IIBB)V
    .locals 2

    sget-object v0, Lv4/v;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lv4/s;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lv4/u;->h:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {v1, v0}, Lz4/v;->g(I)Lz4/f;

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1, v0}, Lz4/v;->g(I)Lz4/f;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v1, p2}, Lz4/v;->g(I)Lz4/f;

    and-int/lit16 p2, p3, 0xff

    invoke-virtual {v1, p2}, Lz4/v;->g(I)Lz4/f;

    and-int/lit16 p2, p4, 0xff

    invoke-virtual {v1, p2}, Lz4/v;->g(I)Lz4/f;

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lz4/v;->j(I)Lz4/f;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "reserved bit set: "

    invoke-static {p1, p3}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ZILjava/util/ArrayList;)V
    .locals 10

    iget-boolean v0, p0, Lv4/u;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lv4/u;->g:Lt1/d;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/o;

    iget-object v5, v5, Lv4/o;->a:Lz4/h;

    invoke-virtual {v5}, Lz4/h;->p()Lz4/h;

    move-result-object v5

    sget-object v6, Lv4/q;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lt1/d;->b:Ljava/lang/Object;

    check-cast v7, Lz4/e;

    const/16 v8, 0x7f

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0xf

    invoke-virtual {v0, v5, v4}, Lt1/d;->l(II)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/o;

    iget-object v4, v4, Lv4/o;->b:Lz4/h;

    invoke-virtual {v4}, Lz4/h;->c()I

    move-result v5

    invoke-virtual {v0, v5, v8}, Lt1/d;->l(II)V

    invoke-virtual {v7, v4}, Lz4/e;->W(Lz4/h;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v2}, Lz4/e;->h0(I)V

    invoke-virtual {v5}, Lz4/h;->c()I

    move-result v4

    invoke-virtual {v0, v4, v8}, Lt1/d;->l(II)V

    invoke-virtual {v7, v5}, Lz4/e;->W(Lz4/h;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/o;

    iget-object v4, v4, Lv4/o;->b:Lz4/h;

    invoke-virtual {v4}, Lz4/h;->c()I

    move-result v5

    invoke-virtual {v0, v5, v8}, Lt1/d;->l(II)V

    invoke-virtual {v7, v4}, Lz4/e;->W(Lz4/h;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lv4/u;->f:Lz4/e;

    iget-wide v0, p3, Lz4/e;->e:J

    iget v3, p0, Lv4/u;->h:I

    int-to-long v5, v3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v3, v5

    int-to-long v5, v3

    cmp-long v7, v0, v5

    const/4 v8, 0x4

    if-nez v7, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    if-eqz p1, :cond_3

    or-int/lit8 p1, v9, 0x1

    int-to-byte v9, p1

    :cond_3
    invoke-virtual {p0, p2, v3, v4, v9}, Lv4/u;->a(IIBB)V

    iget-object p1, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {p1, p3, v5, v6}, Lz4/v;->Z(Lz4/e;J)V

    if-lez v7, :cond_5

    sub-long/2addr v0, v5

    :goto_3
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    iget v5, p0, Lv4/u;->h:I

    int-to-long v5, v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v6, v5

    sub-long/2addr v0, v6

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    move v3, v8

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {p0, p2, v5, v4, v3}, Lv4/u;->a(IIBB)V

    invoke-virtual {p1, p3, v6, v7}, Lz4/v;->Z(Lz4/e;J)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lv4/u;->i:Z

    iget-object v0, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {v0}, Lz4/v;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(ZZILjava/util/ArrayList;)V
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-boolean p2, p0, Lv4/u;->i:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lv4/u;->b(ZILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f0(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/u;->i:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lp/c;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v2, v0}, Lv4/u;->a(IIBB)V

    iget-object p1, p0, Lv4/u;->d:Lz4/v;

    invoke-static {p2}, Lp/c;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {p1}, Lz4/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/u;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {v0}, Lz4/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g0(JI)V
    .locals 3

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lv4/u;->i:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-virtual {p0, p3, v1, v2, v0}, Lv4/u;->a(IIBB)V

    iget-object p3, p0, Lv4/u;->d:Lz4/v;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {p1}, Lz4/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/u;->i:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lv4/u;->a(IIBB)V

    iget-object v0, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {v0, p1}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {p1, p2}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {p1}, Lz4/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u(ZILz4/e;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/u;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lv4/u;->a(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lv4/u;->d:Lz4/v;

    int-to-long v0, p4

    invoke-virtual {p1, p3, v0, v1}, Lz4/v;->Z(Lz4/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x(LF/n;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/u;->i:Z

    if-nez v0, :cond_5

    iget v0, p1, LF/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2, v1}, Lv4/u;->a(IIBB)V

    move v0, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    const/4 v3, 0x1

    shl-int v4, v3, v0

    iget v5, p1, LF/n;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    iget-object v4, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {v4, v3}, Lz4/v;->p(I)Lz4/f;

    iget-object v3, p0, Lv4/u;->d:Lz4/v;

    iget-object v4, p1, LF/n;->e:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lz4/v;->j(I)Lz4/f;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {p1}, Lz4/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/u;->i:Z

    if-nez v0, :cond_2

    invoke-static {p3}, Lp/c;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lv4/u;->a(IIBB)V

    iget-object v0, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {v0, p2}, Lz4/v;->j(I)Lz4/f;

    iget-object p2, p0, Lv4/u;->d:Lz4/v;

    invoke-static {p3}, Lp/c;->a(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lz4/v;->j(I)Lz4/f;

    array-length p2, p1

    if-lez p2, :cond_0

    iget-object p2, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {p2, p1}, Lz4/v;->b([B)Lz4/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lv4/u;->d:Lz4/v;

    invoke-virtual {p1}, Lz4/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.httpCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
