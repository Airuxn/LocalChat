.class public final Lu0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/j;


# instance fields
.field public final d:Lw0/D;

.field public e:LM/r;

.field public f:Lu0/Z;

.field public g:I

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Lu0/w;

.field public final l:Lu0/u;

.field public final m:Ljava/util/HashMap;

.field public final n:Lu0/Y;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:LO/d;

.field public q:I

.field public r:I

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw0/D;Lu0/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/B;->d:Lw0/D;

    iput-object p2, p0, Lu0/B;->f:Lu0/Z;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/B;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/B;->j:Ljava/util/HashMap;

    new-instance p1, Lu0/w;

    invoke-direct {p1, p0}, Lu0/w;-><init>(Lu0/B;)V

    iput-object p1, p0, Lu0/B;->k:Lu0/w;

    new-instance p1, Lu0/u;

    invoke-direct {p1, p0}, Lu0/u;-><init>(Lu0/B;)V

    iput-object p1, p0, Lu0/B;->l:Lu0/u;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/B;->m:Ljava/util/HashMap;

    new-instance p1, Lu0/Y;

    invoke-direct {p1}, Lu0/Y;-><init>()V

    iput-object p1, p0, Lu0/B;->n:Lu0/Y;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu0/B;->o:Ljava/util/LinkedHashMap;

    new-instance p1, LO/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lu0/B;->p:LO/d;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lu0/B;->s:Ljava/lang/String;

    return-void
.end method

.method public static i(LM/t;Lw0/D;ZLM/r;LU/b;)LM/t;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LM/t;->u:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lx0/l1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, LA1/d;

    invoke-direct {p0, p1}, LA1/d;-><init>(Lw0/D;)V

    new-instance p1, LM/t;

    invoke-direct {p1, p3, p0}, LM/t;-><init>(LM/r;LA1/d;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, LM/t;->j(LU/b;)V

    return-object p0

    :cond_2
    iget-object p1, p0, LM/t;->t:LM/p;

    const/16 p2, 0x64

    iput p2, p1, LM/p;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, LM/p;->x:Z

    invoke-virtual {p0, p4}, LM/t;->j(LU/b;)V

    iget-boolean p3, p1, LM/p;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, LM/p;->y:I

    if-ne p3, p2, :cond_3

    const/4 p2, -0x1

    iput p2, p1, LM/p;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, LM/p;->x:Z

    return-object p0

    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p0}, LM/d;->Q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lu0/B;->q:I

    iget-object v1, p0, Lu0/B;->d:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, LO/a;

    iget-object v1, v1, LO/a;->d:LO/d;

    iget v1, v1, LO/d;->f:I

    iget v2, p0, Lu0/B;->r:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_7

    iget-object v3, p0, Lu0/B;->n:Lu0/Y;

    invoke-virtual {v3}, Lu0/Y;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    :goto_0
    iget-object v4, p0, Lu0/B;->d:Lw0/D;

    invoke-virtual {v4}, Lw0/D;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, LO/a;

    invoke-virtual {v4, v3}, LO/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/D;

    iget-object v5, p0, Lu0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v4, Lu0/t;

    iget-object v4, v4, Lu0/t;->a:Ljava/lang/Object;

    iget-object v5, p0, Lu0/B;->n:Lu0/Y;

    iget-object v5, v5, Lu0/Y;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lu0/B;->f:Lu0/Z;

    iget-object v4, p0, Lu0/B;->n:Lu0/Y;

    invoke-interface {v3, v4}, Lu0/Z;->c(Lu0/Y;)V

    invoke-static {}, LW/v;->c()LW/j;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LW/j;->f()LR3/c;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, LW/v;->d(LW/j;)LW/j;

    move-result-object v5

    move v6, v0

    :goto_2
    if-lt v1, p1, :cond_6

    :try_start_0
    iget-object v7, p0, Lu0/B;->d:Lw0/D;

    invoke-virtual {v7}, Lw0/D;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, LO/a;

    invoke-virtual {v7, v1}, LO/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/D;

    iget-object v8, p0, Lu0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v8, Lu0/t;

    iget-object v9, v8, Lu0/t;->a:Ljava/lang/Object;

    iget-object v10, p0, Lu0/B;->n:Lu0/Y;

    iget-object v10, v10, Lu0/Y;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Lu0/B;->q:I

    add-int/2addr v10, v2

    iput v10, p0, Lu0/B;->q:I

    iget-object v10, v8, Lu0/t;->f:LM/g0;

    invoke-virtual {v10}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v6, v7, Lw0/D;->A:Lw0/L;

    iget-object v7, v6, Lw0/L;->r:Lw0/J;

    const/4 v10, 0x3

    iput v10, v7, Lw0/J;->n:I

    iget-object v6, v6, Lw0/L;->s:Lw0/I;

    if-eqz v6, :cond_2

    iput v10, v6, Lw0/I;->l:I

    :cond_2
    iget-object v6, v8, Lu0/t;->f:LM/g0;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, LM/g0;->setValue(Ljava/lang/Object;)V

    move v6, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v10, p0, Lu0/B;->d:Lw0/D;

    iput-boolean v2, v10, Lw0/D;->o:Z

    iget-object v11, p0, Lu0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, Lu0/t;->c:LM/t;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LM/t;->l()V

    :cond_4
    iget-object v7, p0, Lu0/B;->d:Lw0/D;

    invoke-virtual {v7, v1, v2}, Lw0/D;->O(II)V

    iput-boolean v0, v10, Lw0/D;->o:Z

    :cond_5
    :goto_3
    iget-object v7, p0, Lu0/B;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v3, v5, v4}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    throw p1

    :cond_6
    invoke-static {v3, v5, v4}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    if-eqz v6, :cond_9

    sget-object p1, LW/q;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, LW/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/d;

    iget-object v1, v1, LW/e;->h:Ln/B;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ln/B;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_8

    move v0, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, LW/q;->a()V

    goto :goto_8

    :goto_7
    monitor-exit p1

    throw v0

    :cond_9
    :goto_8
    invoke-virtual {p0}, Lu0/B;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lu0/B;->d:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, LO/a;

    iget-object v0, v0, LO/a;->d:LO/d;

    iget v0, v0, LO/d;->f:I

    iget-object v1, p0, Lu0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Lu0/B;->q:I

    sub-int v1, v0, v1

    iget v2, p0, Lu0/B;->r:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lu0/B;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lu0/B;->r:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu0/B;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lu0/B;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/B;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu0/B;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lu0/B;->r:I

    iget-object v1, p0, Lu0/B;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lu0/B;->d:Lw0/D;

    invoke-virtual {v1}, Lw0/D;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LO/a;

    iget-object v2, v2, LO/a;->d:LO/d;

    iget v2, v2, LO/d;->f:I

    iget v3, p0, Lu0/B;->q:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Lu0/B;->q:I

    invoke-static {}, LW/v;->c()LW/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LW/j;->f()LR3/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, LW/v;->d(LW/j;)LW/j;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lw0/D;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LO/a;

    invoke-virtual {v6, v0}, LO/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/D;

    iget-object v7, p0, Lu0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/t;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lu0/t;->f:LM/g0;

    invoke-virtual {v8}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Lw0/D;->A:Lw0/L;

    iget-object v8, v6, Lw0/L;->r:Lw0/J;

    const/4 v9, 0x3

    iput v9, v8, Lw0/J;->n:I

    iget-object v6, v6, Lw0/L;->s:Lw0/I;

    if-eqz v6, :cond_1

    iput v9, v6, Lw0/I;->l:I

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Lu0/t;->c:LM/t;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LM/t;->k()V

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LM/T;->i:LM/T;

    invoke-static {v6, v8}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v6

    iput-object v6, v7, Lu0/t;->f:LM/g0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v6, v7, Lu0/t;->f:LM/g0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, LM/g0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v6, Lu0/T;->a:Lu0/I;

    iput-object v6, v7, Lu0/t;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    iget-object p1, p0, Lu0/B;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Lu0/B;->b()V

    return-void
