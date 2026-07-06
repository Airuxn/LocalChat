.class public final Lz4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/f;


# instance fields
.field public final d:Lz4/B;

.field public final e:Lz4/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lz4/B;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/v;->d:Lz4/B;

    new-instance p1, Lz4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/v;->e:Lz4/e;

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;)Lz4/f;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz4/v;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/v;->e:Lz4/e;

    invoke-virtual {v0, p1}, Lz4/e;->j0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz4/v;->a()Lz4/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Lz4/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz4/v;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/v;->e:Lz4/e;

    invoke-virtual {v0, p1, p2, p3}, Lz4/e;->Z(Lz4/e;J)V

    invoke-virtual {p0}, Lz4/v;->a()Lz4/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lz4/f;
    .locals 8

    iget-boolean v0, p0, Lz4/v;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lz4/v;->e:Lz4/e;

    iget-wide v1, v0, Lz4/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lz4/e;->d:Lz4/y;

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lz4/y;->g:Lz4/y;

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    iget v6, v5, Lz4/y;->c:I

    const/16 v7, 0x2000

    if-ge v6, v7, :cond_1

    iget-boolean v7, v5, Lz4/y;->e:Z

    if-eqz v7, :cond_1

    iget v5, v5, Lz4/y;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lz4/v;->d:Lz4/B;

    invoke-interface {v3, v0, v1, v2}, Lz4/B;->Z(Lz4/e;J)V

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)Lz4/f;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz4/v;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/v;->e:Lz4/e;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lz4/e;->a0([BII)V

    invoke-virtual {p0}, Lz4/v;->a()Lz4/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lz4/v;->d:Lz4/B;

    iget-boolean v1, p0, Lz4/v;->f:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lz4/v;->e:Lz4/e;

    iget-wide v2, v1, Lz4/e;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lz4/B;->Z(Lz4/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lz4/B;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/v;->f:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()Lz4/F;
    .locals 1

    iget-object v0, p0, Lz4/v;->d:Lz4/B;

    invoke-interface {v0}, Lz4/B;->e()Lz4/F;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lz4/v;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lz4/v;->e:Lz4/e;

    iget-wide v1, v0, Lz4/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lz4/v;->d:Lz4/B;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lz4/B;->Z(Lz4/e;J)V

    :cond_0
    invoke-interface {v4}, Lz4/B;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Lz4/f;
    .locals 1

    iget-boolean v0, p0, Lz4/v;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/v;->e:Lz4/e;

    invoke-virtual {v0, p1}, Lz4/e;->h0(I)V

    invoke-virtual {p0}, Lz4/v;->a()Lz4/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lz4/v;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(I)Lz4/f;
    .locals 8

    iget-boolean v0, p0, Lz4/v;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/v;->e:Lz4/e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lz4/e;->S(I)Lz4/y;

    move-result-object v2

    iget v3, v2, Lz4/y;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iget-object v6, v2, Lz4/y;->a:[B

    aput-byte v5, v6, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v7, p1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v4

    iput v3, v2, Lz4/y;->c:I

    iget-wide v1, v0, Lz4/e;->e:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lz4/e;->e:J

    invoke-virtual {p0}, Lz4/v;->a()Lz4/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)Lz4/f;
    .locals 7

    iget-boolean v0, p0, Lz4/v;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/v;->e:Lz4/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lz4/e;->S(I)Lz4/y;

    move-result-object v2

    iget v3, v2, Lz4/y;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    iget-object v6, v2, Lz4/y;->a:[B

    aput-byte v5, v6, v3

    add-int/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v6, v4

    iput v3, v2, Lz4/y;->c:I

    iget-wide v1, v0, Lz4/e;->e:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    iput-wide v1, v0, Lz4/e;->e:J

    invoke-virtual {p0}, Lz4/v;->a()Lz4/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz4/v;->d:Lz4/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz4/v;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/v;->e:Lz4/e;

    invoke-virtual {v0, p1}, Lz4/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lz4/v;->a()Lz4/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
