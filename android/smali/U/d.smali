.class public final LU/d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements LT3/d;


# instance fields
.field public d:LT/b;

.field public e:LR/l;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:LU/e;


# direct methods
.method public constructor <init>(LU/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, LT/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU/d;->d:LT/b;

    iget-object v0, p1, LR/c;->d:LR/l;

    iput-object v0, p0, LU/d;->e:LR/l;

    iget v0, p1, LR/c;->e:I

    iput v0, p0, LU/d;->h:I

    iput-object p1, p0, LU/d;->i:LU/e;

    return-void
.end method


# virtual methods
.method public final a()LU/e;
    .locals 3

    iget-object v0, p0, LU/d;->e:LR/l;

    iget-object v1, p0, LU/d;->i:LU/e;

    iget-object v2, v1, LR/c;->d:LR/l;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LT/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LU/d;->d:LT/b;

    new-instance v1, LU/e;

    iget-object v0, p0, LU/d;->e:LR/l;

    iget v2, p0, LU/d;->h:I

    invoke-direct {v1, v0, v2}, LR/c;-><init>(LR/l;I)V

    :goto_0
    iput-object v1, p0, LU/d;->i:LU/e;

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LU/d;->e:LR/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LR/l;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LU/d;->e:LR/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, LR/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    sget-object v0, LR/l;->e:LR/l;

    iput-object v0, p0, LU/d;->e:LR/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LU/d;->e(I)V

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LM/n0;

    invoke-virtual {p0, p1}, LU/d;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM/V0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LM/V0;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LU/d;->f:Ljava/lang/Object;

    iget-object v0, p0, LU/d;->e:LR/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, LR/l;->n(ILjava/lang/Object;ILU/d;)LR/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LR/l;->e:LR/l;

    :cond_1
    iput-object p1, p0, LU/d;->e:LR/l;

    iget-object p1, p0, LU/d;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, LU/d;->h:I

    iget p1, p0, LU/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LU/d;->g:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LR/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LR/f;-><init>(ILU/d;)V

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LM/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LM/n0;

    invoke-virtual {p0, p1}, LU/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/V0;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LM/n0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LM/n0;

    check-cast p2, LM/V0;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/V0;

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    new-instance v0, LR/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LR/f;-><init>(ILU/d;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LU/d;->f:Ljava/lang/Object;

    iget-object v1, p0, LU/d;->e:LR/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LR/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILU/d;)LR/l;

    move-result-object p1

    iput-object p1, v6, LU/d;->e:LR/l;

    iget-object p1, v6, LU/d;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, LR/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, LU/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LU/d;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LU/d;->a()LU/e;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, LT/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LT/a;->a:I

    iget v2, p0, LU/d;->h:I

    iget-object v3, p0, LU/d;->e:LR/l;

    iget-object v4, v1, LR/c;->d:LR/l;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, p1, p0}, LR/l;->m(LR/l;ILT/a;LU/d;)LR/l;

    move-result-object v0

    iput-object v0, p0, LU/d;->e:LR/l;

    iget v0, v1, LR/c;->e:I

    add-int/2addr v0, v2

    iget p1, p1, LT/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, LU/d;->e(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    instance-of v0, p1, LM/n0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LM/n0;

    .line 5
    invoke-virtual {p0, p1}, LU/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/V0;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, LU/d;->h:I

    .line 2
    iget-object v1, p0, LU/d;->e:LR/l;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LR/l;->o(ILjava/lang/Object;Ljava/lang/Object;ILU/d;)LR/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, LR/l;->e:LR/l;

    :cond_1
    iput-object p1, v6, LU/d;->e:LR/l;

    .line 3
    iget p1, v6, LU/d;->h:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LU/d;->h:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    new-instance v0, LF3/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LF3/i;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
