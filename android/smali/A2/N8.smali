.class public final LA2/N8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/ExecutorService;

.field public static final l:Ljava/util/concurrent/ExecutorService;

.field public static final m:J

.field public static n:LA2/N8;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LA2/l8;

.field public final d:LA2/J8;

.field public volatile e:LA2/w;

.field public volatile f:LA2/w;

.field public final g:Ljava/util/TreeMap;

.field public final h:LA2/R8;

.field public final i:LA2/Q8;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LA2/N8;->k:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LA2/N8;->l:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LA2/N8;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA2/l8;LA2/Q8;LA2/k8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LA2/N8;->g:Ljava/util/TreeMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, LA2/N8;->c:LA2/l8;

    sget-object p2, LA2/N8;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LA2/N8;->a:Ljava/util/concurrent/ExecutorService;

    sget-object p2, LA2/N8;->l:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LA2/N8;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LA2/N8;->i:LA2/Q8;

    new-instance p2, LA2/J8;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, LA2/k8;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p4, p3}, LA2/J8;-><init>(Landroid/content/Context;Ljava/lang/String;LA2/Q8;)V

    iput-object p2, p0, LA2/N8;->d:LA2/J8;

    new-instance p2, LA2/R8;

    invoke-direct {p2, p1}, LA2/R8;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LA2/N8;->h:LA2/R8;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)LA2/w;
    .locals 7

    new-instance v0, LA2/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA2/m;-><init>(I)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, LA2/m;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, LA2/m;->e:I

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{ \"value\": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget v4, v0, LA2/m;->e:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, LA2/m;->f:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    array-length v6, v5

    add-int/2addr v4, v4

    if-le v4, v6, :cond_2

    invoke-static {v6, v4}, LA2/h;->a(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, LA2/m;->f:Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    iget-object v4, v0, LA2/m;->f:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget v5, v0, LA2/m;->e:I

    add-int v6, v5, v5

    aput-object v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    aput-object v3, v4, v6

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, LA2/m;->e:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null value in entry: "

    const-string v2, "=null"

    invoke-static {v1, v0, v2}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Getting JSON string value for remote config key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLKit RemoteConfigRestC"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :cond_5
    iget-object p0, v0, LA2/m;->g:Ljava/lang/Object;

    check-cast p0, LA2/l;

    if-nez p0, :cond_7

    iget p0, v0, LA2/m;->e:I

    iget-object v1, v0, LA2/m;->f:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LA2/w;->b(I[Ljava/lang/Object;LA2/m;)LA2/w;

    move-result-object p0

    iget-object v0, v0, LA2/m;->g:Ljava/lang/Object;

    check-cast v0, LA2/l;

    if-nez v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {v0}, LA2/l;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0}, LA2/l;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()LE2/k;
    .locals 3

    new-instance v0, LA2/n8;

    invoke-direct {v0}, LA2/n8;-><init>()V

    invoke-virtual {v0}, LA2/n8;->c()V

    new-instance v1, LE2/d;

    invoke-direct {v1}, LE2/d;-><init>()V

    new-instance v2, LA2/K8;

    invoke-direct {v2, p0, v0, v1}, LA2/K8;-><init>(LA2/N8;LA2/n8;LE2/d;)V

    iget-object v0, p0, LA2/N8;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, LE2/d;->a:LE2/k;

    return-object v0
.end method

.method public final b(LA2/n8;Z)Landroid/util/Pair;
    .locals 8

    iget-object v0, p0, LA2/N8;->h:LA2/R8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Error reading remote config settings file: "

    const-string v2, "remote config settings file not yet present: "

    sget-object v3, LA2/R8;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, LA2/R8;->b()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, LA1/d;

    invoke-direct {v5, v0}, LA1/d;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, LA1/d;->B()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, LA2/I8;

    const-string v2, "configs_key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v5, Ljava/util/Date;

    const-string v6, "fetch_time_key"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v6, "abt_experiments_key"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v1, v2, v5, v6}, LA2/I8;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v2, LA2/z7;->n:LA2/z7;

    iget-object v5, p1, LA2/n8;->d:LA2/h;

    invoke-virtual {v5, v2}, LA2/h;->b(Ljava/lang/Object;)V

    const-string v2, "MLKitRemoteConfigSaver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Error parsing remote config settings JSON object:\n"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object v1, v4

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, LA2/z7;->o:LA2/z7;

    iget-object v2, p1, LA2/n8;->d:LA2/h;

    invoke-virtual {v2, v1}, LA2/h;->b(Ljava/lang/Object;)V

    const-string v1, "MLKitRemoteConfigSaver"

    const-string v2, "Error parsing remote config settings JSON string:\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    monitor-exit v3

    goto :goto_3

    :catch_2
    move-exception v5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v1, "MLKitRemoteConfigSaver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_0
    sget-object v2, LA2/z7;->m:LA2/z7;

    iget-object v6, p1, LA2/n8;->d:LA2/h;

    invoke-virtual {v6, v2}, LA2/h;->b(Ljava/lang/Object;)V

    const-string v2, "MLKitRemoteConfigSaver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    if-nez v1, :cond_1

    return-object v4

    :cond_1
    iget-object v0, v1, LA2/I8;->b:Lorg/json/JSONObject;

    :try_start_5
    invoke-static {v0}, LA2/N8;->c(Lorg/json/JSONObject;)LA2/w;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    iput-object v0, p0, LA2/N8;->f:LA2/w;

    if-eqz p2, :cond_2

    new-instance p2, LA2/n8;

    invoke-direct {p2}, LA2/n8;-><init>()V

    invoke-virtual {p2}, LA2/n8;->c()V

    iget-object v2, p0, LA2/N8;->f:LA2/w;

    iput-object v2, p0, LA2/N8;->e:LA2/w;

    invoke-virtual {p2}, LA2/n8;->b()V

    iget-object v2, p0, LA2/N8;->i:LA2/Q8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LA2/Q5;->C1:LA2/Q5;

    invoke-virtual {v2, v3, p2}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p1, LA2/n8;->g:Z

    iget-object p1, v1, LA2/I8;->c:Ljava/util/Date;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p2

    sget-object v1, LA2/z7;->o:LA2/z7;

    iget-object p1, p1, LA2/n8;->d:LA2/h;

    invoke-virtual {p1, v1}, LA2/h;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Saved remote config setting has invalid format: "

    const-string v1, "MLKit RemoteConfigRestC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    :goto_4
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
