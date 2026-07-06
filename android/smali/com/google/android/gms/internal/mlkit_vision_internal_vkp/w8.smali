.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static final j:J

.field public static final k:J

.field public static l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->i:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->k:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;JJ)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->e:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->f:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;
    .locals 11

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;

    if-nez v0, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;

    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_0

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/M8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, v3

    goto :goto_2

    :goto_0
    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v4

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;-><init>()V

    sget-wide v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->j:J

    sget-wide v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->k:J

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;JJ)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :goto_2
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :cond_1
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v1

    return-object p0

    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "AccelerationAllowlist"

    invoke-static {}, LA2/D7;->a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;->x()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_0

    const-string p1, "Unable to retrieve NNAPI info required by AllowlistServer before Android Q, skipping allowlist fetch."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LE2/k;

    invoke-direct {p1}, LE2/k;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LE2/k;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "fetchAccelerationAllowlist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->b()V

    new-instance v1, LE2/d;

    invoke-direct {v1}, LE2/d;-><init>()V

    new-instance v2, LA2/w8;

    invoke-direct {v2, p0, p1, v0, v1}, LA2/w8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;LE2/d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w8;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse OS version returned by the AndroidSystemInfoProvider \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LE2/k;

    invoke-direct {v0}, LE2/k;-><init>()V

    invoke-virtual {v0, p1}, LE2/k;->f(Ljava/lang/Exception;)V

    return-void
.end method
