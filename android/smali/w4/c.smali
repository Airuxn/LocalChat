.class public final Lw4/c;
.super Lw4/a;
.source "SourceFile"


# instance fields
.field public g:J

.field public h:Z

.field public final i:Lw4/j;

.field public final synthetic j:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;Lw4/j;)V
    .locals 2

    iput-object p1, p0, Lw4/c;->j:LH2/b;

    invoke-direct {p0, p1}, Lw4/a;-><init>(LH2/b;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lw4/c;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw4/c;->h:Z

    iput-object p2, p0, Lw4/c;->i:Lw4/j;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lw4/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lw4/c;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x64

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lu4/h;->m(Lz4/D;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lw4/a;->a(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/a;->e:Z

    return-void
.end method

.method public final w(Lz4/e;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    iget-boolean v2, p0, Lw4/a;->e:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lw4/c;->h:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lw4/c;->g:J

    cmp-long v2, v5, v0

    const/4 v7, 0x0

    iget-object v8, p0, Lw4/c;->j:LH2/b;

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v5, v8, LH2/b;->f:Ljava/lang/Object;

    check-cast v5, Lz4/x;

    invoke-virtual {v5}, Lz4/x;->N()Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, v8, LH2/b;->f:Ljava/lang/Object;

    check-cast v5, Lz4/x;

    invoke-virtual {v5}, Lz4/x;->p()J

    move-result-wide v5

    iput-wide v5, p0, Lw4/c;->g:J

    iget-object v5, v8, LH2/b;->f:Ljava/lang/Object;

    check-cast v5, Lz4/x;

    invoke-virtual {v5}, Lz4/x;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-wide v9, p0, Lw4/c;->g:J

    cmp-long v6, v9, v0

    if-ltz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-wide v5, p0, Lw4/c;->g:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    iput-boolean v7, p0, Lw4/c;->h:Z

    invoke-virtual {v8}, LH2/b;->j()Lt1/d;

    move-result-object v0

    iget-object v1, p0, Lw4/c;->i:Lw4/j;

    invoke-virtual {v1, v0}, Lw4/j;->d(Lt1/d;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw4/a;->a(Z)V

    :cond_4
    iget-boolean v0, p0, Lw4/c;->h:Z

    if-nez v0, :cond_5

    :goto_1
    return-wide v3

    :cond_5
    iget-object v0, v8, LH2/b;->f:Ljava/lang/Object;

    check-cast v0, Lz4/x;

    iget-wide v1, p0, Lw4/c;->g:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lz4/x;->w(Lz4/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    iget-wide v0, p0, Lw4/c;->g:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lw4/c;->g:J

    return-wide p1

    :cond_6
    invoke-virtual {p0, v7}, Lw4/a;->a(Z)V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lw4/c;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
