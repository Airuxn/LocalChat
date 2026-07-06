.class public final Lf4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/y0;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ld4/h;

.field public final synthetic f:Lf4/e;


# direct methods
.method public constructor <init>(Lf4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/b;->f:Lf4/e;

    sget-object p1, Lf4/g;->p:LA2/k8;

    iput-object p1, p0, Lf4/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Li4/r;I)V
    .locals 1

    iget-object v0, p0, Lf4/b;->e:Ld4/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld4/h;->a(Li4/r;I)V

    :cond_0
    return-void
.end method

.method public final b(LJ3/c;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lf4/b;->d:Ljava/lang/Object;

    sget-object v1, Lf4/g;->p:LA2/k8;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lf4/g;->l:LA2/k8;

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lf4/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, Lf4/b;->f:Lf4/e;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/m;

    :goto_0
    invoke-virtual {v6}, Lf4/e;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lf4/g;->l:LA2/k8;

    iput-object v0, p0, Lf4/b;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lf4/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    sget v1, Li4/s;->a:I

    throw v0

    :cond_2
    sget-object v1, Lf4/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Lf4/g;->b:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, Li4/r;->c:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v10, v0}, Lf4/e;->o(JLf4/m;)Lf4/m;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Lf4/e;->G(Lf4/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lf4/g;->m:LA2/k8;

    if-eq v0, v7, :cond_13

    sget-object v9, Lf4/g;->o:LA2/k8;

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, Lf4/e;->s()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, Li4/c;->a()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v10, Lf4/g;->n:LA2/k8;

    if-ne v0, v10, :cond_12

    iget-object v0, p0, Lf4/b;->f:Lf4/e;

    invoke-static {p1}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v2

    invoke-static {v2}, Ld4/x;->l(LH3/d;)Ld4/h;

    move-result-object v10

    :try_start_0
    iput-object v10, p0, Lf4/b;->e:Ld4/h;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lf4/e;->G(Lf4/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    invoke-virtual {p0, v1, v2}, Lf4/b;->a(Li4/r;I)V

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x0

    if-ne v8, v9, :cond_11

    invoke-virtual {v0}, Lf4/e;->s()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_8

    invoke-virtual {v1}, Li4/c;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object v1, Lf4/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/m;

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lf4/e;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lf4/b;->e:Ld4/h;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iput-object v7, p0, Lf4/b;->e:Ld4/h;

    sget-object v1, Lf4/g;->l:LA2/k8;

    iput-object v1, p0, Lf4/b;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lf4/e;->p()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v2, Lf4/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lf4/g;->b:I

    int-to-long v8, v2

    div-long v11, v3, v8

    rem-long v8, v3, v8

    long-to-int v2, v8

    iget-wide v8, v1, Li4/r;->c:J

    cmp-long v8, v8, v11

    if-eqz v8, :cond_d

    invoke-virtual {v0, v11, v12, v1}, Lf4/e;->o(JLf4/m;)Lf4/m;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v8

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lf4/e;->G(Lf4/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lf4/g;->m:LA2/k8;

    if-ne v8, v9, :cond_e

    invoke-virtual {p0, v1, v2}, Lf4/b;->a(Li4/r;I)V

    goto :goto_4

    :cond_e
    sget-object v2, Lf4/g;->o:LA2/k8;

    if-ne v8, v2, :cond_f

    invoke-virtual {v0}, Lf4/e;->s()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_9

    invoke-virtual {v1}, Li4/c;->a()V

    goto :goto_2

    :cond_f
    sget-object v0, Lf4/g;->n:LA2/k8;

    if-eq v8, v0, :cond_10

    invoke-virtual {v1}, Li4/c;->a()V

    iput-object v8, p0, Lf4/b;->d:Ljava/lang/Object;

    iput-object v7, p0, Lf4/b;->e:Ld4/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v10, v0, v7}, Ld4/h;->e(Ljava/lang/Object;LR3/f;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Li4/c;->a()V

    iput-object v8, p0, Lf4/b;->d:Ljava/lang/Object;

    iput-object v7, p0, Lf4/b;->e:Ld4/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v10}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI3/a;->d:LI3/a;

    return-object v0

    :goto_5
    invoke-virtual {v10}, Ld4/h;->A()V

    throw v0

    :cond_12
    invoke-virtual {v1}, Li4/c;->a()V

    iput-object v0, p0, Lf4/b;->d:Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf4/b;->d:Ljava/lang/Object;

    sget-object v1, Lf4/g;->p:LA2/k8;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lf4/b;->d:Ljava/lang/Object;

    sget-object v1, Lf4/g;->l:LA2/k8;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf4/b;->f:Lf4/e;

    invoke-virtual {v0}, Lf4/e;->q()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Li4/s;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
