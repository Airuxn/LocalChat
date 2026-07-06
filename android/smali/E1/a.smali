.class public final LE1/a;
.super Landroidx/lifecycle/P;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/UUID;

.field public d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/P;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    iput-object v0, p0, LE1/a;->b:Ljava/lang/String;

    iget-object v1, p1, Landroidx/lifecycle/H;->a:Ljava/util/LinkedHashMap;

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Landroidx/lifecycle/H;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/H;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/UUID;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, LE1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/H;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, LE1/a;->c:Ljava/util/UUID;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, LE1/a;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "saveableStateHolderRef"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/c;

    if-eqz v0, :cond_0

    iget-object v3, p0, LE1/a;->c:Ljava/util/UUID;

    invoke-interface {v0, v3}, LV/c;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LE1/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1
.end method
