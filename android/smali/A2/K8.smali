.class public final synthetic LA2/K8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:LA2/N8;

.field public final synthetic e:LA2/n8;

.field public final synthetic f:LE2/d;


# direct methods
.method public synthetic constructor <init>(LA2/N8;LA2/n8;LE2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/K8;->d:LA2/N8;

    iput-object p2, p0, LA2/K8;->e:LA2/n8;

    iput-object p3, p0, LA2/K8;->f:LE2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LA2/K8;->e:LA2/n8;

    iget-object v1, p0, LA2/K8;->f:LE2/d;

    iget-object v2, p0, LA2/K8;->d:LA2/N8;

    iget-object v3, v2, LA2/N8;->i:LA2/Q8;

    const-string v4, "MLKit RemoteConfigRestC"

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v2, v0, v5}, LA2/N8;->b(LA2/n8;Z)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "Cached remote config was null!"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const-string v2, "Loaded cached remote config."

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE2/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v5, "Load failed"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, v2}, LE2/d;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, LA2/n8;->b()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA2/Q5;->D1:LA2/Q5;

    invoke-virtual {v3, v1, v0}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    return-void

    :goto_3
    invoke-virtual {v0}, LA2/n8;->b()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LA2/Q5;->D1:LA2/Q5;

    invoke-virtual {v3, v2, v0}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    throw v1
.end method
