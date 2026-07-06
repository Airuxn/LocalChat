.class public final Lz4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/B;


# instance fields
.field public final d:Lz4/v;

.field public final e:Ljava/util/zip/Deflater;

.field public f:Z


# direct methods
.method public constructor <init>(Lz4/e;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->a(Lz4/B;)Lz4/v;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/i;->d:Lz4/v;

    iput-object p2, p0, Lz4/i;->e:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final Z(Lz4/e;J)V
    .locals 6

    iget-wide v0, p1, Lz4/e;->e:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q5;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget v1, v0, Lz4/y;->c:I

    iget v2, v0, Lz4/y;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v0, Lz4/y;->b:I

    iget-object v3, p0, Lz4/i;->e:Ljava/util/zip/Deflater;

    iget-object v4, v0, Lz4/y;->a:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lz4/i;->a(Z)V

    iget-wide v2, p1, Lz4/e;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lz4/e;->e:J

    iget v2, v0, Lz4/y;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lz4/y;->b:I

    iget v1, v0, Lz4/y;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lz4/y;->a()Lz4/y;

    move-result-object v1

    iput-object v1, p1, Lz4/e;->d:Lz4/y;

    invoke-static {v0}, Lz4/z;->a(Lz4/y;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lz4/i;->d:Lz4/v;

    iget-object v1, v0, Lz4/v;->e:Lz4/e;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lz4/e;->S(I)Lz4/y;

    move-result-object v2

    iget-object v3, p0, Lz4/i;->e:Ljava/util/zip/Deflater;

    iget-object v4, v2, Lz4/y;->a:[B

    if-eqz p1, :cond_1

    iget v5, v2, Lz4/y;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :cond_1
    iget v5, v2, Lz4/y;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Lz4/y;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lz4/y;->c:I

    iget-wide v2, v1, Lz4/e;->e:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lz4/e;->e:J

    invoke-virtual {v0}, Lz4/v;->a()Lz4/f;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lz4/y;->b:I

    iget v0, v2, Lz4/y;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lz4/y;->a()Lz4/y;

    move-result-object p1

    iput-object p1, v1, Lz4/e;->d:Lz4/y;

    invoke-static {v2}, Lz4/z;->a(Lz4/y;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lz4/i;->e:Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lz4/i;->f:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lz4/i;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lz4/i;->d:Lz4/v;

    invoke-virtual {v0}, Lz4/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/i;->f:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final e()Lz4/F;
    .locals 1

    iget-object v0, p0, Lz4/i;->d:Lz4/v;

    iget-object v0, v0, Lz4/v;->d:Lz4/B;

    invoke-interface {v0}, Lz4/B;->e()Lz4/F;

    move-result-object v0

    return-object v0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz4/i;->a(Z)V

    iget-object v0, p0, Lz4/i;->d:Lz4/v;

    invoke-virtual {v0}, Lz4/v;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz4/i;->d:Lz4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
