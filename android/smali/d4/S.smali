.class public abstract Ld4/S;
.super Ld4/r;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public f:J

.field public g:Z

.field public h:LE3/k;


# virtual methods
.method public final k0(I)Ld4/r;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Li4/b;->a(I)V

    return-object p0
.end method

.method public final l0(Z)V
    .locals 4

    iget-wide v0, p0, Ld4/S;->f:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld4/S;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Ld4/S;->g:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld4/S;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m0(Ld4/F;)V
    .locals 1

    iget-object v0, p0, Ld4/S;->h:LE3/k;

    if-nez v0, :cond_0

    new-instance v0, LE3/k;

    invoke-direct {v0}, LE3/k;-><init>()V

    iput-object v0, p0, Ld4/S;->h:LE3/k;

    :cond_0
    invoke-virtual {v0, p1}, LE3/k;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract n0()Ljava/lang/Thread;
.end method

.method public final o0(Z)V
    .locals 4

    iget-wide v0, p0, Ld4/S;->f:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Ld4/S;->f:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld4/S;->g:Z

    :cond_1
    return-void
.end method

.method public abstract p0()J
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Ld4/S;->h:LE3/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LE3/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LE3/k;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ld4/F;

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Ld4/F;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public r0(JLd4/O;)V
    .locals 1

    sget-object v0, Ld4/y;->m:Ld4/y;

    invoke-virtual {v0, p1, p2, p3}, Ld4/Q;->w0(JLd4/O;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
