.class public final LE1/i;
.super LD1/Q;
.source "SourceFile"


# annotations
.annotation runtime LD1/P;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD1/Q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LE1/i;",
        "LD1/Q;",
        "LE1/h;",
        "<init>",
        "()V",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LM/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LM/T;->i:LM/T;

    invoke-static {v0, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v0

    iput-object v0, p0, LE1/i;->c:LM/g0;

    return-void
.end method


# virtual methods
.method public final a()LD1/A;
    .locals 2

    new-instance v0, LE1/h;

    sget-object v1, LE1/c;->a:LU/b;

    invoke-direct {v0, p0, v1}, LE1/h;-><init>(LE1/i;LU/b;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LD1/J;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD1/k;

    invoke-virtual {p0}, LD1/Q;->b()LD1/o;

    move-result-object v0

    const-string v1, "backStackEntry"

    invoke-static {p2, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LD1/o;->c:Lg4/W;

    invoke-virtual {v1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    iget-object v4, v0, LD1/o;->e:Lg4/G;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/k;

    if-ne v3, p2, :cond_1

    iget-object v2, v4, Lg4/G;->d:Lg4/E;

    check-cast v2, Lg4/W;

    invoke-virtual {v2}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/k;

    if-ne v3, p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v4, Lg4/G;->d:Lg4/E;

    check-cast v2, Lg4/W;

    invoke-virtual {v2}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v2}, LE3/E;->b(Ljava/util/Set;LD1/k;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p2}, LE3/E;->b(Ljava/util/Set;LD1/k;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, LD1/o;->f(LD1/k;)V

    goto/16 :goto_0

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LE1/i;->c:LM/g0;

    invoke-virtual {p2, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(LD1/k;Z)V
    .locals 1

    invoke-virtual {p0}, LD1/Q;->b()LD1/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LD1/o;->e(LD1/k;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, LE1/i;->c:LM/g0;

    invoke-virtual {p2, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(LD1/k;)V
    .locals 4

    invoke-virtual {p0}, LD1/Q;->b()LD1/o;

    move-result-object v0

    const-string v1, "entry"

    invoke-static {p1, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LD1/o;->c:Lg4/W;

    invoke-virtual {v1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, LE3/E;->b(Ljava/util/Set;LD1/k;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, LD1/o;->h:LD1/H;

    iget-object v0, v0, LD1/H;->g:LE3/k;

    invoke-virtual {v0, p1}, LE3/k;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, LD1/k;->h(Landroidx/lifecycle/o;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
