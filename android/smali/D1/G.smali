.class public LD1/G;
.super LD1/Q;
.source "SourceFile"


# annotations
.annotation runtime LD1/P;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD1/Q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "LD1/G;",
        "LD1/Q;",
        "LD1/D;",
        "navigation-common_release"
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
.field public final c:LD1/S;


# direct methods
.method public constructor <init>(LD1/S;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/G;->c:LD1/S;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LD1/A;
    .locals 1

    invoke-virtual {p0}, LD1/G;->g()LD1/D;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;LD1/J;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    iget-object v1, v0, LD1/k;->e:LD1/A;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LD1/D;

    new-instance v2, LS3/u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LD1/k;->g()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LS3/u;->d:Ljava/lang/Object;

    iget v0, v1, LD1/D;->n:I

    iget-object v3, v1, LD1/D;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, LD1/A;->i:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "the root navigation"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LD1/D;->k(Ljava/lang/String;Z)LD1/A;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v4, v1, LD1/D;->m:Ln/H;

    invoke-virtual {v4, v0}, Ln/H;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/A;

    :goto_3
    if-nez v0, :cond_6

    iget-object p1, v1, LD1/D;->o:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v1, LD1/D;->p:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, v1, LD1/D;->n:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, v1, LD1/D;->o:Ljava/lang/String;

    :cond_5
    iget-object p1, v1, LD1/D;->o:Ljava/lang/String;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-eqz v3, :cond_b

    iget-object v1, v0, LD1/A;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, LD1/A;->f(Ljava/lang/String;)LD1/y;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LD1/y;->e:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v2, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v3, v2, LS3/u;->d:Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, LD1/A;->h:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LE3/B;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, LE3/B;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, LD1/F;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LD1/F;-><init>(LS3/u;I)V

    invoke-static {v1, v3}, LD1/g;->e(Ljava/util/Map;LR3/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to startDestination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Missing required arguments ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_5
    iget-object v1, p0, LD1/G;->c:LD1/S;

    iget-object v3, v0, LD1/A;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v1

    invoke-virtual {p0}, LD1/Q;->b()LD1/o;

    move-result-object v3

    iget-object v2, v2, LS3/u;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LD1/A;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v3, LD1/o;->h:LD1/H;

    invoke-virtual {v3}, LD1/H;->g()Landroidx/lifecycle/o;

    move-result-object v4

    iget-object v5, v3, LD1/H;->p:LD1/t;

    iget-object v3, v3, LD1/H;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2, v4, v5}, LT2/a;->g(Landroid/content/Context;LD1/A;Landroid/os/Bundle;Landroidx/lifecycle/o;LD1/t;)LD1/k;

    move-result-object v0

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LD1/Q;->d(Ljava/util/List;LD1/J;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public g()LD1/D;
    .locals 1

    new-instance v0, LD1/D;

    invoke-direct {v0, p0}, LD1/D;-><init>(LD1/G;)V

    return-object v0
.end method
