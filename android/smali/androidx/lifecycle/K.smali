.class public abstract Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2/r;

.field public static final b:LQ2/a;

.field public static final c:Lm2/g;

.field public static final d:LC1/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw2/r;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/K;->a:Lw2/r;

    new-instance v0, LQ2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LQ2/a;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/K;->b:LQ2/a;

    new-instance v0, Lm2/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm2/g;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/K;->c:Lm2/g;

    new-instance v0, LC1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/K;->d:LC1/d;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/P;LN1/e;Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/P;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/I;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I;->g(LN1/e;Landroidx/lifecycle/v;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/K;->k(LN1/e;Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

.method public static final b(LN1/e;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/I;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LN1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/H;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Landroidx/lifecycle/K;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/I;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/I;-><init>(Ljava/lang/String;Landroidx/lifecycle/H;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/I;->g(LN1/e;Landroidx/lifecycle/v;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/K;->k(LN1/e;Landroidx/lifecycle/v;)V

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/H;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Landroidx/lifecycle/H;

    invoke-direct {p0}, Landroidx/lifecycle/H;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/H;

    invoke-direct {p1, p0}, Landroidx/lifecycle/H;-><init>(Ljava/util/HashMap;)V

    return-object p1

    :cond_2
    const-class p1, Landroidx/lifecycle/H;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroidx/lifecycle/H;

    invoke-direct {p0, v0}, Landroidx/lifecycle/H;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LA1/c;)Landroidx/lifecycle/H;
    .locals 7

    sget-object v0, Landroidx/lifecycle/K;->a:Lw2/r;

    iget-object p0, p0, LA1/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN1/f;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/K;->b:LQ2/a;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/W;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/K;->c:Lm2/g;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, LC1/d;->a:LC1/d;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, LN1/f;->c()LN1/e;

    move-result-object v0

    invoke-virtual {v0}, LN1/e;->b()LN1/d;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/L;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/L;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/W;)Landroidx/lifecycle/M;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/M;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/H;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/H;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/L;->b()V

    iget-object v3, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/L;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/K;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/H;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LN1/f;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LN1/f;->c()LN1/e;

    move-result-object v0

    invoke-virtual {v0}, LN1/e;->b()LN1/d;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/L;

    invoke-interface {p0}, LN1/f;->c()LN1/e;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/W;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/L;-><init>(LN1/e;Landroidx/lifecycle/W;)V

    invoke-interface {p0}, LN1/f;->c()LN1/e;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, LN1/e;->c(Ljava/lang/String;LN1/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p0

    new-instance v1, LN1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LN1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_2
    return-void
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/X;->f:Landroidx/lifecycle/X;

    invoke-static {p0, v0}, LZ3/g;->d(Ljava/lang/Object;LR3/c;)LZ3/e;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/X;->g:Landroidx/lifecycle/X;

    invoke-static {p0, v0}, LZ3/g;->e(LZ3/e;LR3/c;)LZ3/d;

    move-result-object p0

    invoke-static {p0}, LZ3/g;->c(LZ3/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/t;

    return-object p0
.end method

.method public static final g(Landroid/view/View;)Landroidx/lifecycle/W;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/X;->h:Landroidx/lifecycle/X;

    invoke-static {p0, v0}, LZ3/g;->d(Ljava/lang/Object;LR3/c;)LZ3/e;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/X;->i:Landroidx/lifecycle/X;

    invoke-static {p0, v0}, LZ3/g;->e(LZ3/e;LR3/c;)LZ3/d;

    move-result-object p0

    invoke-static {p0}, LZ3/g;->c(LZ3/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/W;

    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/W;)Landroidx/lifecycle/M;
    .locals 3

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Landroidx/lifecycle/W;->d()Landroidx/lifecycle/V;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/j;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/j;

    invoke-interface {p0}, Landroidx/lifecycle/j;->a()LA1/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LA1/a;->b:LA1/a;

    :goto_0
    const-string v2, "store"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA1/d;

    invoke-direct {v2, v1, v0, p0}, LA1/d;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/S;LA1/b;)V

    const-class p0, Landroidx/lifecycle/M;

    invoke-static {p0}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, LA1/d;->t(LS3/d;Ljava/lang/String;)Landroidx/lifecycle/P;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/M;

    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/P;)LC1/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/K;->d:LC1/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/P;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, LC1/a;

    if-nez v1, :cond_0

    sget-object v1, LH3/j;->d:LH3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Ld4/H;->a:Lk4/e;

    sget-object v2, Li4/n;->a:Le4/e;

    iget-object v1, v2, Le4/e;->i:Le4/e;
    :try_end_1
    .catch LD3/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, LC1/a;

    invoke-static {}, Ld4/x;->b()Ld4/q0;

    move-result-object v3

    invoke-interface {v1, v3}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v1

    invoke-direct {v2, v1}, LC1/a;-><init>(LH3/i;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/P;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final j(Landroid/view/View;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800c2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static k(LN1/e;Landroidx/lifecycle/v;)V
    .locals 2

    iget-object v0, p1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g;-><init>(LN1/e;Landroidx/lifecycle/v;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LN1/e;->d()V

    return-void
.end method
