.class public final LD1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lg4/K;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:LD1/D;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:LE3/k;

.field public final h:Lg4/W;

.field public final i:Lg4/W;

.field public final j:Lg4/G;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/t;

.field public p:LD1/t;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/o;

.field public final s:LD1/n;

.field public final t:LD1/r;

.field public final u:Z

.field public final v:LD1/S;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:LS3/k;

.field public y:LD1/p;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/H;->a:Landroid/content/Context;

    sget-object v0, LD1/b;->g:LD1/b;

    invoke-static {p1, v0}, LZ3/g;->d(Ljava/lang/Object;LR3/c;)LZ3/e;

    move-result-object p1

    invoke-interface {p1}, LZ3/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LD1/H;->b:Landroid/app/Activity;

    new-instance p1, LE3/k;

    invoke-direct {p1}, LE3/k;-><init>()V

    iput-object p1, p0, LD1/H;->g:LE3/k;

    sget-object p1, LE3/w;->d:LE3/w;

    invoke-static {p1}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object v0

    iput-object v0, p0, LD1/H;->h:Lg4/W;

    invoke-static {p1}, Lg4/L;->c(Ljava/lang/Object;)Lg4/W;

    move-result-object p1

    iput-object p1, p0, LD1/H;->i:Lg4/W;

    new-instance v0, Lg4/G;

    invoke-direct {v0, p1}, Lg4/G;-><init>(Lg4/E;)V

    iput-object v0, p0, LD1/H;->j:Lg4/G;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD1/H;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD1/H;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD1/H;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD1/H;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LD1/H;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iput-object p1, p0, LD1/H;->r:Landroidx/lifecycle/o;

    new-instance p1, LD1/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LD1/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LD1/H;->s:LD1/n;

    new-instance p1, LD1/r;

    invoke-direct {p1, v0, p0}, LD1/r;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LD1/H;->t:LD1/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, LD1/H;->u:Z

    new-instance p1, LD1/S;

    invoke-direct {p1}, LD1/S;-><init>()V

    iput-object p1, p0, LD1/H;->v:LD1/S;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LD1/H;->w:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LD1/H;->z:Ljava/util/LinkedHashMap;

    new-instance v0, LD1/G;

    invoke-direct {v0, p1}, LD1/G;-><init>(LD1/S;)V

    invoke-virtual {p1, v0}, LD1/S;->a(LD1/Q;)V

    new-instance v0, LD1/c;

    iget-object v1, p0, LD1/H;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LD1/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, LD1/S;->a(LD1/Q;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD1/H;->B:Ljava/util/ArrayList;

    new-instance p1, LA4/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LA2/A0;->b(LR3/a;)LD3/l;

    sget-object p1, Lf4/a;->e:Lf4/a;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lg4/L;->b(ILf4/a;)Lg4/K;

    move-result-object p1

    iput-object p1, p0, LD1/H;->C:Lg4/K;

    return-void
.end method

.method public static d(LD1/A;IZLD1/A;)LD1/A;
    .locals 2

    iget v0, p0, LD1/A;->i:I

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LD1/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD1/A;->e:LD1/D;

    iget-object v1, p3, LD1/A;->e:LD1/D;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LD1/D;

    if-eqz v0, :cond_2

    check-cast p0, LD1/D;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LD1/A;->e:LD1/D;

    invoke-static {p0}, LS3/j;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p0, p2, p3}, LD1/D;->l(ILD1/D;ZLD1/A;)LD1/A;

    move-result-object p0

    return-object p0
.end method

.method public static k(LD1/H;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "route"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD1/H;->c:LD1/D;

    if-eqz v0, :cond_3

    iget-object v0, p0, LD1/H;->g:LE3/k;

    invoke-virtual {p0, v0}, LD1/H;->h(LE3/k;)LD1/D;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v0}, LD1/D;->n(Ljava/lang/String;ZLD1/D;)LD1/y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, v0, LD1/y;->d:LD1/A;

    iget-object v0, v0, LD1/y;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, LD1/A;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v2, LD1/A;->l:I

    iget-object v2, p1, LD1/A;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "android-app://androidx.navigation/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LS3/j;->b(Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, v0, v3}, LD1/H;->j(LD1/A;Landroid/os/Bundle;LD1/J;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navigation destination that matches route "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found in the navigation graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD1/H;->c:LD1/D;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot navigate to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(LD1/H;LD1/k;)V
    .locals 2

    new-instance v0, LE3/k;

    invoke-direct {v0}, LE3/k;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LD1/H;->n(LD1/k;ZLE3/k;)V

    return-void
