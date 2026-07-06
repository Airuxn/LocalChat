.class public final Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/B;


# instance fields
.field public final d:Lz4/m;

.field public e:Z

.field public final synthetic f:LH2/b;


# direct methods
.method public constructor <init>(LH2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->f:LH2/b;

    new-instance v0, Lz4/m;

    iget-object p1, p1, LH2/b;->g:Ljava/lang/Object;

    check-cast p1, Lz4/v;

    iget-object p1, p1, Lz4/v;->d:Lz4/B;

    invoke-interface {p1}, Lz4/B;->e()Lz4/F;

    move-result-object p1

    invoke-direct {v0, p1}, Lz4/m;-><init>(Lz4/F;)V

    iput-object v0, p0, Lw4/b;->d:Lz4/m;

    return-void
.end method


# virtual methods
.method public final Z(Lz4/e;J)V
    .locals 4

    iget-boolean v0, p0, Lw4/b;->e:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw4/b;->f:LH2/b;

    iget-object v2, v0, LH2/b;->g:Ljava/lang/Object;

    check-cast v2, Lz4/v;

    iget-boolean v3, v2, Lz4/v;->f:Z

    if-nez v3, :cond_1

    iget-object v1, v2, Lz4/v;->e:Lz4/e;

    invoke-virtual {v1, p2, p3}, Lz4/e;->i0(J)V

    invoke-virtual {v2}, Lz4/v;->a()Lz4/f;

    iget-object v0, v0, LH2/b;->g:Ljava/lang/Object;

    check-cast v0, Lz4/v;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lz4/v;->T(Ljava/lang/String;)Lz4/f;

    invoke-virtual {v0, p1, p2, p3}, Lz4/v;->Z(Lz4/e;J)V

    invoke-virtual {v0, v1}, Lz4/v;->T(Ljava/lang/String;)Lz4/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw4/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lw4/b;->e:Z

    iget-object v0, p0, Lw4/b;->f:LH2/b;

    iget-object v0, v0, LH2/b;->g:Ljava/lang/Object;

    check-cast v0, Lz4/v;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lz4/v;->T(Ljava/lang/String;)Lz4/f;

    iget-object v0, p0, Lw4/b;->f:LH2/b;

    iget-object v1, p0, Lw4/b;->d:Lz4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lz4/m;->e:Lz4/F;

    sget-object v2, Lz4/F;->d:Lz4/E;

    iput-object v2, v1, Lz4/m;->e:Lz4/F;

    invoke-virtual {v0}, Lz4/F;->a()Lz4/F;

    invoke-virtual {v0}, Lz4/F;->b()Lz4/F;

    iget-object v0, p0, Lw4/b;->f:LH2/b;

    const/4 v1, 0x3

    iput v1, v0, LH2/b;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()Lz4/F;
    .locals 1

    iget-object v0, p0, Lw4/b;->d:Lz4/m;

    return-object v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lw4/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lw4/b;->f:LH2/b;

    iget-object v0, v0, LH2/b;->g:Ljava/lang/Object;

    check-cast v0, Lz4/v;

    invoke-virtual {v0}, Lz4/v;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