.end method

.method public final e(Ljava/lang/Object;LR3/e;)Lu0/U;
    .locals 7

    iget-object v0, p0, Lu0/B;->d:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->D()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lu0/z;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lu0/B;->b()V

    iget-object v1, p0, Lu0/B;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lu0/B;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lu0/B;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lu0/B;->j(Ljava/lang/Object;)Lw0/D;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lw0/D;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, LO/a;

    iget-object v5, v5, LO/a;->d:LO/d;

    invoke-virtual {v5, v2}, LO/d;->l(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lw0/D;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LO/a;

    iget-object v6, v6, LO/a;->d:LO/d;

    iget v6, v6, LO/d;->f:I

    iput-boolean v4, v0, Lw0/D;->o:Z

    invoke-virtual {v0, v5, v6, v4}, Lw0/D;->H(III)V

    iput-boolean v3, v0, Lw0/D;->o:Z

    iget v0, p0, Lu0/B;->r:I

    add-int/2addr v0, v4

    iput v0, p0, Lu0/B;->r:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw0/D;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LO/a;

    iget-object v2, v2, LO/a;->d:LO/d;

    iget v2, v2, LO/d;->f:I

    new-instance v5, Lw0/D;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lw0/D;-><init>(I)V

    iput-boolean v4, v0, Lw0/D;->o:Z

    invoke-virtual {v0, v2, v5}, Lw0/D;->x(ILw0/D;)V

    iput-boolean v3, v0, Lw0/D;->o:Z

    iget v0, p0, Lu0/B;->r:I

    add-int/2addr v0, v4

    iput v0, p0, Lu0/B;->r:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lw0/D;

    invoke-virtual {p0, v2, p1, p2}, Lu0/B;->g(Lw0/D;Ljava/lang/Object;LR3/e;)V

    :cond_3
    new-instance p2, Lu0/A;

    invoke-direct {p2, p0, p1}, Lu0/A;-><init>(Lu0/B;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/B;->d(Z)V

    return-void
.end method

.method public final g(Lw0/D;Ljava/lang/Object;LR3/e;)V
    .locals 11

    iget-object v0, p0, Lu0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lu0/t;

    sget-object v3, Lu0/h;->a:LU/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lu0/t;->a:Ljava/lang/Object;

    iput-object v3, v1, Lu0/t;->b:LR3/e;

    iput-object v2, v1, Lu0/t;->c:LM/t;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LM/T;->i:LM/T;

    invoke-static {p2, v3}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    iput-object p2, v1, Lu0/t;->f:LM/g0;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lu0/t;

    iget-object p2, v1, Lu0/t;->c:LM/t;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, LM/t;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, LM/t;->q:LA2/o8;

    iget-object p2, p2, LA2/o8;->e:Ljava/lang/Object;

    check-cast p2, Ln/y;

    iget p2, p2, Ln/y;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Lu0/t;->b:LR3/e;

    if-ne v4, p3, :cond_4

    if-nez p2, :cond_4

    iget-boolean p2, v1, Lu0/t;->d:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput-object p3, v1, Lu0/t;->b:LR3/e;

    invoke-static {}, LW/v;->c()LW/j;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LW/j;->f()LR3/c;

    move-result-object v2

    :cond_5
    invoke-static {p2}, LW/v;->d(LW/j;)LW/j;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, Lu0/B;->d:Lw0/D;

    iput-boolean v3, v4, Lw0/D;->o:Z

    iget-object v5, v1, Lu0/t;->b:LR3/e;

    iget-object v6, v1, Lu0/t;->c:LM/t;

    iget-object v7, p0, Lu0/B;->e:LM/r;

    if-eqz v7, :cond_6

    iget-boolean v8, v1, Lu0/t;->e:Z

    new-instance v9, LE1/l;

    const/16 v10, 0xe

    invoke-direct {v9, v1, v10, v5}, LE1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LU/b;

    const v10, -0x68551fe9

    invoke-direct {v5, v10, v9, v3}, LU/b;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, p1, v8, v7, v5}, Lu0/B;->i(LM/t;Lw0/D;ZLM/r;LU/b;)LM/t;

    move-result-object p1

    iput-object p1, v1, Lu0/t;->c:LM/t;

    iput-boolean v0, v1, Lu0/t;->e:Z

    iput-boolean v0, v4, Lw0/D;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    iput-boolean v0, v1, Lu0/t;->d:Z

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {p2, p3, v2}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    throw p1
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lu0/B;->d:Lw0/D;

    iput-boolean v0, v1, Lw0/D;->o:Z

    iget-object v0, p0, Lu0/B;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/t;

    iget-object v3, v3, Lu0/t;->c:LM/t;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LM/t;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw0/D;->N()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw0/D;->o:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lu0/B;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lu0/B;->r:I

    iput v2, p0, Lu0/B;->q:I

    iget-object v0, p0, Lu0/B;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lu0/B;->b()V

    return-void
.end method

.method public final j(Ljava/lang/Object;)Lw0/D;
    .locals 10

    iget v0, p0, Lu0/B;->q:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lu0/B;->d:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, LO/a;

    iget-object v1, v1, LO/a;->d:LO/d;

    iget v1, v1, LO/d;->f:I

    iget v2, p0, Lu0/B;->r:I

    sub-int/2addr v1, v2

    iget v2, p0, Lu0/B;->q:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lu0/B;->i:Ljava/util/HashMap;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Lw0/D;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, LO/a;

    invoke-virtual {v7, v4}, LO/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/D;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v7, Lu0/t;

    iget-object v7, v7, Lu0/t;->a:Ljava/lang/Object;

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Lw0/D;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, LO/a;

    invoke-virtual {v4, v1}, LO/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/D;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v4, Lu0/t;

    iget-object v8, v4, Lu0/t;->a:Ljava/lang/Object;

    sget-object v9, Lu0/T;->a:Lu0/I;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lu0/B;->f:Lu0/Z;

    invoke-interface {v9, p1, v8}, Lu0/Z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lu0/t;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p1, 0x0

    return-object p1

    :cond_7
    if-eq v4, v2, :cond_8

    iput-boolean v3, v0, Lw0/D;->o:Z

    invoke-virtual {v0, v4, v2, v3}, Lw0/D;->H(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lw0/D;->o:Z

    :cond_8
    iget p1, p0, Lu0/B;->q:I

    add-int/2addr p1, v6

    iput p1, p0, Lu0/B;->q:I

    invoke-virtual {v0}, Lw0/D;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, LO/a;

    invoke-virtual {p1, v2}, LO/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/D;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v0, Lu0/t;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LM/T;->i:LM/T;

    invoke-static {v1, v2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    iput-object v1, v0, Lu0/t;->f:LM/g0;

    iput-boolean v3, v0, Lu0/t;->e:Z

    iput-boolean v3, v0, Lu0/t;->d:Z

    return-object p1
.end method
