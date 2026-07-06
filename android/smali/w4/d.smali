.class public final Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/B;


# instance fields
.field public final d:Lz4/m;

.field public e:Z

.field public f:J

.field public final synthetic g:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/d;->g:LH2/b;

    new-instance v0, Lz4/m;

    iget-object p1, p1, LH2/b;->g:Ljava/lang/Object;

    check-cast p1, Lz4/v;

    iget-object p1, p1, Lz4/v;->d:Lz4/B;

    invoke-interface {p1}, Lz4/B;->e()Lz4/F;

    move-result-object p1

    invoke-direct {v0, p1}, Lz4/m;-><init>(Lz4/F;)V

    iput-object v0, p0, Lw4/d;->d:Lz4/m;

    iput-wide p2, p0, Lw4/d;->f:J

    return-void
.end method


# virtual methods
.method public final Z(Lz4/e;J)V
    .locals 7

    iget-boolean v0, p0, Lw4/d;->e:Z

    if-nez v0, :cond_1

    iget-wide v1, p1, Lz4/e;->e:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lu4/h;->a(JJJ)V

    iget-wide p2, p0, Lw4/d;->f:J

    cmp-long p2, v5, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Lw4/d;->g:LH2/b;

    iget-object p2, p2, LH2/b;->g:Ljava/lang/Object;

    check-cast p2, Lz4/v;

    invoke-virtual {p2, p1, v5, v6}, Lz4/v;->Z(Lz4/e;J)V

    iget-wide p1, p0, Lw4/d;->f:J

    sub-long/2addr p1, v5

    iput-wide p1, p0, Lw4/d;->f:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lw4/d;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lw4/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/d;->e:Z

    iget-wide v0, p0, Lw4/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lw4/d;->g:LH2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw4/d;->d:Lz4/m;

    iget-object v2, v1, Lz4/m;->e:Lz4/F;

    sget-object v3, Lz4/F;->d:Lz4/E;

    iput-object v3, v1, Lz4/m;->e:Lz4/F;

    invoke-virtual {v2}, Lz4/F;->a()Lz4/F;

    invoke-virtual {v2}, Lz4/F;->b()Lz4/F;

    const/4 v1, 0x3

    iput v1, v0, LH2/b;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lz4/F;
    .locals 1

    iget-object v0, p0, Lw4/d;->d:Lz4/m;

    return-object v0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lw4/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw4/d;->g:LH2/b;

    iget-object v0, v0, LH2/b;->g:Ljava/lang/Object;

    check-cast v0, Lz4/v;

    invoke-virtual {v0}, Lz4/v;->flush()V

    return-void
.end method
