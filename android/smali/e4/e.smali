.class public final Le4/e;
.super Ld4/r;
.source "SourceFile"

# interfaces
.implements Ld4/C;


# instance fields
.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Le4/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, Le4/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld4/r;-><init>()V

    .line 2
    iput-object p1, p0, Le4/e;->f:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Le4/e;->g:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Le4/e;->h:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Le4/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Le4/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Le4/e;->i:Le4/e;

    return-void
.end method


# virtual methods
.method public final B(JLd4/u0;LH3/i;)Ld4/J;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Le4/e;->f:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Le4/d;

    invoke-direct {p1, p0, p3}, Le4/d;-><init>(Le4/e;Ld4/u0;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Le4/e;->l0(LH3/i;Ljava/lang/Runnable;)V

    sget-object p1, Ld4/m0;->d:Ld4/m0;

    return-object p1
.end method

.method public final K(JLd4/h;)V
    .locals 4

    new-instance v0, LF1/g;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0}, LF1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Le4/e;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Le4/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Le4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Ld4/h;->u(LR3/c;)V

    return-void

    :cond_1
    iget-object p1, p3, Ld4/h;->h:LH3/i;

    invoke-virtual {p0, p1, v0}, Le4/e;->l0(LH3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le4/e;

    if-eqz v0, :cond_0

    check-cast p1, Le4/e;

    iget-object v0, p1, Le4/e;->f:Landroid/os/Handler;

    iget-object v1, p0, Le4/e;->f:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Le4/e;->h:Z

    iget-boolean v0, p0, Le4/e;->h:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h0(LH3/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Le4/e;->f:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Le4/e;->l0(LH3/i;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le4/e;->f:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Le4/e;->h:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final j0(LH3/i;)Z
    .locals 1

    iget-boolean p1, p0, Le4/e;->h:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Le4/e;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public k0(I)Ld4/r;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Li4/b;->a(I)V

    return-object p0
.end method

.method public final l0(LH3/i;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Ld4/s;->e:Ld4/s;

    invoke-interface {p1, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    check-cast v1, Ld4/b0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Lk4/d;->f:Lk4/d;

    invoke-virtual {v0, p1, p2}, Lk4/d;->h0(LH3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Li4/n;->a:Le4/e;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Le4/e;->i:Le4/e;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Le4/e;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Le4/e;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Le4/e;->h:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
