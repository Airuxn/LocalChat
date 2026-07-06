.class public final Li4/g;
.super Ld4/F;
.source "SourceFile"

# interfaces
.implements LJ3/d;
.implements LH3/d;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final g:Ld4/r;

.field public final h:LJ3/c;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Li4/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Li4/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ld4/r;LJ3/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ld4/F;-><init>(I)V

    iput-object p1, p0, Li4/g;->g:Ld4/r;

    iput-object p2, p0, Li4/g;->h:LJ3/c;

    sget-object p1, Li4/b;->b:LA2/k8;

    iput-object p1, p0, Li4/g;->i:Ljava/lang/Object;

    invoke-interface {p2}, LH3/d;->getContext()LH3/i;

    move-result-object p1

    invoke-static {p1}, Li4/b;->m(LH3/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li4/g;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()LH3/d;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()LJ3/d;
    .locals 1

    iget-object v0, p0, Li4/g;->h:LJ3/c;

    return-object v0
.end method

.method public final getContext()LH3/i;
    .locals 1

    iget-object v0, p0, Li4/g;->h:LJ3/c;

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li4/g;->i:Ljava/lang/Object;

    sget-object v1, Li4/b;->b:LA2/k8;

    iput-object v1, p0, Li4/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Ld4/p;

    invoke-direct {v2, v0, v1}, Ld4/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Li4/g;->h:LJ3/c;

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object v3

    iget-object v4, p0, Li4/g;->g:Ld4/r;

    invoke-static {v4, v3}, Li4/b;->j(Ld4/r;LH3/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Li4/g;->i:Ljava/lang/Object;

    iput v1, p0, Ld4/F;->f:I

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object p1

    invoke-static {v4, p1, p0}, Li4/b;->i(Ld4/r;LH3/i;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Ld4/r0;->a()Ld4/S;

    move-result-object v3

    iget-wide v4, v3, Ld4/S;->f:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, Li4/g;->i:Ljava/lang/Object;

    iput v1, p0, Ld4/F;->f:I

    invoke-virtual {v3, p0}, Ld4/S;->m0(Ld4/F;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ld4/S;->o0(Z)V

    :try_start_0
    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object v2

    iget-object v4, p0, Li4/g;->j:Ljava/lang/Object;

    invoke-static {v2, v4}, Li4/b;->n(LH3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LH3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Ld4/S;->q0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Ld4/S;->l0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Li4/b;->g(LH3/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Ld4/F;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3, v1}, Ld4/S;->l0(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li4/g;->g:Ld4/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li4/g;->h:LJ3/c;

    invoke-static {v1}, Ld4/x;->x(LH3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