.end method


# virtual methods
.method public final a(LD1/A;Landroid/os/Bundle;LD1/k;Ljava/util/List;)V
    .locals 11

    iget-object v0, p3, LD1/k;->e:LD1/A;

    instance-of v1, v0, LD1/d;

    const/4 v2, 0x1

    iget-object v3, p0, LD1/H;->g:LE3/k;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, LE3/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/k;

    iget-object v1, v1, LD1/k;->e:LD1/A;

    instance-of v1, v1, LD1/d;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/k;

    iget-object v1, v1, LD1/k;->e:LD1/A;

    iget v1, v1, LD1/A;->i:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, LD1/H;->m(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, LE3/k;

    invoke-direct {v1}, LE3/k;-><init>()V

    instance-of v4, p1, LD1/D;

    iget-object v5, p0, LD1/H;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v4, v4, LD1/A;->e:LD1/D;

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LD1/k;

    iget-object v9, v9, LD1/k;->e:LD1/A;

    invoke-static {v9, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, LD1/k;

    if-nez v8, :cond_5

    invoke-virtual {p0}, LD1/H;->g()Landroidx/lifecycle/o;

    move-result-object v7

    iget-object v8, p0, LD1/H;->p:LD1/t;

    invoke-static {v5, v4, p2, v7, v8}, LT2/a;->g(Landroid/content/Context;LD1/A;Landroid/os/Bundle;Landroidx/lifecycle/o;LD1/t;)LD1/k;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, LE3/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, LE3/k;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD1/k;

    iget-object v7, v7, LD1/k;->e:LD1/A;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD1/k;

    invoke-static {p0, v7}, LD1/H;->o(LD1/H;LD1/k;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, LE3/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LE3/k;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/k;

    iget-object v4, v4, LD1/k;->e:LD1/A;

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    iget v7, v4, LD1/A;->i:I

    invoke-virtual {p0, v7, v4}, LD1/H;->c(ILD1/A;)LD1/A;

    move-result-object v7

    if-eq v7, v4, :cond_e

    iget-object v4, v4, LD1/A;->e:LD1/D;

    if-eqz v4, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v2, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LD1/k;

    iget-object v10, v10, LD1/k;->e:LD1/A;

    invoke-static {v10, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, LD1/k;

    if-nez v9, :cond_d

    invoke-virtual {v4, v7}, LD1/A;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, LD1/H;->g()Landroidx/lifecycle/o;

    move-result-object v8

    iget-object v9, p0, LD1/H;->p:LD1/t;

    invoke-static {v5, v4, v7, v8, v9}, LT2/a;->g(Landroid/content/Context;LD1/A;Landroid/os/Bundle;Landroidx/lifecycle/o;LD1/t;)LD1/k;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, LE3/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, LE3/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, LE3/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    iget-object v0, v0, LD1/k;->e:LD1/A;

    :goto_4
    invoke-virtual {v3}, LE3/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/k;

    iget-object v2, v2, LD1/k;->e:LD1/A;

    instance-of v2, v2, LD1/D;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/k;

    iget-object v2, v2, LD1/k;->e:LD1/A;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LD1/D;

    iget v4, v0, LD1/A;->i:I

    iget-object v2, v2, LD1/D;->m:Ln/H;

    invoke-virtual {v2, v4}, Ln/H;->c(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/k;

    invoke-static {p0, v2}, LD1/H;->o(LD1/H;LD1/k;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, LE3/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v6

    goto :goto_5

    :cond_11
    iget-object v0, v3, LE3/k;->e:[Ljava/lang/Object;

    iget v2, v3, LE3/k;->d:I

    aget-object v0, v0, v2

    :goto_5
    check-cast v0, LD1/k;

    if-nez v0, :cond_13

    invoke-virtual {v1}, LE3/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v6

    goto :goto_6

    :cond_12
    iget-object v0, v1, LE3/k;->e:[Ljava/lang/Object;

    iget v2, v1, LE3/k;->d:I

    aget-object v0, v0, v2

    :goto_6
    check-cast v0, LD1/k;

    :cond_13
    if-eqz v0, :cond_14

    iget-object v0, v0, LD1/k;->e:LD1/A;

    goto :goto_7

    :cond_14
    move-object v0, v6

    :goto_7
    iget-object v2, p0, LD1/H;->c:LD1/D;

    invoke-static {v0, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LD1/k;

    iget-object v2, v2, LD1/k;->e:LD1/A;

    iget-object v4, p0, LD1/H;->c:LD1/D;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v6, v0

    :cond_16
    check-cast v6, LD1/k;

    if-nez v6, :cond_17

    iget-object p4, p0, LD1/H;->c:LD1/D;

    invoke-static {p4}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LD1/H;->c:LD1/D;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LD1/A;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, LD1/H;->g()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v2, p0, LD1/H;->p:LD1/t;

    invoke-static {v5, p4, p2, v0, v2}, LT2/a;->g(Landroid/content/Context;LD1/A;Landroid/os/Bundle;Landroidx/lifecycle/o;LD1/t;)LD1/k;

    move-result-object v6

    :cond_17
    invoke-virtual {v1, v6}, LE3/k;->addFirst(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LD1/k;

    iget-object v0, p4, LD1/k;->e:LD1/A;

    iget-object v0, v0, LD1/A;->d:Ljava/lang/String;

    iget-object v2, p0, LD1/H;->v:LD1/S;

    invoke-virtual {v2, v0}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v0

    iget-object v2, p0, LD1/H;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, LD1/o;

    invoke-virtual {v0, p4}, LD1/o;->a(LD1/k;)V

    goto :goto_8

    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NavigatorBackStack for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LD1/A;->d:Ljava/lang/String;

    const-string p3, " should already be created"

    invoke-static {p2, p1, p3}, LA2/F;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1a
    invoke-virtual {v3, v1}, LE3/k;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, LE3/k;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, p3}, LE3/o;->y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD1/k;

    iget-object p3, p2, LD1/k;->e:LD1/A;

    iget-object p3, p3, LD1/A;->e:LD1/D;

    if-eqz p3, :cond_1b

    iget p3, p3, LD1/A;->i:I

    invoke-virtual {p0, p3}, LD1/H;->e(I)LD1/k;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, LD1/H;->i(LD1/k;LD1/k;)V

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    :goto_0
    iget-object v0, p0, LD1/H;->g:LE3/k;

    invoke-virtual {v0}, LE3/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/k;

    iget-object v1, v1, LD1/k;->e:LD1/A;

    instance-of v1, v1, LD1/D;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    invoke-static {p0, v0}, LD1/H;->o(LD1/H;LD1/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LE3/k;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/k;

    iget-object v2, p0, LD1/H;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, LD1/H;->A:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, LD1/H;->A:I

    invoke-virtual {p0}, LD1/H;->s()V

    iget v3, p0, LD1/H;->A:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LD1/H;->A:I

    if-nez v3, :cond_5

    invoke-static {v2}, LE3/o;->I(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/k;

    iget-object v6, p0, LD1/H;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v5, p0, LD1/H;->C:Lg4/K;

    invoke-virtual {v5, v3}, Lg4/K;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, LD1/k;->e:LD1/A;

    invoke-virtual {v3}, LD1/k;->g()Landroid/os/Bundle;

    throw v5

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v0}, LE3/o;->I(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LD1/H;->h:Lg4/W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LD1/H;->p()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LD1/H;->i:Lg4/W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    return v4

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final c(ILD1/A;)LD1/A;
    .locals 2

    iget-object v0, p0, LD1/H;->c:LD1/D;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, LD1/A;->i:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LD1/A;->e:LD1/D;

    if-nez v0, :cond_2

    iget-object p1, p0, LD1/H;->c:LD1/D;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LD1/H;->g:LE3/k;

    invoke-virtual {v0}, LE3/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LD1/k;->e:LD1/A;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LD1/H;->c:LD1/D;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, LD1/H;->d(LD1/A;IZLD1/A;)LD1/A;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)LD1/k;
    .locals 5

    iget-object v0, p0, LD1/H;->g:LE3/k;

    invoke-virtual {v0}, LE3/k;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LD1/k;

    iget-object v4, v4, LD1/k;->e:LD1/A;

    iget v4, v4, LD1/A;->i:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, LD1/k;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v1, "No destination with ID "

    const-string v2, " is on the NavController\'s back stack. The current destination is "

    invoke-static {p1, v1, v2}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, LE3/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    if-eqz v0, :cond_3

    iget-object v3, v0, LD1/k;->e:LD1/A;

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()LD1/D;
    .locals 2

    iget-object v0, p0, LD1/H;->c:LD1/D;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, LD1/H;->o:Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    return-object v0

    :cond_0
    iget-object v0, p0, LD1/H;->r:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final h(LE3/k;)LD1/D;
    .locals 1

    invoke-virtual {p1}, LE3/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/k;

    if-eqz p1, :cond_0

    iget-object p1, p1, LD1/k;->e:LD1/A;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LD1/H;->c:LD1/D;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LD1/D;

    if-eqz v0, :cond_2

    check-cast p1, LD1/D;

    return-object p1

    :cond_2
    iget-object p1, p1, LD1/A;->e:LD1/D;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(LD1/k;LD1/k;)V
    .locals 2

    iget-object v0, p0, LD1/H;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LD1/H;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j(LD1/A;Landroid/os/Bundle;LD1/J;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    iget-object v7, v2, LD1/H;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/o;

    iput-boolean v4, v1, LD1/o;->d:Z

    goto :goto_0

    :cond_0
    new-instance v1, LS3/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eqz v6, :cond_1

    iget v5, v6, LD1/J;->c:I

    if-eq v5, v0, :cond_1

    iget-boolean v9, v6, LD1/J;->d:Z

    iget-boolean v10, v6, LD1/J;->e:Z

    invoke-virtual {v2, v5, v9, v10}, LD1/H;->m(IZZ)Z

    move-result v5

    move v9, v5

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, LD1/A;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v6, :cond_2

    iget-boolean v10, v6, LD1/J;->b:Z

    if-ne v10, v4, :cond_2

    iget-object v10, v2, LD1/H;->m:Ljava/util/LinkedHashMap;

    iget v11, v3, LD1/A;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget v0, v3, LD1/A;->i:I

    invoke-virtual {v2, v0, v5, v6}, LD1/H;->q(ILandroid/os/Bundle;LD1/J;)Z

    move-result v0

    iput-boolean v0, v1, LS3/q;->d:Z

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_2
    iget-object v10, v2, LD1/H;->v:LD1/S;

    if-eqz v6, :cond_12

    iget-boolean v12, v6, LD1/J;->a:Z

    if-ne v12, v4, :cond_12

    iget-object v12, v2, LD1/H;->g:LE3/k;

    invoke-virtual {v12}, LE3/k;->m()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD1/k;

    invoke-virtual {v12}, LE3/k;->d()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD1/k;

    iget-object v15, v15, LD1/k;->e:LD1/A;

    if-ne v15, v3, :cond_3

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v0

    :goto_2
    if-ne v14, v0, :cond_5

    goto/16 :goto_a

    :cond_5
    instance-of v15, v3, LD1/D;

    if-eqz v15, :cond_8

    sget v13, LD1/D;->q:I

    move-object v13, v3

    check-cast v13, LD1/D;

    sget-object v15, LD1/b;->l:LD1/b;

    invoke-static {v13, v15}, LZ3/g;->d(Ljava/lang/Object;LR3/c;)LZ3/e;

    move-result-object v13

    sget-object v15, LD1/b;->j:LD1/b;

    new-instance v0, LZ3/d;

    const/4 v8, 0x3

    invoke-direct {v0, v13, v15, v8}, LZ3/d;-><init>(LZ3/e;LR3/c;I)V

    invoke-static {v0}, LZ3/g;->f(LZ3/e;)Ljava/util/List;

    move-result-object v0

    iget v8, v12, LE3/k;->f:I

    sub-int/2addr v8, v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-eq v8, v13, :cond_6

    goto/16 :goto_a

    :cond_6
    iget v8, v12, LE3/k;->f:I

    invoke-virtual {v12, v14, v8}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v8, v15}, LE3/p;->i(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD1/k;

    iget-object v15, v15, LD1/k;->e:LD1/A;

    iget v15, v15, LD1/A;->i:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_8
    if-eqz v13, :cond_12

    iget-object v0, v13, LD1/k;->e:LD1/A;

    if-eqz v0, :cond_12

    iget v8, v3, LD1/A;->i:I

    iget v0, v0, LD1/A;->i:I

    if-ne v8, v0, :cond_12

    :cond_9
    new-instance v0, LE3/k;

    invoke-direct {v0}, LE3/k;-><init>()V

    :goto_4
    invoke-static {v12}, LA2/S0;->d(Ljava/util/List;)I

    move-result v8

    if-lt v8, v14, :cond_a

    invoke-static {v12}, LE3/t;->m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD1/k;

    invoke-virtual {v2, v8}, LD1/H;->r(LD1/k;)V

    new-instance v16, LD1/k;

    iget-object v13, v8, LD1/k;->e:LD1/A;

    move-object/from16 v15, p2

    invoke-virtual {v13, v15}, LD1/A;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v19

    iget-object v13, v8, LD1/k;->e:LD1/A;

    iget-object v11, v8, LD1/k;->g:Landroidx/lifecycle/o;

    iget-object v4, v8, LD1/k;->i:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v8, LD1/k;->j:Landroid/os/Bundle;

    move-object/from16 v23, v1

    iget-object v1, v8, LD1/k;->d:Landroid/content/Context;

    move-object/from16 v17, v1

    iget-object v1, v8, LD1/k;->h:LD1/t;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v20, v11

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v23}, LD1/k;-><init>(Landroid/content/Context;LD1/A;Landroid/os/Bundle;Landroidx/lifecycle/o;LD1/t;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v1, v16

    iget-object v4, v8, LD1/k;->g:Landroidx/lifecycle/o;

    iput-object v4, v1, LD1/k;->g:Landroidx/lifecycle/o;

    iget-object v4, v8, LD1/k;->n:Landroidx/lifecycle/o;

    invoke-virtual {v1, v4}, LD1/k;->h(Landroidx/lifecycle/o;)V

    invoke-virtual {v0, v1}, LE3/k;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v1, v24

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    move-object/from16 v24, v1

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/k;

    iget-object v8, v4, LD1/k;->e:LD1/A;

    iget-object v8, v8, LD1/A;->e:LD1/D;

    if-eqz v8, :cond_b

    iget v8, v8, LD1/A;->i:I

    invoke-virtual {v2, v8}, LD1/H;->e(I)LD1/k;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, LD1/H;->i(LD1/k;LD1/k;)V

    :cond_b
    invoke-virtual {v12, v4}, LE3/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/k;

    iget-object v4, v1, LD1/k;->e:LD1/A;

    iget-object v4, v4, LD1/A;->d:Ljava/lang/String;

    invoke-virtual {v10, v4}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v4

    iget-object v8, v1, LD1/k;->e:LD1/A;

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    new-instance v11, LD1/K;

    invoke-direct {v11}, LD1/K;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v11, LD1/K;->b:Z

    invoke-virtual {v4, v8}, LD1/Q;->c(LD1/A;)LD1/A;

    invoke-virtual {v4}, LD1/Q;->b()LD1/o;

    move-result-object v4

    iget-object v8, v4, LD1/o;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v11, v4, LD1/o;->e:Lg4/G;

    iget-object v11, v11, Lg4/G;->d:Lg4/E;

    check-cast v11, Lg4/W;

    invoke-virtual {v11}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, LE3/o;->I(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :cond_f
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD1/k;

    iget-object v14, v14, LD1/k;->i:Ljava/lang/String;

    iget-object v15, v1, LD1/k;->i:Ljava/lang/String;

    invoke-static {v14, v15}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    const/4 v13, -0x1

    :goto_8
    invoke-virtual {v11, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LD1/o;->b:Lg4/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :goto_9
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_11
    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v24, v1

    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_13

    invoke-virtual {v2}, LD1/H;->g()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v1, v2, LD1/H;->p:LD1/t;

    iget-object v4, v2, LD1/H;->a:Landroid/content/Context;

    invoke-static {v4, v3, v5, v0, v1}, LT2/a;->g(Landroid/content/Context;LD1/A;Landroid/os/Bundle;Landroidx/lifecycle/o;LD1/t;)LD1/k;

    move-result-object v0

    iget-object v1, v3, LD1/A;->d:Ljava/lang/String;

    invoke-virtual {v10, v1}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v8

    invoke-static {v0}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v0, LB/w;

    move-object v4, v5

    const/4 v5, 0x1

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v5}, LB/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LD1/H;->x:LS3/k;

    invoke-virtual {v8, v10, v6}, LD1/Q;->d(Ljava/util/List;LD1/J;)V

    const/4 v4, 0x0

    iput-object v4, v2, LD1/H;->x:LS3/k;

    goto :goto_c

    :cond_13
    move-object/from16 v1, v24

    :goto_c
    invoke-virtual {v2}, LD1/H;->t()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/o;

    const/4 v4, 0x0

    iput-boolean v4, v3, LD1/o;->d:Z

    goto :goto_d

    :cond_14
    if-nez v9, :cond_16

    iget-boolean v0, v1, LS3/q;->d:Z

    if-nez v0, :cond_16

    if-eqz v12, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, LD1/H;->s()V

    return-void

    :cond_16
    :goto_e
    invoke-virtual {v2}, LD1/H;->b()Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, LD1/H;->g:LE3/k;

    invoke-virtual {v0}, LE3/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LE3/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LD1/k;->e:LD1/A;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget v0, v0, LD1/A;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LD1/H;->m(IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LD1/H;->b()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(IZZ)Z
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LD1/H;->g:LE3/k;

    invoke-virtual {v1}, LE3/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LE3/o;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/k;

    iget-object v5, v5, LD1/k;->e:LD1/A;

    iget-object v6, v5, LD1/A;->d:Ljava/lang/String;

    iget-object v7, p0, LD1/H;->v:LD1/S;

    invoke-virtual {v7, v6}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v6

    if-nez p2, :cond_2

    iget v7, v5, LD1/A;->i:I

    if-eq v7, p1, :cond_3

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v6, v5, LD1/A;->i:I

    if-ne v6, p1, :cond_1

    goto :goto_0

    :cond_4
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_5

    sget p2, LD1/A;->l:I

    iget-object p2, p0, LD1/H;->a:Landroid/content/Context;

    invoke-static {p2, p1}, LD1/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring popBackStack to destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    new-instance v8, LS3/q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, LE3/k;

    invoke-direct {v11}, LE3/k;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/Q;

    new-instance v7, LS3/q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/k;

    new-instance v6, LD1/p;

    move-object v9, p0

    move v10, p3

    invoke-direct/range {v6 .. v11}, LD1/p;-><init>(LS3/q;LS3/q;LD1/H;ZLE3/k;)V

    iput-object v6, v9, LD1/H;->y:LD1/p;

    invoke-virtual {v2, v4, v10}, LD1/Q;->e(LD1/k;Z)V

    iput-object v0, v9, LD1/H;->y:LD1/p;

    iget-boolean p3, v7, LS3/q;->d:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move p3, v10

    goto :goto_1

    :cond_7
    move-object v9, p0

    move v10, p3

    :goto_2
    if-eqz v10, :cond_c

    iget-object p1, v9, LD1/H;->m:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_a

    sget-object p2, LD1/b;->h:LD1/b;

    invoke-static {v5, p2}, LZ3/g;->d(Ljava/lang/Object;LR3/c;)LZ3/e;

    move-result-object p2

    new-instance p3, LD1/q;

    invoke-direct {p3, p0, v3}, LD1/q;-><init>(LD1/H;I)V

    new-instance v1, LZ3/d;

    invoke-direct {v1, p2, p3}, LZ3/d;-><init>(LZ3/e;LR3/c;)V

    new-instance p2, LZ3/c;

    invoke-direct {p2, v1, v3}, LZ3/c;-><init>(LZ3/d;B)V

    :goto_3
    invoke-virtual {p2}, LZ3/c;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2}, LZ3/c;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD1/A;

    iget p3, p3, LD1/A;->i:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v11}, LE3/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    goto :goto_4

    :cond_8
    iget-object v1, v11, LE3/k;->e:[Ljava/lang/Object;

    iget v2, v11, LE3/k;->d:I

    aget-object v1, v1, v2

    :goto_4
    check-cast v1, LD1/m;

    if-eqz v1, :cond_9

    iget-object v1, v1, LD1/m;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, LE3/k;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v11}, LE3/k;->first()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LD1/m;

    iget p3, p2, LD1/m;->e:I

    invoke-virtual {p0, p3, v0}, LD1/H;->c(ILD1/A;)LD1/A;

    move-result-object p3

    sget-object v0, LD1/b;->i:LD1/b;

    invoke-static {p3, v0}, LZ3/g;->d(Ljava/lang/Object;LR3/c;)LZ3/e;

    move-result-object p3

    new-instance v0, LD1/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD1/q;-><init>(LD1/H;I)V

    new-instance v1, LZ3/d;

    invoke-direct {v1, p3, v0}, LZ3/d;-><init>(LZ3/e;LR3/c;)V

    new-instance p3, LZ3/c;

    invoke-direct {p3, v1, v3}, LZ3/c;-><init>(LZ3/d;B)V

    :goto_6
    invoke-virtual {p3}, LZ3/c;->hasNext()Z

    move-result v0

    iget-object v1, p2, LD1/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {p3}, LZ3/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/A;

    iget v0, v0, LD1/A;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v9, LD1/H;->n:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, LD1/H;->t()V

    iget-boolean p1, v8, LS3/q;->d:Z

    return p1
.end method

.method public final n(LD1/k;ZLE3/k;)V
    .locals 3

    iget-object v0, p0, LD1/H;->g:LE3/k;

    invoke-virtual {v0}, LE3/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/k;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LE3/t;->m(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, LD1/k;->e:LD1/A;

    iget-object p1, p1, LD1/A;->d:Ljava/lang/String;

    iget-object v0, p0, LD1/H;->v:LD1/S;

    invoke-virtual {v0, p1}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object p1

    iget-object v0, p0, LD1/H;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/o;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, LD1/o;->f:Lg4/G;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg4/G;->d:Lg4/E;

    check-cast p1, Lg4/W;

    invoke-virtual {p1}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LD1/H;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, LD1/k;->k:Landroidx/lifecycle/v;

    iget-object p1, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, LD1/k;->h(Landroidx/lifecycle/o;)V

    new-instance p1, LD1/m;

    invoke-direct {p1, v1}, LD1/m;-><init>(LD1/k;)V

    invoke-virtual {p3, p1}, LE3/k;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {v1, p1}, LD1/k;->h(Landroidx/lifecycle/o;)V

    invoke-virtual {p0, v1}, LD1/H;->r(LD1/k;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, LD1/k;->h(Landroidx/lifecycle/o;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, LD1/H;->p:LD1/t;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, LD1/k;->i:Ljava/lang/String;

    invoke-static {p3, p2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LD1/t;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/V;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/V;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LD1/k;->e:LD1/A;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LD1/k;->e:LD1/A;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LD1/H;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/o;

    iget-object v2, v2, LD1/o;->f:Lg4/G;

    iget-object v2, v2, Lg4/G;->d:Lg4/E;

    check-cast v2, Lg4/W;

    invoke-virtual {v2}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LD1/k;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, LD1/k;->n:Landroidx/lifecycle/o;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, LE3/t;->k(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LD1/H;->g:LE3/k;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LD1/k;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, LD1/k;->n:Landroidx/lifecycle/o;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, LE3/t;->k(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LD1/k;

    iget-object v3, v3, LD1/k;->e:LD1/A;

    instance-of v3, v3, LD1/D;

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final q(ILandroid/os/Bundle;LD1/J;)Z
    .locals 10

    iget-object v0, p0, LD1/H;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LD1/H;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LS3/x;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE3/k;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LD1/H;->g:LE3/k;

    invoke-virtual {v0}, LE3/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, LD1/k;->e:LD1/A;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LD1/H;->f()LD1/D;

    move-result-object v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/m;

    iget v4, v3, LD1/m;->e:I

    invoke-static {v0, v4, v2, v1}, LD1/H;->d(LD1/A;IZLD1/A;)LD1/A;

    move-result-object v4

    iget-object v6, p0, LD1/H;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LD1/H;->g()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v7, p0, LD1/H;->p:LD1/t;

    invoke-virtual {v3, v6, v4, v0, v7}, LD1/m;->a(Landroid/content/Context;LD1/A;Landroidx/lifecycle/o;LD1/t;)LD1/k;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    goto :goto_1

    :cond_5
    sget p1, LD1/A;->l:I

    iget p1, v3, LD1/m;->e:I

    invoke-static {v6, p1}, LD1/g;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Restore State failed: destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LD1/k;

    iget-object v4, v4, LD1/k;->e:LD1/A;

    instance-of v4, v4, LD1/D;

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/k;

    invoke-static {p1}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-static {v3}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/k;

    if-eqz v4, :cond_9

    iget-object v4, v4, LD1/k;->e:LD1/A;

    if-eqz v4, :cond_9

    iget-object v4, v4, LD1/A;->d:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    iget-object v6, v2, LD1/k;->e:LD1/A;

    iget-object v6, v6, LD1/A;->d:Ljava/lang/String;

    invoke-static {v4, v6}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    filled-new-array {v2}, [LD1/k;

    move-result-object v2

    invoke-static {v2}, LA2/S0;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v4, LS3/q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LE3/o;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD1/k;

    iget-object v2, v2, LD1/k;->e:LD1/A;

    iget-object v2, v2, LD1/A;->d:Ljava/lang/String;

    iget-object v3, p0, LD1/H;->v:LD1/S;

    invoke-virtual {v3, v2}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v2

    new-instance v6, LS3/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, LB/v0;

    const/4 v9, 0x2

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, LB/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v7, LD1/H;->x:LS3/k;

    invoke-virtual {v2, v0, p3}, LD1/Q;->d(Ljava/util/List;LD1/J;)V

    iput-object v1, v7, LD1/H;->x:LS3/k;

    move-object p2, v8

    goto :goto_5

    :cond_c
    move-object v7, p0

    iget-boolean p1, v4, LS3/q;->d:Z

    return p1
.end method

.method public final r(LD1/k;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD1/H;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/k;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LD1/H;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, LD1/k;->e:LD1/A;

    iget-object v1, v1, LD1/A;->d:Ljava/lang/String;

    iget-object v2, p0, LD1/H;->v:LD1/S;

    invoke-virtual {v2, v1}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v1

    iget-object v2, p0, LD1/H;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LD1/o;->b(LD1/k;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 12

    iget-object v0, p0, LD1/H;->g:LE3/k;

    invoke-static {v0}, LE3/o;->I(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/k;

    iget-object v1, v1, LD1/k;->e:LD1/A;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, LD1/d;

    if-eqz v3, :cond_2

    invoke-static {v0}, LE3/o;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/k;

    iget-object v4, v4, LD1/k;->e:LD1/A;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, LD1/d;

    if-nez v5, :cond_1

    instance-of v4, v4, LD1/D;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LE3/o;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/k;

    iget-object v6, v5, LD1/k;->n:Landroidx/lifecycle/o;

    iget-object v7, v5, LD1/k;->e:LD1/A;

    sget-object v8, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    sget-object v9, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    if-eqz v1, :cond_9

    iget v10, v7, LD1/A;->i:I

    iget v11, v1, LD1/A;->i:I

    if-ne v10, v11, :cond_9

    if-eq v6, v8, :cond_7

    iget-object v6, p0, LD1/H;->v:LD1/S;

    iget-object v10, v7, LD1/A;->d:Ljava/lang/String;

    invoke-virtual {v6, v10}, LD1/S;->b(Ljava/lang/String;)LD1/Q;

    move-result-object v6

    iget-object v10, p0, LD1/H;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD1/o;

    if-eqz v6, :cond_4

    iget-object v6, v6, LD1/o;->f:Lg4/G;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lg4/G;->d:Lg4/E;

    check-cast v6, Lg4/W;

    invoke-virtual {v6}, Lg4/W;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, LD1/H;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/A;

    if-eqz v5, :cond_8

    iget v5, v5, LD1/A;->i:I

    iget v6, v7, LD1/A;->i:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, LE3/t;->l(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v1, LD1/A;->e:LD1/D;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    iget v7, v7, LD1/A;->i:I

    invoke-static {v2}, LE3/o;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD1/A;

    iget v10, v10, LD1/A;->i:I

    if-ne v7, v10, :cond_c

    invoke-static {v2}, LE3/t;->l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD1/A;

    if-ne v6, v8, :cond_a

    invoke-virtual {v5, v9}, LD1/k;->h(Landroidx/lifecycle/o;)V

    goto :goto_4

    :cond_a
    if-eq v6, v9, :cond_b

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, LD1/A;->e:LD1/D;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v5, v6}, LD1/k;->h(Landroidx/lifecycle/o;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/k;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, LD1/k;->h(Landroidx/lifecycle/o;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, LD1/k;->i()V

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method

.method public final t()V
    .locals 4

    iget-boolean v0, p0, LD1/H;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LD1/H;->g:LE3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE3/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/k;

    iget-object v3, v3, LD1/k;->e:LD1/A;

    instance-of v3, v3, LD1/D;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    move v1, v0

    :cond_4
    iget-object v0, p0, LD1/H;->t:LD1/r;

    iput-boolean v1, v0, Lb/t;->a:Z

    iget-object v0, v0, Lb/t;->c:LS3/h;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    :cond_5
    return-void
.end method
