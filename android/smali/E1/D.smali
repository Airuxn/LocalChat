.class public final LE1/D;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic d:Lq/u0;

.field public final synthetic e:LD1/H;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:LM/S0;

.field public final synthetic h:LE1/i;


# direct methods
.method public constructor <init>(Lq/u0;LD1/H;Ljava/util/Map;LM/S0;LE1/i;LH3/d;)V
    .locals 0

    iput-object p1, p0, LE1/D;->d:Lq/u0;

    iput-object p2, p0, LE1/D;->e:LD1/H;

    iput-object p3, p0, LE1/D;->f:Ljava/util/Map;

    iput-object p4, p0, LE1/D;->g:LM/S0;

    iput-object p5, p0, LE1/D;->h:LE1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 7

    new-instance v0, LE1/D;

    iget-object v4, p0, LE1/D;->g:LM/S0;

    iget-object v5, p0, LE1/D;->h:LE1/i;

    iget-object v1, p0, LE1/D;->d:Lq/u0;

    iget-object v2, p0, LE1/D;->e:LD1/H;

    iget-object v3, p0, LE1/D;->f:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LE1/D;-><init>(Lq/u0;LD1/H;Ljava/util/Map;LM/S0;LE1/i;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LE1/D;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LE1/D;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LE1/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LE1/D;->d:Lq/u0;

    iget-object v0, p1, Lq/u0;->a:LA1/b;

    invoke-virtual {v0}, LA1/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Lq/u0;->d:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LE1/D;->e:LD1/H;

    iget-object v1, v0, LD1/H;->g:LE3/k;

    invoke-virtual {v1}, LE3/k;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/k;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LD1/H;->g:LE3/k;

    invoke-virtual {v0}, LE3/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    invoke-static {v1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LE1/D;->g:LM/S0;

    invoke-interface {v0}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/k;

    iget-object v2, p0, LE1/D;->h:LE1/i;

    invoke-virtual {v2}, LD1/Q;->b()LD1/o;

    move-result-object v2

    invoke-virtual {v2, v1}, LD1/o;->b(LD1/k;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LE1/D;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/k;

    iget-object v5, v5, LD1/k;->i:Ljava/lang/String;

    invoke-static {v4, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
