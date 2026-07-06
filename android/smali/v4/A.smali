.class public final Lv4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# instance fields
.field public final d:Lz4/v;

.field public final e:Lz4/e;

.field public final f:Lz4/v;

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lz4/v;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/A;->d:Lz4/v;

    iput-boolean p2, p0, Lv4/A;->g:Z

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    sget-object p2, Lv4/B;->a:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    new-instance p2, Lz4/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv4/A;->e:Lz4/e;

    new-instance v0, Lz4/i;

    invoke-direct {v0, p2, p1}, Lz4/i;-><init>(Lz4/e;Ljava/util/zip/Deflater;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->a(Lz4/B;)Lz4/v;

    move-result-object p1

    iput-object p1, p0, Lv4/A;->f:Lz4/v;

    return-void
.end method


# virtual methods
.method public final I(LF/n;)V
    .locals 0

    return-void
.end method

.method public final M()I
    .locals 1

    const/16 v0, 0x3fff

    return v0
.end method

.method public final declared-synchronized Y()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lv4/A;->f:Lz4/v;

    invoke-virtual {v1, v0}, Lz4/v;->j(I)Lz4/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/o;

    iget-object v3, v3, Lv4/o;->a:Lz4/h;

    invoke-virtual {v3}, Lz4/h;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lz4/v;->j(I)Lz4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lz4/v;->f:Z

    const-string v5, "closed"

    if-nez v4, :cond_1

    iget-object v4, v1, Lz4/v;->e:Lz4/e;

    invoke-virtual {v4, v3}, Lz4/e;->W(Lz4/h;)V

    invoke-virtual {v1}, Lz4/v;->a()Lz4/f;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/o;

    iget-object v3, v3, Lv4/o;->b:Lz4/h;

    invoke-virtual {v3}, Lz4/h;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Lz4/v;->j(I)Lz4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v1, Lz4/v;->f:Z

    if-nez v4, :cond_0

    iget-object v4, v1, Lz4/v;->e:Lz4/e;

    invoke-virtual {v4, v3}, Lz4/e;->W(Lz4/h;)V

    invoke-virtual {v1}, Lz4/v;->a()Lz4/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lz4/v;->flush()V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lv4/A;->h:Z

    iget-object v0, p0, Lv4/A;->d:Lz4/v;

    iget-object v1, p0, Lv4/A;->f:Lz4/v;

    invoke-static {v0, v1}, Lu4/h;->b(Lz4/v;Lz4/v;)V
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
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/A;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p4}, Lv4/A;->a(Ljava/util/ArrayList;)V

    iget-object p4, p0, Lv4/A;->e:Lz4/e;

    iget-wide v0, p4, Lz4/e;->e:J

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int p4, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p1, p2

    iget-object p2, p0, Lv4/A;->d:Lz4/v;

    const v1, -0x7ffcffff

    invoke-virtual {p2, v1}, Lz4/v;->j(I)Lz4/f;

    iget-object p2, p0, Lv4/A;->d:Lz4/v;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr p4, v1

    or-int/2addr p1, p4

    invoke-virtual {p2, p1}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

    const p2, 0x7fffffff

    and-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

    invoke-virtual {p1, v0}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

    invoke-virtual {p1, v0}, Lz4/v;->p(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

    iget-object p2, p0, Lv4/A;->e:Lz4/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "source"

    invoke-static {p2, p3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object p3, p1, Lz4/v;->e:Lz4/e;

    const-wide/16 v0, 0x2000

    invoke-virtual {p2, p3, v0, v1}, Lz4/e;->w(Lz4/e;J)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p3, p3, v0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lz4/v;->a()Lz4/f;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv4/A;->d:Lz4/v;

    invoke-virtual {p1}, Lz4/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f0(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/A;->h:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lp/c;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lv4/A;->d:Lz4/v;

    const v1, -0x7ffcfffd

    invoke-virtual {v0, v1}, Lz4/v;->j(I)Lz4/f;

    iget-object v0, p0, Lv4/A;->d:Lz4/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lz4/v;->j(I)Lz4/f;

    iget-object v0, p0, Lv4/A;->d:Lz4/v;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

    invoke-static {p2}, Lp/c;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

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
    iget-boolean v0, p0, Lv4/A;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/A;->d:Lz4/v;

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

    const-string v0, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lv4/A;->h:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lv4/A;->d:Lz4/v;

    const v1, -0x7ffcfff7

    invoke-virtual {v0, v1}, Lz4/v;->j(I)Lz4/f;

    iget-object v0, p0, Lv4/A;->d:Lz4/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lz4/v;->j(I)Lz4/f;

    iget-object v0, p0, Lv4/A;->d:Lz4/v;

    invoke-virtual {v0, p3}, Lz4/v;->j(I)Lz4/f;

    iget-object p3, p0, Lv4/A;->d:Lz4/v;

    long-to-int p1, p1

    invoke-virtual {p3, p1}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

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
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lv4/A;->h:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lv4/A;->g:Z

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lv4/A;->d:Lz4/v;

    const v0, -0x7ffcfffa

    invoke-virtual {p2, v0}, Lz4/v;->j(I)Lz4/f;

    iget-object p2, p0, Lv4/A;->d:Lz4/v;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lz4/v;->j(I)Lz4/f;

    iget-object p2, p0, Lv4/A;->d:Lz4/v;

    invoke-virtual {p2, p1}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

    invoke-virtual {p1}, Lz4/v;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

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

.method public final declared-synchronized u(ZILz4/e;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/A;->h:Z

    if-nez v0, :cond_2

    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    iget-object v2, p0, Lv4/A;->d:Lz4/v;

    invoke-virtual {v2, p2}, Lz4/v;->j(I)Lz4/f;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const p2, 0xffffff

    and-int/2addr p2, p4

    or-int/2addr p1, p2

    invoke-virtual {v2, p1}, Lz4/v;->j(I)Lz4/f;

    if-lez p4, :cond_0

    invoke-virtual {v2, p3, v0, v1}, Lz4/v;->Z(Lz4/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-static {p4, p2}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized x(LF/n;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv4/A;->h:Z

    if-nez v0, :cond_5

    iget v0, p1, LF/n;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lv4/A;->d:Lz4/v;

    const v3, -0x7ffcfffc

    invoke-virtual {v2, v3}, Lz4/v;->j(I)Lz4/f;

    iget-object v2, p0, Lv4/A;->d:Lz4/v;

    const v3, 0xffffff

    and-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lz4/v;->j(I)Lz4/f;

    iget-object v1, p0, Lv4/A;->d:Lz4/v;

    invoke-virtual {v1, v0}, Lz4/v;->j(I)Lz4/f;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-gt v1, v2, :cond_4

    const/4 v2, 0x1

    shl-int v4, v2, v1

    iget v5, p1, LF/n;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget v2, p1, LF/n;->d:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget v5, p1, LF/n;->c:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x1

    :cond_3
    iget-object v4, p0, Lv4/A;->d:Lz4/v;

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    and-int v5, v1, v3

    or-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lz4/v;->j(I)Lz4/f;

    iget-object v2, p0, Lv4/A;->d:Lz4/v;

    iget-object v4, p1, LF/n;->e:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v1

    invoke-virtual {v2, v4}, Lz4/v;->j(I)Lz4/f;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lv4/A;->d:Lz4/v;

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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lv4/A;->h:Z

    if-nez p1, :cond_1

    invoke-static {p3}, Lp/c;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

    const v0, -0x7ffcfff9

    invoke-virtual {p1, v0}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

    invoke-virtual {p1, p2}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

    invoke-static {p3}, Lp/c;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lz4/v;->j(I)Lz4/f;

    iget-object p1, p0, Lv4/A;->d:Lz4/v;

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

    const-string p2, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
