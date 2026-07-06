.class public final Lz4/w;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lz4/x;


# direct methods
.method public constructor <init>(Lz4/x;)V
    .locals 0

    iput-object p1, p0, Lz4/w;->d:Lz4/x;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, Lz4/w;->d:Lz4/x;

    iget-boolean v1, v0, Lz4/x;->f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lz4/x;->e:Lz4/e;

    iget-wide v0, v0, Lz4/e;->e:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lz4/w;->d:Lz4/x;

    invoke-virtual {v0}, Lz4/x;->close()V

    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lz4/w;->d:Lz4/x;

    iget-boolean v1, v0, Lz4/x;->f:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lz4/x;->e:Lz4/e;

    .line 3
    iget-wide v2, v1, Lz4/e;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lz4/x;->d:Lz4/D;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lz4/D;->w(Lz4/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lz4/e;->r()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lz4/w;->d:Lz4/x;

    iget-boolean v1, v0, Lz4/x;->f:Z

    if-nez v1, :cond_1

    .line 8
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q5;->b(JJJ)V

    .line 9
    iget-object v1, v0, Lz4/x;->e:Lz4/e;

    .line 10
    iget-wide v2, v1, Lz4/e;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 11
    iget-object v0, v0, Lz4/x;->d:Lz4/D;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lz4/D;->w(Lz4/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lz4/e;->p([BII)I

    move-result p1

    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz4/w;->d:Lz4/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
