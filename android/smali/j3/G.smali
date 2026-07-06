.class public abstract Lj3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LY3/e;

.field public static final b:Ls1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LS3/o;

    const-string v1, "getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v2, 0x1

    const-class v3, Lj3/G;

    const-string v4, "settingsDataStore"

    invoke-direct {v0, v3, v4, v1, v2}, LS3/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LS3/v;->a:LS3/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v2, [LY3/e;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj3/G;->a:[LY3/e;

    sget-object v0, Ls1/a;->e:Ls1/a;

    sget-object v1, Ld4/H;->a:Lk4/e;

    sget-object v1, Lk4/d;->f:Lk4/d;

    invoke-static {}, Ld4/x;->b()Ld4/q0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object v1

    invoke-static {v1}, Ld4/x;->a(LH3/i;)Li4/d;

    move-result-object v1

    new-instance v2, Ls1/b;

    invoke-direct {v2, v0, v1}, Ls1/b;-><init>(LR3/c;Ld4/v;)V

    sput-object v2, Lj3/G;->b:Ls1/b;

    return-void
.end method

.method public static final a(Lcom/localllm/chat/LocalChatApp;)Lt1/d;
    .locals 8

    sget-object v0, Lj3/G;->b:Ls1/b;

    sget-object v1, Lj3/G;->a:[LY3/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v1, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ls1/b;->d:Lt1/d;

    if-nez v1, :cond_1

    iget-object v1, v0, Ls1/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ls1/b;->d:Lt1/d;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v2, v0, Ls1/b;->a:LR3/c;

    const-string v3, "applicationContext"

    invoke-static {p0, v3}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ls1/b;->b:Ld4/v;

    new-instance v4, LB/j;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5, v0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "migrations"

    invoke-static {v2, p0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr1/f;

    sget-object v5, Lz4/l;->a:Lz4/q;

    new-instance v6, Lq/H;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v4}, Lq/H;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v5, v6}, Lr1/f;-><init>(Lz4/q;Lq/H;)V

    new-instance v4, Lt1/d;

    new-instance v5, Lj2/g;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lj2/g;-><init>(I)V

    new-instance v6, Lp1/d;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lp1/d;-><init>(Ljava/util/List;LH3/d;)V

    invoke-static {v6}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lp1/M;

    invoke-direct {v6, p0, v2, v5, v3}, Lp1/M;-><init>(Lr1/f;Ljava/util/List;Lj2/g;Ld4/v;)V

    const/4 p0, 0x0

    invoke-direct {v4, p0, v6}, Lt1/d;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lt1/d;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v4}, Lt1/d;-><init>(ILjava/lang/Object;)V

    iput-object p0, v0, Ls1/b;->d:Lt1/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v0, Ls1/b;->d:Lt1/d;

    invoke-static {p0}, LS3/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method
