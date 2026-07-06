.class public abstract Ld4/e0;
.super Li4/j;
.source "SourceFile"

# interfaces
.implements Ld4/J;
.implements Ld4/X;


# instance fields
.field public g:Ld4/i0;


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Ld4/e0;->j()Ld4/i0;

    move-result-object v0

    :goto_0
    sget-object v1, Ld4/i0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ld4/e0;

    if-eqz v3, :cond_3

    if-eq v2, p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Ld4/x;->j:Ld4/L;

    :cond_1
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ld4/X;

    if-eqz v0, :cond_8

    check-cast v2, Ld4/X;

    invoke-interface {v2}, Ld4/X;->d()Ld4/k0;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    sget-object v0, Li4/j;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li4/o;

    if-eqz v2, :cond_4

    check-cast v1, Li4/o;

    iget-object v0, v1, Li4/o;->a:Li4/j;

    return-void

    :cond_4
    if-ne v1, p0, :cond_5

    check-cast v1, Li4/j;

    return-void

    :cond_5
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Li4/j;

    sget-object v3, Li4/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4/o;

    if-nez v4, :cond_6

    new-instance v4, Li4/o;

    invoke-direct {v4, v2}, Li4/o;-><init>(Li4/j;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Li4/j;->f()Li4/j;

    return-void

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ld4/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Ld4/b0;
    .locals 1

    invoke-virtual {p0}, Ld4/e0;->j()Ld4/i0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ld4/i0;
    .locals 1

    iget-object v0, p0, Ld4/e0;->g:Ld4/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LS3/j;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld4/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld4/e0;->j()Ld4/i0;

    move-result-object v1

    invoke-static {v1}, Ld4/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
