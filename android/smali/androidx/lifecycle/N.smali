.class public final Landroidx/lifecycle/N;
.super Landroidx/lifecycle/U;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/S;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/Q;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/v;

.field public final e:LN1/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;LN1/f;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LN1/f;->c()LN1/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/N;->e:LN1/e;

    invoke-interface {p2}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/v;

    iput-object p3, p0, Landroidx/lifecycle/N;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/N;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/Q;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/Q;

    invoke-direct {p2, p1}, Landroidx/lifecycle/Q;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/Q;

    :cond_0
    sget-object p1, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/Q;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/Q;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/Q;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/Q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/N;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;LA1/c;)Landroidx/lifecycle/P;
    .locals 3

    sget-object v0, LC1/d;->a:LC1/d;

    iget-object v1, p2, LA1/b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/K;->a:Lw2/r;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/K;->b:LQ2/a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/Q;->d:LS2/b;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/O;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/O;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/Q;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;LA1/c;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/K;->d(LA1/c;)Landroidx/lifecycle/H;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/K;->d(LA1/c;)Landroidx/lifecycle/H;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/v;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/N;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/P;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/N;->e:LN1/e;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/P;LN1/e;Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/P;
    .locals 6

    iget-object v0, p0, Landroidx/lifecycle/N;->d:Landroidx/lifecycle/v;

    if-eqz v0, :cond_5

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/N;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/O;->a:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/O;->b:Ljava/util/List;

    invoke-static {p1, v3}, Landroidx/lifecycle/O;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/Q;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/T;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/T;

    :cond_2
    sget-object p2, Landroidx/lifecycle/T;->a:Landroidx/lifecycle/T;

    invoke-static {p2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LA2/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/P;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/N;->e:LN1/e;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/lifecycle/N;->c:Landroid/os/Bundle;

    invoke-static {v4, v0, p2, v5}, Landroidx/lifecycle/K;->b(LN1/e;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    move-result-object p2

    iget-object v0, p2, Landroidx/lifecycle/I;->e:Landroidx/lifecycle/H;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/P;

    move-result-object p1

    goto :goto_1

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/P;

    move-result-object p1

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/P;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
