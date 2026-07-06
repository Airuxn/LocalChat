.class public final LD1/h;
.super Landroidx/lifecycle/U;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/S;


# instance fields
.field public a:LN1/e;

.field public b:Landroidx/lifecycle/v;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/P;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LD1/h;->b:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, LD1/h;->a:LN1/e;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v1, p0, LD1/h;->b:Landroidx/lifecycle/v;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/K;->b(LN1/e;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    move-result-object p1

    iget-object v0, p1, Landroidx/lifecycle/I;->e:Landroidx/lifecycle/H;

    new-instance v1, LD1/i;

    invoke-direct {v1, v0}, LD1/i;-><init>(Landroidx/lifecycle/H;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/P;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;LA1/c;)Landroidx/lifecycle/P;
    .locals 2

    sget-object p1, LC1/d;->a:LC1/d;

    iget-object v0, p2, LA1/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LD1/h;->a:LN1/e;

    if-eqz v0, :cond_0

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object p2, p0, LD1/h;->b:Landroidx/lifecycle/v;

    invoke-static {p2}, LS3/j;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Landroidx/lifecycle/K;->b(LN1/e;Landroidx/lifecycle/v;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/I;

    move-result-object p1

    iget-object p2, p1, Landroidx/lifecycle/I;->e:Landroidx/lifecycle/H;

    new-instance v0, LD1/i;

    invoke-direct {v0, p2}, LD1/i;-><init>(Landroidx/lifecycle/H;)V

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/P;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/K;->d(LA1/c;)Landroidx/lifecycle/H;

    move-result-object p1

    new-instance p2, LD1/i;

    invoke-direct {p2, p1}, LD1/i;-><init>(Landroidx/lifecycle/H;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/lifecycle/P;)V
    .locals 2

    iget-object v0, p0, LD1/h;->a:LN1/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LD1/h;->b:Landroidx/lifecycle/v;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/P;LN1/e;Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method
