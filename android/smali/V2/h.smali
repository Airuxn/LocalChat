.class public final synthetic LV2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LV2/a;

.field public final synthetic b:LU2/a;


# direct methods
.method public synthetic constructor <init>(LV2/a;LU2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/h;->a:LV2/a;

    iput-object p2, p0, LV2/h;->b:LU2/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LV2/h;->b:LU2/a;

    iget-object v1, p0, LV2/h;->a:LV2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lx2/K4;->i:Ljava/util/HashMap;

    invoke-static {}, Lx2/S4;->b()V

    sget v3, Lx2/R4;->a:I

    invoke-static {}, Lx2/S4;->b()V

    const-string v3, ""

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lx2/J4;->j:Lx2/J4;

    goto :goto_0

    :cond_0
    sget-object v3, Lx2/K4;->i:Ljava/util/HashMap;

    const-string v4, "detectorTaskWithResource#run"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Lx2/K4;

    invoke-direct {v5, v4}, Lx2/K4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/K4;

    :goto_0
    invoke-virtual {v3}, Lx2/K4;->a()V

    :try_start_0
    iget-object v1, v1, LV2/a;->e:LS2/e;

    invoke-virtual {v1, v0}, LS2/e;->d(LU2/a;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lx2/K4;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Lx2/K4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v3, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    throw v0
.end method
