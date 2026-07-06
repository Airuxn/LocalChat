.class public final Lf4/r;
.super Ld4/a;
.source "SourceFile"

# interfaces
.implements Lf4/s;
.implements Lf4/i;


# instance fields
.field public final g:Lf4/e;


# direct methods
.method public constructor <init>(LH3/i;Lf4/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld4/a;-><init>(LH3/i;Z)V

    iput-object p2, p0, Lf4/r;->g:Lf4/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld4/p;

    if-nez v1, :cond_2

    instance-of v1, v0, Ld4/h0;

    if-eqz v1, :cond_0

    check-cast v0, Ld4/h0;

    invoke-virtual {v0}, Ld4/h0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ld4/c0;

    invoke-virtual {p0}, Ld4/a;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ld4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld4/i0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lf4/r;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(LJ3/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/r;->g:Lf4/e;

    invoke-virtual {v0, p1}, Lf4/e;->c(LJ3/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/r;->g:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/r;->g:Lf4/e;

    invoke-interface {v0, p1}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/r;->g:Lf4/e;

    invoke-interface {v0, p1, p2}, Lf4/v;->i(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lf4/r;->g:Lf4/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lf4/e;->j(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Ld4/a;->f:LH3/i;

    invoke-static {p2, p1}, Ld4/x;->m(LH3/i;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final iterator()Lf4/b;
    .locals 2

    iget-object v0, p0, Lf4/r;->g:Lf4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf4/b;

    invoke-direct {v1, v0}, Lf4/b;-><init>(Lf4/e;)V

    return-object v1
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LD3/w;

    iget-object p1, p0, Lf4/r;->g:Lf4/e;

    invoke-static {p1}, LA2/a8;->a(Lf4/e;)Z

    return-void
.end method

.method public final k(Lh4/t;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/r;->g:Lf4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lf4/e;->B(Lf4/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final l0(Lf4/q;)V
    .locals 5

    iget-object v0, p0, Lf4/r;->g:Lf4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, Lf4/e;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lf4/g;->q:LA2/k8;

    if-ne v2, v3, :cond_4

    sget-object v4, Lf4/g;->r:LA2/k8;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lf4/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf4/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lf4/g;->r:LA2/k8;

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, Lf4/r;->g:Lf4/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf4/e;->j(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, Ld4/i0;->s(Ljava/lang/Object;)Z

    return-void
.end method
