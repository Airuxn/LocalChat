.class public final LD1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lg4/W;

.field public final c:Lg4/W;

.field public d:Z

.field public final e:Lg4/G;

.field public final f:Lg4/G;

.field public final g:LD1/Q;

.field public final synthetic h:LD1/H;


# direct methods
.method public constructor <init>(LD1/H;LD1/Q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "navigator"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD1/o;->h:LD1/H;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, LD1/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, LE3/w;->d:LE3/w;

    invoke-static {p1}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object p1

    iput-object p1, p0, LD1/o;->b:Lg4/W;

    sget-object v0, LE3/y;->d:LE3/y;

    invoke-static {v0}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v0

    iput-object v0, p0, LD1/o;->c:Lg4/W;

    new-instance v1, Lg4/G;

    invoke-direct {v1, p1}, Lg4/G;-><init>(Lg4/E;)V

    iput-object v1, p0, LD1/o;->e:Lg4/G;

    new-instance p1, Lg4/G;

    invoke-direct {p1, v0}, Lg4/G;-><init>(Lg4/E;)V

    iput-object p1, p0, LD1/o;->f:Lg4/G;

    iput-object p2, p0, LD1/o;->g:LD1/Q;

    return-void
.end method


# virtual methods
.method public final a(LD1/k;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD1/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LD1/o;->b:Lg4/W;

    invoke-virtual {v1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, LE3/o;->y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(LD1/k;)V
    .locals 11

    const-string v0, "entry"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD1/o;->h:LD1/H;

    iget-object v1, v0, LD1/H;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LD1/o;->c:Lg4/W;

    invoke-virtual {v3}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const-string v5, "<this>"

    invoke-static {v4, v5}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, LE3/B;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v7, :cond_1

    invoke-static {v8, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v7, v9

    move v9, v6

    :cond_1
    if-eqz v9, :cond_0

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LD1/H;->g:LE3/k;

    invoke-virtual {v1, p1}, LE3/k;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, LD1/H;->i:Lg4/W;

    if-nez v3, :cond_8

    invoke-virtual {v0, p1}, LD1/H;->r(LD1/k;)V

    iget-object v3, p1, LD1/k;->k:Landroidx/lifecycle/v;

    iget-object v3, v3, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v6, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    sget-object v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {p1, v3}, LD1/k;->h(Landroidx/lifecycle/o;)V

    :cond_3
    iget-object p1, p1, LD1/k;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LE3/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/k;

    iget-object v3, v3, LD1/k;->i:Ljava/lang/String;

    invoke-static {v3, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    iget-object v1, v0, LD1/H;->p:LD1/t;

    if-eqz v1, :cond_7

    const-string v2, "backStackEntryId"

    invoke-static {p1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LD1/t;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/V;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/lifecycle/V;->a()V

    :cond_7
    :goto_2
    invoke-virtual {v0}, LD1/H;->s()V

    invoke-virtual {v0}, LD1/H;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-boolean p1, p0, LD1/o;->d:Z

    if-nez p1, :cond_9

    invoke-virtual {v0}, LD1/H;->s()V

    invoke-static {v1}, LE3/o;->I(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, v0, LD1/H;->h:Lg4/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, LD1/H;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final c(LD1/k;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD1/o;->h:LD1/H;

    iget-object v1, v0, LD1/H;->v:LD1/S;

    iget-object v2, p1, LD1/k;->e:LD1/A;

    iget-object v2, v2, LD1/A;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, LD1/H;->z:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LD1/o;->g:LD1/Q;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, v0, LD1/H;->y:LD1/p;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LD1/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LD1/o;->d(LD1/k;)V

    return-void

    :cond_0
    iget-object p2, v0, LD1/H;->g:LE3/k;

    invoke-virtual {p2, p1}, LE3/k;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p2, LE3/k;->f:I

    if-eq v1, v3, :cond_2

    invoke-virtual {p2, v1}, LE3/k;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD1/k;

    iget-object p2, p2, LD1/k;->e:LD1/A;

    iget p2, p2, LD1/A;->i:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v2, v1}, LD1/H;->m(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, LD1/H;->o(LD1/H;LD1/k;)V

    invoke-virtual {p0, p1}, LD1/o;->d(LD1/k;)V

    invoke-virtual {v0}, LD1/H;->t()V

    invoke-virtual {v0}, LD1/H;->b()Z

    return-void

    :cond_3
    iget-object v0, v0, LD1/H;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v0, LD1/o;

    invoke-virtual {v0, p1, p2}, LD1/o;->c(LD1/k;Z)V

    return-void
.end method

.method public final d(LD1/k;)V
    .locals 6

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD1/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, LD1/o;->b:Lg4/W;

    invoke-virtual {v1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LD1/k;

    invoke-static {v5, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e(LD1/k;Z)V
    .locals 8

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD1/o;->c:Lg4/W;

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    iget-object v3, p0, LD1/o;->e:Lg4/G;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/k;

    if-ne v2, p1, :cond_1

    iget-object v1, v3, Lg4/G;->d:Lg4/E;

    check-cast v1, Lg4/W;

    invoke-virtual {v1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/k;

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, LE3/E;->b(Ljava/util/Set;LD1/k;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v3, Lg4/G;->d:Lg4/E;

    check-cast v1, Lg4/W;

    invoke-virtual {v1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LD1/k;

    invoke-static {v5, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v3, Lg4/G;->d:Lg4/E;

    move-object v7, v6

    check-cast v7, Lg4/W;

    invoke-virtual {v7}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, Lg4/W;

    invoke-virtual {v6}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    check-cast v4, LD1/k;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v4}, LE3/E;->b(Ljava/util/Set;LD1/k;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0, p1, p2}, LD1/o;->c(LD1/k;Z)V

    return-void
.end method

.method public final f(LD1/k;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD1/o;->h:LD1/H;

    iget-object v1, v0, LD1/H;->v:LD1/S;

    iget-object v2, p1, LD1/k;->e:LD1/A;

    iget-object v2, v2, LD1/A;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v1

    iget-object v2, p0, LD1/o;->g:LD1/Q;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, LD1/H;->x:LS3/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LD1/o;->a(LD1/k;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LD1/k;->e:LD1/A;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, LD1/H;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LD1/o;

    invoke-virtual {v0, p1}, LD1/o;->f(LD1/k;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LD1/k;->e:LD1/A;

    iget-object p1, p1, LD1/A;->d:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, LA2/F;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
