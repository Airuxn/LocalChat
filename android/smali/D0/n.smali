.class public final LD0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY/o;

.field public final b:Z

.field public final c:Lw0/D;

.field public final d:LD0/j;

.field public e:Z

.field public f:LD0/n;

.field public final g:I


# direct methods
.method public constructor <init>(LY/o;ZLw0/D;LD0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/n;->a:LY/o;

    iput-boolean p2, p0, LD0/n;->b:Z

    iput-object p3, p0, LD0/n;->c:Lw0/D;

    iput-object p4, p0, LD0/n;->d:LD0/j;

    iget p1, p3, Lw0/D;->e:I

    iput p1, p0, LD0/n;->g:I

    return-void
.end method

.method public static synthetic h(LD0/n;I)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LD0/n;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LD0/g;LR3/c;)LD0/n;
    .locals 5

    new-instance v0, LD0/j;

    invoke-direct {v0}, LD0/j;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LD0/j;->e:Z

    iput-boolean v1, v0, LD0/j;->f:Z

    invoke-interface {p2, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LD0/n;

    new-instance v3, LD0/m;

    invoke-direct {v3, p2}, LD0/m;-><init>(LR3/c;)V

    new-instance p2, Lw0/D;

    iget v4, p0, LD0/n;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lw0/D;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, LD0/n;-><init>(LY/o;ZLw0/D;LD0/j;)V

    iput-boolean p1, v2, LD0/n;->e:Z

    iput-object p0, v2, LD0/n;->f:LD0/n;

    return-object v2
.end method

.method public final b(Lw0/D;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lw0/D;->u()LO/d;

    move-result-object p1

    iget v0, p1, LO/d;->f:I

    if-lez v0, :cond_3

    iget-object p1, p1, LO/d;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lw0/D;

    invoke-virtual {v2}, Lw0/D;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lw0/D;->J:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lw0/D;->z:LA2/C5;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LA2/C5;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, LD0/n;->b:Z

    invoke-static {v2, v3}, LA2/y0;->a(Lw0/D;Z)LD0/n;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, LD0/n;->b(Lw0/D;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c()Lw0/a0;
    .locals 2

    iget-boolean v0, p0, LD0/n;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LD0/n;->j()LD0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD0/n;->c()Lw0/a0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LD0/n;->c:Lw0/D;

    invoke-static {v0}, LA2/y0;->b(Lw0/D;)Lw0/n0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LD0/n;->a:LY/o;

    :goto_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD0/n;->o(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/n;

    invoke-virtual {v3}, LD0/n;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, LD0/n;->d:LD0/j;

    iget-boolean v4, v4, LD0/j;->f:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, LD0/n;->d(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Le0/d;
    .locals 3

    invoke-virtual {p0}, LD0/n;->c()Lw0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/a0;->L0()LY/o;

    move-result-object v1

    iget-boolean v1, v1, LY/o;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lu0/T;->f(Lu0/p;)Lu0/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lu0/p;->w(Lu0/p;Z)Le0/d;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Le0/d;->e:Le0/d;

    return-object v0
.end method

.method public final f()Le0/d;
    .locals 2

    invoke-virtual {p0}, LD0/n;->c()Lw0/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/a0;->L0()LY/o;

    move-result-object v1

    iget-boolean v1, v1, LY/o;->p:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lu0/T;->e(Lu0/p;)Le0/d;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Le0/d;->e:Le0/d;

    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LD0/n;->d:LD0/j;

    iget-boolean p1, p1, LD0/j;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, LE3/w;->d:LE3/w;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LD0/n;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LD0/n;->d(Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LD0/n;->o(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()LD0/j;
    .locals 3

    invoke-virtual {p0}, LD0/n;->l()Z

    move-result v0

    iget-object v1, p0, LD0/n;->d:LD0/j;

    if-eqz v0, :cond_0

    new-instance v0, LD0/j;

    invoke-direct {v0}, LD0/j;-><init>()V

    iget-boolean v2, v1, LD0/j;->e:Z

    iput-boolean v2, v0, LD0/j;->e:Z

    iget-boolean v2, v1, LD0/j;->f:Z

    iput-boolean v2, v0, LD0/j;->f:Z

    iget-object v2, v0, LD0/j;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LD0/n;->n(LD0/j;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()LD0/n;
    .locals 6

    iget-object v0, p0, LD0/n;->f:LD0/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LD0/n;->c:Lw0/D;

    iget-boolean v2, p0, LD0/n;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw0/D;->o()LD0/j;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, LD0/j;->e:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lw0/D;->s()Lw0/D;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    const/16 v3, 0x8

    iget-object v4, v1, Lw0/D;->z:LA2/C5;

    invoke-virtual {v4, v3}, LA2/C5;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lw0/D;->s()Lw0/D;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v3, v0

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v0

    :cond_6
    invoke-static {v3, v2}, LA2/y0;->a(Lw0/D;Z)LD0/n;

    move-result-object v0

    return-object v0
.end method

.method public final k()LD0/j;
    .locals 1

    iget-object v0, p0, LD0/n;->d:LD0/j;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LD0/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/n;->d:LD0/j;

    iget-boolean v0, v0, LD0/j;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, LD0/n;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LD0/n;->c:Lw0/D;

    invoke-virtual {v0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/D;->o()LD0/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LD0/j;->e:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final n(LD0/j;)V
    .locals 10

    iget-object v0, p0, LD0/n;->d:LD0/j;

    iget-boolean v0, v0, LD0/j;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD0/n;->o(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/n;

    invoke-virtual {v3}, LD0/n;->l()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, LD0/n;->d:LD0/j;

    iget-object v4, v4, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD0/t;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v6, v9}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LD0/t;->b:LR3/e;

    invoke-interface {v9, v8, v5}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, LD0/n;->n(LD0/j;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Z)Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, LD0/n;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, LE3/w;->d:LE3/w;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LD0/n;->c:Lw0/D;

    invoke-virtual {p0, v1, v0}, LD0/n;->b(Lw0/D;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_5

    sget-object p1, LD0/q;->s:LD0/t;

    iget-object v1, p0, LD0/n;->d:LD0/j;

    iget-object v2, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, LD0/g;

    if-eqz p1, :cond_2

    iget-boolean v4, v1, LD0/j;->e:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, LB/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p1}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, LD0/n;->a(LD0/g;LR3/c;)LD0/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, LD0/q;->a:LD0/t;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v1, v1, LD0/j;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, LD0/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LD0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, LD0/n;->a(LD0/g;LR3/c;)LD0/n;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
