.class public final Ll2/u;
.super Ll2/p;
.source "SourceFile"


# instance fields
.field public final b:LE2/d;


# direct methods
.method public constructor <init>(LE2/d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ll2/p;-><init>(I)V

    iput-object p1, p0, Ll2/u;->b:LE2/d;

    return-void
.end method


# virtual methods
.method public final a(Ll2/k;)Z
    .locals 1

    iget-object p1, p1, Ll2/k;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final b(Ll2/k;)[Lj2/c;
    .locals 1

    iget-object p1, p1, Ll2/k;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lk2/b;

    invoke-direct {v0, p1}, Lk2/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Ll2/u;->b:LE2/d;

    invoke-virtual {p1, v0}, LE2/d;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Ll2/u;->b:LE2/d;

    invoke-virtual {v0, p1}, LE2/d;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ll2/k;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Ll2/u;->h(Ll2/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ll2/u;->b:LE2/d;

    invoke-virtual {v0, p1}, LE2/d;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ll2/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/u;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ll2/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll2/u;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Ll2/g;Z)V
    .locals 0

    return-void
.end method

.method public final h(Ll2/k;)V
    .locals 1

    iget-object p1, p1, Ll2/k;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Ll2/u;->b:LE2/d;

    iget-object v0, v0, LE2/d;->a:LE2/k;

    invoke-virtual {v0, p1}, LE2/k;->i(Ljava/lang/Boolean;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
