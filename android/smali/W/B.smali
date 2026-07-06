.class public final LW/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LT3/c;


# instance fields
.field public final d:LW/u;

.field public final e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LW/u;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/B;->d:LW/u;

    iput p2, p0, LW/B;->e:I

    invoke-virtual {p1}, LW/u;->l()I

    move-result p1

    iput p1, p0, LW/B;->f:I

    sub-int/2addr p3, p2

    iput p3, p0, LW/B;->g:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, LW/B;->d()V

    .line 8
    iget v0, p0, LW/B;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, LW/B;->d:LW/u;

    invoke-virtual {p1, v0, p2}, LW/u;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, p0, LW/B;->g:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p0, LW/B;->g:I

    .line 11
    invoke-virtual {p1}, LW/u;->l()I

    move-result p1

    iput p1, p0, LW/B;->f:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LW/B;->d()V

    .line 2
    iget v0, p0, LW/B;->g:I

    .line 3
    iget v1, p0, LW/B;->e:I

    add-int/2addr v1, v0

    iget-object v0, p0, LW/B;->d:LW/u;

    invoke-virtual {v0, v1, p1}, LW/u;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, LW/B;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, LW/B;->g:I

    .line 6
    invoke-virtual {v0}, LW/u;->l()I

    move-result p1

    iput p1, p0, LW/B;->f:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, LW/B;->d()V

    .line 4
    iget v0, p0, LW/B;->e:I

    add-int/2addr p1, v0

    iget-object v0, p0, LW/B;->d:LW/u;

    invoke-virtual {v0, p1, p2}, LW/u;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, LW/B;->g:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, LW/B;->g:I

    .line 7
    invoke-virtual {v0}, LW/u;->l()I

    move-result p2

    iput p2, p0, LW/B;->f:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, LW/B;->g:I

    .line 2
    invoke-virtual {p0, v0, p1}, LW/B;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 11

    iget v0, p0, LW/B;->g:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, LW/B;->d()V

    iget-object v0, p0, LW/B;->d:LW/u;

    iget v1, p0, LW/B;->e:I

    iget v2, p0, LW/B;->g:I

    add-int/2addr v2, v1

    :cond_0
    sget-object v3, LW/v;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LW/u;->d:LW/s;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v4, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LW/q;->i(LW/A;)LW/A;

    move-result-object v4

    check-cast v4, LW/s;

    iget v5, v4, LW/s;->d:I

    iget-object v4, v4, LW/s;->c:LQ/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, LQ/c;->l()LQ/f;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-virtual {v6}, LQ/f;->f()LQ/c;

    move-result-object v6

    invoke-static {v6, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    iget-object v4, v0, LW/u;->d:LW/s;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v4, v8}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LW/q;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v9

    invoke-static {v4, v0, v9}, LW/q;->w(LW/A;LW/y;LW/j;)LW/A;

    move-result-object v4

    check-cast v4, LW/s;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v10, v4, LW/s;->d:I

    if-ne v10, v5, :cond_1

    iput-object v6, v4, LW/s;->c:LQ/c;

    add-int/lit8 v10, v10, 0x1

    iput v10, v4, LW/s;->d:I

    iget v5, v4, LW/s;->e:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, LW/s;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v8

    invoke-static {v9, v0}, LW/q;->n(LW/j;LW/y;)V

    if-eqz v6, :cond_0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v8

    throw v0

    :cond_2
    :goto_3
    iput v7, p0, LW/B;->g:I

    iget-object v0, p0, LW/B;->d:LW/u;

    invoke-virtual {v0}, LW/u;->l()I

    move-result v0

    iput v0, p0, LW/B;->f:I

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LW/B;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LW/B;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LW/B;->d:LW/u;

    invoke-virtual {v0}, LW/u;->l()I

    move-result v0

    iget v1, p0, LW/B;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LW/B;->d()V

    iget v0, p0, LW/B;->g:I

    invoke-static {p1, v0}, LW/v;->a(II)V

    iget v0, p0, LW/B;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, LW/B;->d:LW/u;

    invoke-virtual {p1, v0}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, LW/B;->d()V

    iget v0, p0, LW/B;->g:I

    iget v1, p0, LW/B;->e:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, LA2/W6;->g(II)LX3/d;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LE3/A;

    invoke-virtual {v2}, LE3/A;->a()I

    move-result v2

    iget-object v3, p0, LW/B;->d:LW/u;

    invoke-virtual {v3, v2}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LW/B;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW/B;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LW/B;->d()V

    iget v0, p0, LW/B;->g:I

    iget v1, p0, LW/B;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iget-object v2, p0, LW/B;->d:LW/u;

    invoke-virtual {v2, v0}, LW/u;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LW/B;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, LW/B;->d()V

    .line 3
    new-instance v0, LS3/s;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, v0, LS3/s;->d:I

    .line 6
    new-instance p1, LE3/C;

    invoke-direct {p1, v0, p0}, LE3/C;-><init>(LS3/s;LW/B;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, LW/B;->d()V

    .line 4
    iget v0, p0, LW/B;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, LW/B;->d:LW/u;

    invoke-virtual {p1, v0}, LW/u;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, LW/B;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, LW/B;->g:I

    .line 7
    invoke-virtual {p1}, LW/u;->l()I

    move-result p1

    iput p1, p0, LW/B;->f:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW/B;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LW/B;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LW/B;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    invoke-virtual {p0}, LW/B;->d()V

    iget-object v0, p0, LW/B;->d:LW/u;

    iget v1, p0, LW/B;->e:I

    iget v2, p0, LW/B;->g:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, LW/u;->size()I

    move-result v3

    :cond_0
    sget-object v4, LW/v;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, LW/u;->d:LW/s;

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v6}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LW/q;->i(LW/A;)LW/A;

    move-result-object v5

    check-cast v5, LW/s;

    iget v6, v5, LW/s;->d:I

    iget-object v5, v5, LW/s;->c:LQ/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, LQ/c;->l()LQ/f;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LQ/f;->f()LQ/c;

    move-result-object v7

    invoke-static {v7, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_2

    iget-object v5, v0, LW/u;->d:LW/s;

    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v10}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LW/q;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_1
    invoke-static {}, LW/q;->k()LW/j;

    move-result-object v11

    invoke-static {v5, v0, v11}, LW/q;->w(LW/A;LW/y;LW/j;)LW/A;

    move-result-object v5

    check-cast v5, LW/s;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v12, v5, LW/s;->d:I

    if-ne v12, v6, :cond_1

    iput-object v7, v5, LW/s;->c:LQ/c;

    add-int/lit8 v12, v12, 0x1

    iput v12, v5, LW/s;->d:I

    iget v6, v5, LW/s;->e:I

    add-int/2addr v6, v8

    iput v6, v5, LW/s;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v10

    invoke-static {v11, v0}, LW/q;->n(LW/j;LW/y;)V

    if-eqz v5, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v10

    throw p1

    :cond_2
    :goto_3
    invoke-virtual {v0}, LW/u;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_3

    iget-object p1, p0, LW/B;->d:LW/u;

    invoke-virtual {p1}, LW/u;->l()I

    move-result p1

    iput p1, p0, LW/B;->f:I

    iget p1, p0, LW/B;->g:I

    sub-int/2addr p1, v3

    iput p1, p0, LW/B;->g:I

    :cond_3
    if-lez v3, :cond_4

    return v8

    :cond_4
    return v9

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LW/B;->g:I

    invoke-static {p1, v0}, LW/v;->a(II)V

    invoke-virtual {p0}, LW/B;->d()V

    iget v0, p0, LW/B;->e:I

    add-int/2addr p1, v0

    iget-object v0, p0, LW/B;->d:LW/u;

    invoke-virtual {v0, p1, p2}, LW/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LW/u;->l()I

    move-result p2

    iput p2, p0, LW/B;->f:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LW/B;->g:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, LW/B;->g:I

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LW/B;->d()V

    new-instance v0, LW/B;

    iget v1, p0, LW/B;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    iget-object v1, p0, LW/B;->d:LW/u;

    invoke-direct {v0, v1, p1, p2}, LW/B;-><init>(LW/u;II)V

    return-object v0

    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    invoke-static {p1}, LM/d;->Q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LS3/i;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LS3/i;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
