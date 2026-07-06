.class public abstract LG1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li4/d;

.field public b:LH3/i;

.field public c:Ljava/util/concurrent/Executor;

.field public d:LG1/J;

.field public e:LG1/A;

.field public f:LG1/j;

.field public final g:LD/w;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD/w;

    new-instance v1, LG1/E;

    const-class v4, LG1/F;

    const-string v5, "onClosed"

    const/4 v2, 0x0

    const-string v6, "onClosed()V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LG1/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1}, LD/w;-><init>(LG1/E;)V

    iput-object v0, v3, LG1/F;->g:LD/w;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LG1/F;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, v3, LG1/F;->i:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LE3/B;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY3/b;

    invoke-static {v2}, LA2/B6;->a(LY3/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, LE3/w;->d:LE3/w;

    return-object p1
.end method

.method public abstract b()LG1/j;
.end method

.method public c()LG1/H;
    .locals 1

    new-instance v0, LD3/f;

    invoke-direct {v0}, LD3/f;-><init>()V

    throw v0
.end method

.method public final d()LG1/j;
    .locals 1

    iget-object v0, p0, LG1/F;->f:LG1/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalTracker"

    invoke-static {v0}, LS3/j;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 3

    sget-object v0, LE3/y;->d:LE3/y;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, LE3/o;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/LinkedHashMap;
    .locals 2

    sget-object v0, LE3/y;->d:LE3/y;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LE3/B;->b(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, LG1/F;->e:LG1/A;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG1/A;->c()LP1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, LS3/j;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LG1/F;->e:LG1/A;

    if-eqz v0, :cond_1

    iget-object v0, v0, LG1/A;->h:Ljava/lang/Object;

    check-cast v0, LP1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP1/a;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "connectionManager"

    invoke-static {v0}, LS3/j;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(ZLR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG1/F;->e:LG1/A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LG1/A;->g:Ljava/lang/Object;

    check-cast v0, LI1/b;

    invoke-interface {v0, p1, p2, p3}, LI1/b;->X(ZLR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "connectionManager"

    invoke-static {p1}, LS3/j;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
