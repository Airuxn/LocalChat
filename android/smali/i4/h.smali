.class public final Li4/h;
.super Ld4/r;
.source "SourceFile"

# interfaces
.implements Ld4/C;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic f:Ld4/C;

.field public final g:Ld4/r;

.field public final h:I

.field public final i:Li4/k;

.field public final j:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Li4/h;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li4/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld4/r;I)V
    .locals 1

    invoke-direct {p0}, Ld4/r;-><init>()V

    instance-of v0, p1, Ld4/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld4/C;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Ld4/z;->a:Ld4/C;

    :cond_1
    iput-object v0, p0, Li4/h;->f:Ld4/C;

    iput-object p1, p0, Li4/h;->g:Ld4/r;

    iput p2, p0, Li4/h;->h:I

    new-instance p1, Li4/k;

    invoke-direct {p1}, Li4/k;-><init>()V

    iput-object p1, p0, Li4/h;->i:Li4/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/h;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(JLd4/u0;LH3/i;)Ld4/J;
    .locals 1

    iget-object v0, p0, Li4/h;->f:Ld4/C;

    invoke-interface {v0, p1, p2, p3, p4}, Ld4/C;->B(JLd4/u0;LH3/i;)Ld4/J;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLd4/h;)V
    .locals 1

    iget-object v0, p0, Li4/h;->f:Ld4/C;

    invoke-interface {v0, p1, p2, p3}, Ld4/C;->K(JLd4/h;)V

    return-void
.end method

.method public final h0(LH3/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Li4/h;->i:Li4/k;

    invoke-virtual {p1, p2}, Li4/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Li4/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Li4/h;->h:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Li4/h;->m0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Li4/h;->l0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LE2/g;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, LE2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Li4/h;->g:Ld4/r;

    invoke-static {p2, p0, v0}, Li4/b;->i(Ld4/r;LH3/i;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final i0(LH3/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Li4/h;->i:Li4/k;

    invoke-virtual {p1, p2}, Li4/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Li4/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Li4/h;->h:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Li4/h;->m0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Li4/h;->l0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LE2/g;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, LE2/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Li4/h;->g:Ld4/r;

    invoke-virtual {p2, p0, v0}, Ld4/r;->i0(LH3/i;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(I)Ld4/r;
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Li4/b;->a(I)V

    iget v0, p0, Li4/h;->h:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Ld4/r;->k0(I)Ld4/r;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Li4/h;->i:Li4/k;

    invoke-virtual {v0}, Li4/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Li4/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li4/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Li4/h;->i:Li4/k;

    invoke-virtual {v2}, Li4/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final m0()Z
    .locals 4

    iget-object v0, p0, Li4/h;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li4/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Li4/h;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li4/h;->g:Ld4/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li4/h;->h:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA2/F;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
