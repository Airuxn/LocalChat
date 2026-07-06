.class public final synthetic Le2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Le2/g;

.field public final e:LZ1/b;

.field public final f:I

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le2/g;LZ1/b;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/f;->d:Le2/g;

    iput-object p2, p0, Le2/f;->e:LZ1/b;

    iput p3, p0, Le2/f;->f:I

    iput-object p4, p0, Le2/f;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Le2/f;->d:Le2/g;

    iget-object v1, p0, Le2/f;->e:LZ1/b;

    iget v2, p0, Le2/f;->f:I

    iget-object v3, p0, Le2/f;->g:Ljava/lang/Runnable;

    :try_start_0
    iget-object v4, v0, Le2/g;->f:Lg2/c;

    iget-object v5, v0, Le2/g;->c:Lf2/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LA2/o8;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v5}, LA2/o8;-><init>(ILjava/lang/Object;)V

    check-cast v4, Lf2/g;

    invoke-virtual {v4, v6}, Lf2/g;->j(Lg2/b;)Ljava/lang/Object;

    iget-object v4, v0, Le2/g;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1, v2}, Le2/g;->a(LZ1/b;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Le2/g;->f:Lg2/c;

    new-instance v5, LA2/m;

    invoke-direct {v5, v0, v1, v2}, LA2/m;-><init>(Le2/g;LZ1/b;I)V

    check-cast v4, Lf2/g;

    invoke-virtual {v4, v5}, Lf2/g;->j(Lg2/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lg2/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object v0, v0, Le2/g;->d:Le2/d;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Le2/d;->a(LZ1/b;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
