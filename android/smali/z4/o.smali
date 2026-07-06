.class public final Lz4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/D;


# instance fields
.field public final d:Lz4/x;

.field public final e:Ljava/util/zip/Inflater;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lz4/x;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/o;->d:Lz4/x;

    iput-object p2, p0, Lz4/o;->e:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lz4/o;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lz4/o;->d:Lz4/x;

    invoke-virtual {v1}, Lz4/x;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, Lz4/x;->e:Lz4/e;

    iget-object v1, v1, Lz4/e;->d:Lz4/y;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget v2, v1, Lz4/y;->c:I

    iget v3, v1, Lz4/y;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lz4/o;->f:I

    iget-object v1, v1, Lz4/y;->a:[B

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lz4/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz4/o;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/o;->g:Z

    iget-object v0, p0, Lz4/o;->d:Lz4/x;

    invoke-virtual {v0}, Lz4/x;->close()V

    return-void
.end method

.method public final e()Lz4/F;
    .locals 1

    iget-object v0, p0, Lz4/o;->d:Lz4/x;

    iget-object v0, v0, Lz4/x;->d:Lz4/D;

    invoke-interface {v0}, Lz4/D;->e()Lz4/F;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lz4/e;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v3, p0, Lz4/o;->g:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lz4/o;->e:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lz4/o;->d:Lz4/x;

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    move-wide v8, v0

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lz4/e;->S(I)Lz4/y;

    move-result-object v2

    iget v5, v2, Lz4/y;->c:I

    rsub-int v5, v5, 0x2000

    int-to-long v5, v5

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p0}, Lz4/o;->a()V

    iget-object v6, v2, Lz4/y;->a:[B

    iget v7, v2, Lz4/y;->c:I

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    iget v6, p0, Lz4/o;->f:I

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lz4/o;->f:I

    sub-int/2addr v7, v6

    iput v7, p0, Lz4/o;->f:I

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Lz4/x;->S(J)V

    :goto_2
    if-lez v5, :cond_3

    iget v6, v2, Lz4/y;->c:I

    add-int/2addr v6, v5

    iput v6, v2, Lz4/y;->c:I

    iget-wide v6, p1, Lz4/e;->e:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p1, Lz4/e;->e:J

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    iget v5, v2, Lz4/y;->b:I

    iget v6, v2, Lz4/y;->c:I

    if-ne v5, v6, :cond_0

    invoke-virtual {v2}, Lz4/y;->a()Lz4/y;

    move-result-object v5

    iput-object v5, p1, Lz4/e;->d:Lz4/y;

    invoke-static {v2}, Lz4/z;->a(Lz4/y;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    return-wide v8

    :cond_4
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lz4/x;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1

    :goto_5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
