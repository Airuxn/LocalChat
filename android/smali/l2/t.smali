.class public final Ll2/t;
.super Ll2/p;
.source "SourceFile"


# instance fields
.field public final b:LE2/h;

.field public final c:LE2/d;

.field public final d:Lw2/r;


# direct methods
.method public constructor <init>(LE2/h;LE2/d;Lw2/r;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll2/p;-><init>(I)V

    iput-object p2, p0, Ll2/t;->c:LE2/d;

    iput-object p1, p0, Ll2/t;->b:LE2/h;

    iput-object p3, p0, Ll2/t;->d:Lw2/r;

    iget-boolean p1, p1, LE2/h;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ll2/k;)Z
    .locals 0

    iget-object p1, p0, Ll2/t;->b:LE2/h;

    iget-boolean p1, p1, LE2/h;->b:Z

    return p1
.end method

.method public final b(Ll2/k;)[Lj2/c;
    .locals 0

    iget-object p1, p0, Ll2/t;->b:LE2/h;

    iget-object p1, p1, LE2/h;->c:Ljava/lang/Object;

    check-cast p1, [Lj2/c;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ll2/t;->d:Lw2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lk2/g;

    invoke-direct {v0, p1}, Lk2/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk2/b;

    invoke-direct {v0, p1}, Lk2/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Ll2/t;->c:LE2/d;

    invoke-virtual {p1, v0}, LE2/d;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Ll2/t;->c:LE2/d;

    invoke-virtual {v0, p1}, LE2/d;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ll2/k;)V
    .locals 2

    iget-object v0, p0, Ll2/t;->c:LE2/d;

    :try_start_0
    iget-object v1, p0, Ll2/t;->b:LE2/h;

    iget-object p1, p1, Ll2/k;->d:Lk2/a;

    invoke-virtual {v1, p1, v0}, LE2/h;->e(Lk2/a;LE2/d;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p1}, LE2/d;->c(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-static {p1}, Ll2/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/t;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final f(Ll2/g;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Ll2/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Ll2/t;->c:LE2/d;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LD/w;

    const/16 v0, 0x1d

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, LD/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, v1, LE2/d;->a:LE2/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE2/e;->a:LE2/j;

    new-instance v1, LE2/f;

    invoke-direct {v1, v0, p2}, LE2/f;-><init>(Ljava/util/concurrent/Executor;LD/w;)V

    iget-object p2, p1, LE2/k;->b:LE2/h;

    invoke-virtual {p2, v1}, LE2/h;->j(LE2/f;)V

    invoke-virtual {p1}, LE2/k;->k()V

    return-void
.end method
