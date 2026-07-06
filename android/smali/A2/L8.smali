.class public final synthetic LA2/L8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:LA2/N8;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:J

.field public final synthetic g:LA2/n8;

.field public final synthetic h:LE2/d;


# direct methods
.method public synthetic constructor <init>(LA2/N8;Ljava/util/Date;JLA2/n8;LE2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/L8;->d:LA2/N8;

    iput-object p2, p0, LA2/L8;->e:Ljava/util/Date;

    iput-wide p3, p0, LA2/L8;->f:J

    iput-object p5, p0, LA2/L8;->g:LA2/n8;

    iput-object p6, p0, LA2/L8;->h:LE2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LA2/L8;->d:LA2/N8;

    iget-object v1, p0, LA2/L8;->e:Ljava/util/Date;

    iget-wide v2, p0, LA2/L8;->f:J

    iget-object v4, p0, LA2/L8;->g:LA2/n8;

    iget-object v5, p0, LA2/L8;->h:LE2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MLKit RemoteConfigRestC"

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v7}, LA2/N8;->b(LA2/n8;Z)Landroid/util/Pair;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_0
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LA2/w;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Date;

    new-instance v10, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v11, v2

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Saved remote config is past its expiration time."

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LA2/P8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_5

    :cond_1
    :goto_1
    if-nez v9, :cond_3

    :try_start_1
    const-string v2, "Getting installation id..."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LA2/N8;->c:LA2/l8;

    invoke-virtual {v2}, LA2/l8;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LA2/P8; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "Got installation id. Checking temporary token for expiry..."

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LA2/N8;->c:LA2/l8;

    invoke-virtual {v2}, LA2/l8;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Got valid temporary auth token. Fetching remote config..."

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LA2/M8;

    invoke-direct {v3, v0, v2, v1, v4}, LA2/M8;-><init>(LA2/N8;Ljava/lang/String;Ljava/util/Date;LA2/n8;)V

    invoke-static {v3}, LA2/T8;->a(LA2/S8;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LA2/z7;->j:LA2/z7;

    invoke-virtual {v4, v1}, LA2/n8;->a(LA2/z7;)V

    :goto_2
    move-object v9, v8

    goto :goto_3

    :cond_2
    iget-object v1, v3, LA2/M8;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LA2/w;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "writeAndSetFetchedConfig: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LA2/N8;->h:LA2/R8;

    iget-object v2, v3, LA2/M8;->h:Ljava/lang/Object;

    check-cast v2, LA2/I8;

    invoke-virtual {v1, v2, v4}, LA2/R8;->a(LA2/I8;LA2/n8;)V

    iput-object v9, v0, LA2/N8;->f:LA2/w;

    goto :goto_3

    :catch_3
    move-exception v1

    sget-object v2, LA2/z7;->e:LA2/z7;

    invoke-virtual {v4, v2}, LA2/n8;->a(LA2/z7;)V

    const-string v2, "Initializing installation id failed"

    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v9, :cond_4

    const-string v1, "Remote config was null!"

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    const-string v1, "Got remote config."

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v5, v8}, LE2/d;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LA2/P8; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    const-string v2, "Fetch failed"

    invoke-static {v6, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5, v1}, LE2/d;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v4}, LA2/n8;->b()V

    iget-object v0, v0, LA2/N8;->i:LA2/Q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA2/Q5;->B1:LA2/Q5;

    invoke-virtual {v0, v1, v4}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    return-void

    :goto_7
    invoke-virtual {v4}, LA2/n8;->b()V

    iget-object v0, v0, LA2/N8;->i:LA2/Q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LA2/Q5;->B1:LA2/Q5;

    invoke-virtual {v0, v2, v4}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    throw v1
.end method
