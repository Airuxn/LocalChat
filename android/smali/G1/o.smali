.class public final LG1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LG1/p;


# direct methods
.method public constructor <init>(LG1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/o;->a:LG1/p;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LG1/q;->d:I

    sget-object p1, LG1/g;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, LG1/g;

    if-eqz v0, :cond_0

    check-cast p1, LG1/g;

    goto :goto_0

    :cond_0
    new-instance p1, LG1/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LG1/f;->c:Landroid/os/IBinder;

    :goto_0
    iget-object p2, p0, LG1/o;->a:LG1/p;

    iput-object p1, p2, LG1/p;->g:LG1/g;

    :try_start_0
    iget-object v0, p2, LG1/p;->j:LG1/n;

    iget-object v1, p2, LG1/p;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LG1/g;->f(LG1/e;Ljava/lang/String;)I

    move-result p1

    iput p1, p2, LG1/p;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "ROOM"

    const-string v0, "Cannot register multi-instance invalidation callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LG1/o;->a:LG1/p;

    const/4 v0, 0x0

    iput-object v0, p1, LG1/p;->g:LG1/g;

    return-void
.end method
