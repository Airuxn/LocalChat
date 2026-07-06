.class public Ld4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/b0;
.implements Ld4/o0;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Ld4/i0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld4/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Ld4/x;->j:Ld4/L;

    goto :goto_0

    :cond_0
    sget-object p1, Ld4/x;->i:Ld4/L;

    :goto_0
    iput-object p1, p0, Ld4/i0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static V(Li4/j;)Ld4/l;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Li4/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li4/j;->f()Li4/j;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Li4/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/j;

    :goto_1
    invoke-virtual {p0}, Li4/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/j;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li4/j;->h()Li4/j;

    move-result-object p0

    invoke-virtual {p0}, Li4/j;->i()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Ld4/l;

    if-eqz v0, :cond_3

    check-cast p0, Ld4/l;

    return-object p0

    :cond_3
    instance-of v0, p0, Ld4/k0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ld4/h0;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, Ld4/h0;

    invoke-virtual {p0}, Ld4/h0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, Ld4/h0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Ld4/X;

    if-eqz v0, :cond_4

    check-cast p0, Ld4/X;

    invoke-interface {p0}, Ld4/X;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, Ld4/p;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final A(Ld4/h0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld4/h0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ld4/c0;

    invoke-virtual {p0}, Ld4/i0;->v()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Ld4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld4/i0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ld4/t0;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, Ld4/t0;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    instance-of v0, p0, Ld4/n;

    return v0
.end method

.method public final E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ld4/X;)Ld4/k0;
    .locals 3

    invoke-interface {p1}, Ld4/X;->d()Ld4/k0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ld4/L;

    if-eqz v0, :cond_0

    new-instance p1, Ld4/k0;

    invoke-direct {p1}, Li4/j;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Ld4/e0;

    if-eqz v0, :cond_1

    check-cast p1, Ld4/e0;

    invoke-virtual {p0, p1}, Ld4/i0;->d0(Ld4/e0;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public H(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I(LA2/P;)V
    .locals 0

    throw p1
.end method

.method public final J(Ld4/b0;)V
    .locals 3

    sget-object v0, Ld4/m0;->d:Ld4/m0;

    sget-object v1, Ld4/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ld4/b0;->r()Z

    invoke-interface {p1, p0}, Ld4/b0;->S(Ld4/i0;)Ld4/k;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld4/i0;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ld4/J;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final K(ZLd4/e0;)Ld4/J;
    .locals 7

    iput-object p0, p2, Ld4/e0;->g:Ld4/i0;

    :cond_0
    :goto_0
    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld4/L;

    sget-object v3, Ld4/m0;->d:Ld4/m0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ld4/L;

    iget-boolean v6, v2, Ld4/L;->d:Z

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Ld4/i0;->c0(Ld4/L;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ld4/X;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Ld4/X;

    invoke-interface {v2}, Ld4/X;->d()Ld4/k0;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld4/e0;

    invoke-virtual {p0, v1}, Ld4/i0;->d0(Ld4/e0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ld4/e0;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v2, Ld4/h0;

    if-eqz v1, :cond_6

    check-cast v2, Ld4/h0;

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ld4/h0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, Li4/j;->e(Li4/j;I)Z

    move-result v1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {p2, v1}, Ld4/e0;->l(Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v6, p2, v4}, Li4/j;->e(Li4/j;I)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    return-object p2

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ld4/p;

    if-eqz v0, :cond_c

    check-cast p1, Ld4/p;

    goto :goto_5

    :cond_c
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_d

    iget-object v5, p1, Ld4/p;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {p2, v5}, Ld4/e0;->l(Ljava/lang/Throwable;)V

    :cond_e
    return-object v3
.end method

.method public final L(LR3/c;)Ld4/J;
    .locals 2

    new-instance v0, Ld4/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ld4/K;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld4/i0;->K(ZLd4/e0;)Ld4/J;

    move-result-object p1

    return-object p1
.end method

.method public final M()Z
    .locals 1

    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld4/X;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final O(LH3/h;)LH3/g;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->a(LH3/g;LH3/h;)LH3/g;

    move-result-object p1

    return-object p1
.end method

.method public P()Z
    .locals 1

    instance-of v0, p0, Ld4/c;

    return v0
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld4/i0;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld4/x;->d:LA2/k8;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Ld4/x;->e:LA2/k8;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Ld4/x;->f:LA2/k8;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld4/i0;->m(Ljava/lang/Object;)V

    return v2
.end method

.method public final R(LJ3/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld4/X;

    sget-object v2, LD3/w;->a:LD3/w;

    if-nez v1, :cond_1

    invoke-interface {p1}, LH3/d;->getContext()LH3/i;

    move-result-object p1

    invoke-static {p1}, Ld4/x;->g(LH3/i;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, Ld4/i0;->e0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ld4/h;

    invoke-static {p1}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v0}, Ld4/h;->s()V

    new-instance p1, Ld4/j;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, Ld4/j;-><init>(Ld4/h;I)V

    invoke-static {p0, v1, p1}, Ld4/x;->n(Ld4/b0;ZLd4/e0;)Ld4/J;

    move-result-object p1

    new-instance v1, Ld4/e;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, Ld4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld4/h;->v(Ld4/n0;)V

    invoke-virtual {v0}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI3/a;->d:LI3/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final S(Ld4/i0;)Ld4/k;
    .locals 5

    new-instance v0, Ld4/l;

    invoke-direct {v0, p1}, Ld4/l;-><init>(Ld4/i0;)V

    iput-object p0, v0, Ld4/e0;->g:Ld4/i0;

    :goto_0
    sget-object p1, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld4/L;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ld4/L;

    iget-boolean v3, v2, Ld4/L;->d:Z

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ld4/i0;->c0(Ld4/L;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ld4/X;

    sget-object v3, Ld4/m0;->d:Ld4/m0;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Ld4/X;

    invoke-interface {v2}, Ld4/X;->d()Ld4/k0;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, p1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld4/e0;

    invoke-virtual {p0, v1}, Ld4/i0;->d0(Ld4/e0;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Li4/j;->e(Li4/j;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Li4/j;->e(Li4/j;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ld4/h0;

    if-eqz v2, :cond_6

    check-cast p1, Ld4/h0;

    invoke-virtual {p1}, Ld4/h0;->c()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of v2, p1, Ld4/p;

    if-eqz v2, :cond_7

    check-cast p1, Ld4/p;

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    iget-object v4, p1, Ld4/p;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Ld4/l;->l(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ld4/p;

    if-eqz v1, :cond_b

    check-cast p1, Ld4/p;

    goto :goto_4

    :cond_b
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_c

    iget-object v4, p1, Ld4/p;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, Ld4/l;->l(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld4/i0;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld4/x;->d:LA2/k8;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Ld4/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Ld4/p;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Ld4/p;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Ld4/x;->f:LA2/k8;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ld4/k0;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Li4/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li4/i;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Li4/j;->e(Li4/j;I)Z

    sget-object v0, Li4/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li4/j;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ld4/e0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ld4/e0;

    invoke-virtual {v2}, Ld4/e0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Ld4/e0;

    invoke-virtual {v2, p2}, Ld4/e0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LA2/P;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Li4/j;->h()Li4/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ld4/i0;->I(LA2/P;)V

    :cond_3
    invoke-virtual {p0, p2}, Ld4/i0;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ld4/c0;

    invoke-virtual {p0}, Ld4/i0;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Ld4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld4/i0;)V

    :cond_0
    invoke-virtual {p0, p1}, Ld4/i0;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final a0(LH3/h;)LH3/i;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->b(LH3/g;LH3/h;)LH3/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld4/X;

    if-eqz v1, :cond_0

    check-cast v0, Ld4/X;

    invoke-interface {v0}, Ld4/X;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0(Ld4/L;)V
    .locals 3

    new-instance v0, Ld4/k0;

    invoke-direct {v0}, Li4/j;-><init>()V

    iget-boolean v1, p1, Ld4/L;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld4/W;

    invoke-direct {v1, v0}, Ld4/W;-><init>(Ld4/k0;)V

    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v1, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :goto_1
    return-void
.end method

.method public final d0(Ld4/e0;)V
    .locals 3

    new-instance v0, Ld4/k0;

    invoke-direct {v0}, Li4/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li4/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Li4/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Li4/j;->g(Li4/j;)V

    :goto_1
    invoke-virtual {p1}, Li4/j;->h()Li4/j;

    move-result-object v2

    :cond_1
    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final e0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ld4/L;

    const/4 v1, 0x1

    sget-object v2, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ld4/L;

    iget-boolean v0, v0, Ld4/L;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ld4/x;->j:Ld4/L;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ld4/i0;->Z()V

    return v1

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ld4/W;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ld4/W;

    iget-object v0, v0, Ld4/W;->d:Ld4/k0;

    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ld4/i0;->Z()V

    return v1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(LH3/i;)LH3/i;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ld4/X;

    if-nez v0, :cond_0

    sget-object p1, Ld4/x;->d:LA2/k8;

    return-object p1

    :cond_0
    instance-of v0, p1, Ld4/L;

    if-nez v0, :cond_1

    instance-of v0, p1, Ld4/e0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Ld4/l;

    if-nez v0, :cond_5

    instance-of v0, p2, Ld4/p;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Ld4/X;

    instance-of p1, p2, Ld4/X;

    if-eqz p1, :cond_2

    new-instance p1, Ld4/Y;

    move-object v1, p2

    check-cast v1, Ld4/X;

    invoke-direct {p1, v1}, Ld4/Y;-><init>(Ld4/X;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Ld4/i0;->Y(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Ld4/i0;->x(Ld4/X;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, Ld4/x;->f:LA2/k8;

    return-object p1

    :cond_5
    check-cast p1, Ld4/X;

    invoke-virtual {p0, p1}, Ld4/i0;->F(Ld4/X;)Ld4/k0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Ld4/x;->f:LA2/k8;

    return-object p1

    :cond_6
    instance-of v1, p1, Ld4/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Ld4/h0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, Ld4/h0;

    invoke-direct {v1, v0, v2}, Ld4/h0;-><init>(Ld4/k0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    sget-object v3, Ld4/h0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    sget-object p1, Ld4/x;->d:LA2/k8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_a
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_d

    sget-object v3, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_b

    sget-object p1, Ld4/x;->f:LA2/k8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ld4/h0;->e()Z

    move-result p1

    instance-of v3, p2, Ld4/p;

    if-eqz v3, :cond_e

    move-object v3, p2

    check-cast v3, Ld4/p;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_e
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_f

    iget-object v3, v3, Ld4/p;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ld4/h0;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, Ld4/h0;->c()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_10

    move-object v2, v3

    :cond_10
    monitor-exit v1

    if-eqz v2, :cond_11

    invoke-virtual {p0, v0, v2}, Ld4/i0;->X(Ld4/k0;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, Ld4/i0;->V(Li4/j;)Ld4/l;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v1, p1, p2}, Ld4/i0;->h0(Ld4/h0;Ld4/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Ld4/x;->e:LA2/k8;

    return-object p1

    :cond_12
    new-instance p1, Li4/i;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Li4/i;-><init>(I)V

    invoke-virtual {v0, p1, v2}, Li4/j;->e(Li4/j;I)Z

    invoke-static {v0}, Ld4/i0;->V(Li4/j;)Ld4/l;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v1, p1, p2}, Ld4/i0;->h0(Ld4/h0;Ld4/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Ld4/x;->e:LA2/k8;

    return-object p1

    :cond_13
    invoke-virtual {p0, v1, p2}, Ld4/i0;->z(Ld4/h0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final getKey()LH3/h;
    .locals 1

    sget-object v0, Ld4/s;->e:Ld4/s;

    return-object v0
.end method

.method public final h0(Ld4/h0;Ld4/l;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Ld4/l;->h:Ld4/i0;

    new-instance v1, Ld4/g0;

    invoke-direct {v1, p0, p1, p2, p3}, Ld4/g0;-><init>(Ld4/i0;Ld4/h0;Ld4/l;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ld4/x;->n(Ld4/b0;ZLd4/e0;)Ld4/J;

    move-result-object v0

    sget-object v1, Ld4/m0;->d:Ld4/m0;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p2}, Ld4/i0;->V(Li4/j;)Ld4/l;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final j(ZZLB/B0;)Ld4/J;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ld4/a0;

    invoke-direct {p1, p3}, Ld4/a0;-><init>(LB/B0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld4/K;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3}, Ld4/K;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Ld4/i0;->K(ZLd4/e0;)Ld4/J;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld4/i0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld4/h0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4

    check-cast v0, Ld4/h0;

    invoke-virtual {v0}, Ld4/h0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_2

    new-instance v2, Ld4/c0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld4/i0;->v()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Ld4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld4/i0;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, Ld4/X;

    if-nez v1, :cond_8

    instance-of v1, v0, Ld4/p;

    if-eqz v1, :cond_7

    check-cast v0, Ld4/p;

    iget-object v0, v0, Ld4/p;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v2, :cond_6

    new-instance v1, Ld4/c0;

    invoke-virtual {p0}, Ld4/i0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Ld4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld4/i0;)V

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, Ld4/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ld4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld4/i0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(LJ3/c;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    :cond_0
    sget-object v1, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld4/X;

    if-nez v2, :cond_2

    instance-of p1, v1, Ld4/p;

    if-nez p1, :cond_1

    invoke-static {v1}, Ld4/x;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v1, Ld4/p;

    iget-object p1, v1, Ld4/p;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Ld4/i0;->e0(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Ld4/f0;

    invoke-static {p1}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ld4/f0;-><init>(LH3/d;Ld4/i0;)V

    invoke-virtual {v1}, Ld4/h;->s()V

    new-instance p1, Ld4/K;

    invoke-direct {p1, v0, v1}, Ld4/K;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p0, v2, p1}, Ld4/x;->n(Ld4/b0;ZLd4/e0;)Ld4/J;

    move-result-object p1

    new-instance v2, Ld4/e;

    invoke-direct {v2, v0, p1}, Ld4/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ld4/h;->v(Ld4/n0;)V

    invoke-virtual {v1}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final r()Z
    .locals 2

    :goto_0
    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld4/i0;->e0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Ld4/x;->d:LA2/k8;

    invoke-virtual {p0}, Ld4/i0;->D()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld4/X;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ld4/h0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ld4/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld4/h0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ld4/p;

    invoke-virtual {p0, p1}, Ld4/i0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ld4/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Ld4/i0;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld4/x;->f:LA2/k8;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ld4/x;->d:LA2/k8;

    :goto_1
    sget-object v1, Ld4/x;->e:LA2/k8;

    if-ne v0, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v1, Ld4/x;->d:LA2/k8;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ld4/h0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Ld4/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld4/h0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ld4/x;->h:LA2/k8;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Ld4/x;->g:LA2/k8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Ld4/h0;

    invoke-virtual {v5}, Ld4/h0;->e()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Ld4/i0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Ld4/h0;

    invoke-virtual {p1, v1}, Ld4/h0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Ld4/h0;

    invoke-virtual {p1}, Ld4/h0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Ld4/h0;

    iget-object p1, v4, Ld4/h0;->d:Ld4/k0;

    invoke-virtual {p0, p1, v0}, Ld4/i0;->X(Ld4/k0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Ld4/x;->d:LA2/k8;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, Ld4/X;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Ld4/i0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Ld4/X;

    invoke-interface {v5}, Ld4/X;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Ld4/i0;->F(Ld4/X;)Ld4/k0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Ld4/h0;

    invoke-direct {v7, v6, v1}, Ld4/h0;-><init>(Ld4/k0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, Ld4/i0;->X(Ld4/k0;Ljava/lang/Throwable;)V

    sget-object p1, Ld4/x;->d:LA2/k8;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ld4/p;

    invoke-direct {v5, v1, v2}, Ld4/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Ld4/i0;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ld4/x;->d:LA2/k8;

    if-eq v5, v6, :cond_10

    sget-object v4, Ld4/x;->f:LA2/k8;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object p1, Ld4/x;->g:LA2/k8;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, Ld4/x;->d:LA2/k8;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, Ld4/x;->e:LA2/k8;

    if-ne v0, p1, :cond_14

    :goto_8
    return v3

    :cond_14
    sget-object p1, Ld4/x;->g:LA2/k8;

    if-ne v0, p1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0, v0}, Ld4/i0;->m(Ljava/lang/Object;)V

    return v3
.end method

.method public t(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld4/i0;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld4/i0;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld4/i0;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld4/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Ld4/i0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, Ld4/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/k;

    if-eqz v1, :cond_4

    sget-object v2, Ld4/m0;->d:Ld4/m0;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Ld4/k;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld4/i0;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld4/i0;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ld4/X;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Ld4/i0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld4/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld4/J;->a()V

    sget-object v1, Ld4/m0;->d:Ld4/m0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Ld4/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ld4/p;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Ld4/p;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Ld4/e0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ld4/e0;

    invoke-virtual {v0, p2}, Ld4/e0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, LA2/P;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ld4/i0;->I(LA2/P;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Ld4/X;->d()Ld4/k0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Li4/i;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Li4/i;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Li4/j;->e(Li4/j;I)Z

    sget-object v0, Li4/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li4/j;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Ld4/e0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Ld4/e0;

    :try_start_1
    move-object v4, v0

    check-cast v4, Ld4/e0;

    invoke-virtual {v4, p2}, Ld4/e0;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LA2/P;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Li4/j;->h()Li4/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Ld4/i0;->I(LA2/P;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, Ld4/o0;

    check-cast p1, Ld4/i0;

    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld4/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ld4/h0;

    invoke-virtual {v1}, Ld4/h0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ld4/p;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ld4/p;

    iget-object v1, v1, Ld4/p;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ld4/X;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ld4/c0;

    invoke-static {v0}, Ld4/i0;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Ld4/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld4/i0;)V

    :cond_4
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Ld4/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ld4/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld4/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ld4/p;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ld4/h0;->e()Z

    invoke-virtual {p1, v1}, Ld4/h0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld4/i0;->A(Ld4/h0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Ld4/p;

    invoke-direct {p2, v2, v0}, Ld4/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Ld4/i0;->u(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Ld4/i0;->H(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Ld4/p;

    sget-object v2, Ld4/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Ld4/i0;->Y(Ljava/lang/Object;)V

    sget-object v0, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Ld4/X;

    if-eqz v1, :cond_9

    new-instance v1, Ld4/Y;

    move-object v2, p2

    check-cast v2, Ld4/X;

    invoke-direct {v1, v2}, Ld4/Y;-><init>(Ld4/X;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Ld4/i0;->x(Ld4/X;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
