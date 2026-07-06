.class public final Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Ll2/c;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lm2/i;

.field public d:Lo2/c;

.field public final e:Landroid/content/Context;

.field public final f:Lj2/d;

.field public final g:Ll2/g;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ln/f;

.field public final l:Ln/f;

.field public final m:LB2/a;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj2/a;)V

    sput-object v0, Ll2/c;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj2/a;)V

    sput-object v0, Ll2/c;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, Lj2/d;->d:Lj2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Ll2/c;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll2/c;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ll2/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ll2/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ln/f;

    invoke-direct {v2, v1}, Ln/f;-><init>(I)V

    iput-object v2, p0, Ll2/c;->k:Ln/f;

    new-instance v2, Ln/f;

    invoke-direct {v2, v1}, Ln/f;-><init>(I)V

    iput-object v2, p0, Ll2/c;->l:Ln/f;

    iput-boolean v3, p0, Ll2/c;->n:Z

    iput-object p1, p0, Ll2/c;->e:Landroid/content/Context;

    new-instance v2, LB2/a;

    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v2, p0, Ll2/c;->m:LB2/a;

    iput-object v0, p0, Ll2/c;->f:Lj2/d;

    new-instance p2, Ll2/g;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ll2/g;-><init>(I)V

    iput-object p2, p0, Ll2/c;->g:Ll2/g;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lq2/a;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lq2/a;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lq2/a;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ll2/c;->n:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static b(Ll2/a;Lj2/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Ll2/a;->b:LD/w;

    iget-object p0, p0, LD/w;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lj2/a;->f:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj2/a;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ll2/c;
    .locals 5

    sget-object v0, Ll2/c;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll2/c;->r:Ll2/c;

    if-nez v1, :cond_1

    sget-object v1, Lm2/z;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lm2/z;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm2/z;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lm2/z;->i:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ll2/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lj2/d;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Ll2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Ll2/c;->r:Ll2/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ll2/c;->r:Ll2/c;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Lj2/a;I)Z
    .locals 7

    iget-object v0, p0, Ll2/c;->f:Lj2/d;

    iget-object v1, p0, Ll2/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lr2/a;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lr2/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v6, Lr2/a;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Lr2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lr2/a;->b:Ljava/lang/Boolean;

    sput-object v3, Lr2/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    move v3, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget v3, p1, Lj2/a;->e:I

    if-eqz v3, :cond_3

    iget-object v4, p1, Lj2/a;->f:Landroid/app/PendingIntent;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3, v1, v5}, Lj2/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v4, 0xc000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_2
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_5

    iget p1, p1, Lj2/a;->e:I

    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->e:I

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "failing_client_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v4, 0x1

    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Lu2/d;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p2, v5

    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lj2/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_5
    :goto_4
    return v2

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lo2/c;)Ll2/k;
    .locals 3

    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lo2/c;->e:Ll2/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/k;

    if-nez v2, :cond_0

    new-instance v2, Ll2/k;

    invoke-direct {v2, p0, p1}, Ll2/k;-><init>(Ll2/c;Lo2/c;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Ll2/k;->d:Lk2/a;

    invoke-interface {p1}, Lk2/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll2/c;->l:Ln/f;

    invoke-virtual {p1, v1}, Ln/f;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ll2/k;->m()V

    return-object v2
.end method

.method public final e(Lj2/a;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Ll2/c;->a(Lj2/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll2/c;->m:LB2/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    const-wide/16 v0, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    const v4, 0xc1fa340

    const-wide/32 v5, 0x493e0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GoogleApiManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :pswitch_0
    iput-boolean v8, p0, Ll2/c;->b:Z

    return v10

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll2/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p1, v0, v0

    if-nez p1, :cond_1

    new-instance p1, Lm2/i;

    filled-new-array {v9}, [Lm2/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v0}, Lm2/i;-><init>(ILjava/util/List;)V

    iget-object v0, p0, Ll2/c;->d:Lo2/c;

    if-nez v0, :cond_0

    sget-object v0, Lm2/j;->b:Lm2/j;

    new-instance v1, Lo2/c;

    sget-object v2, Lo2/c;->i:LD/w;

    sget-object v3, Lk2/c;->b:Lk2/c;

    iget-object v4, p0, Ll2/c;->e:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v0, v3}, Lo2/c;-><init>(Landroid/content/Context;LD/w;Lm2/j;Lk2/c;)V

    iput-object v1, p0, Ll2/c;->d:Lo2/c;

    :cond_0
    iget-object v0, p0, Ll2/c;->d:Lo2/c;

    invoke-virtual {v0, p1}, Lo2/c;->a(Lm2/i;)LE2/k;

    return v10

    :cond_1
    iget-object p1, p0, Ll2/c;->c:Lm2/i;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lm2/i;->e:Ljava/util/List;

    iget p1, p1, Lm2/i;->d:I

    if-nez p1, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll2/c;->c:Lm2/i;

    iget-object v2, p1, Lm2/i;->e:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lm2/i;->e:Ljava/util/List;

    :cond_3
    iget-object p1, p1, Lm2/i;->e:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    :goto_0
    iget-object p1, p0, Ll2/c;->m:LB2/a;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ll2/c;->c:Lm2/i;

    if-eqz p1, :cond_a

    iget v2, p1, Lm2/i;->d:I

    if-gtz v2, :cond_7

    iget-boolean v2, p0, Ll2/c;->b:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-class v2, Lm2/g;

    monitor-enter v2

    :try_start_0
    sget-object v5, Lm2/g;->e:Lm2/g;

    if-nez v5, :cond_6

    new-instance v5, Lm2/g;

    invoke-direct {v5, v8}, Lm2/g;-><init>(I)V

    sput-object v5, Lm2/g;->e:Lm2/g;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v5, Lm2/g;->e:Lm2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ll2/c;->g:Ll2/g;

    iget-object v2, v2, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_9

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_3
    iget-object v2, p0, Ll2/c;->d:Lo2/c;

    if-nez v2, :cond_8

    sget-object v2, Lm2/j;->b:Lm2/j;

    new-instance v3, Lo2/c;

    sget-object v4, Lo2/c;->i:LD/w;

    sget-object v5, Lk2/c;->b:Lk2/c;

    iget-object v6, p0, Ll2/c;->e:Landroid/content/Context;

    invoke-direct {v3, v6, v4, v2, v5}, Lo2/c;-><init>(Landroid/content/Context;LD/w;Lm2/j;Lk2/c;)V

    iput-object v3, p0, Ll2/c;->d:Lo2/c;

    :cond_8
    iget-object v2, p0, Ll2/c;->d:Lo2/c;

    invoke-virtual {v2, p1}, Lo2/c;->a(Lm2/i;)LE2/k;

    :cond_9
    :goto_4
    iput-object v9, p0, Ll2/c;->c:Lm2/i;

    :cond_a
    :goto_5
    iget-object p1, p0, Ll2/c;->c:Lm2/i;

    if-nez p1, :cond_25

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm2/i;

    invoke-direct {v2, v8, p1}, Lm2/i;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Ll2/c;->c:Lm2/i;

    iget-object p1, p0, Ll2/c;->m:LB2/a;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v10

    :pswitch_2
    iget-object p1, p0, Ll2/c;->c:Lm2/i;

    if-eqz p1, :cond_25

    iget v0, p1, Lm2/i;->d:I

    if-gtz v0, :cond_d

    iget-boolean v0, p0, Ll2/c;->b:Z

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const-class v0, Lm2/g;

    monitor-enter v0

    :try_start_2
    sget-object v1, Lm2/g;->e:Lm2/g;

    if-nez v1, :cond_c

    new-instance v1, Lm2/g;

    invoke-direct {v1, v8}, Lm2/g;-><init>(I)V

    sput-object v1, Lm2/g;->e:Lm2/g;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, Lm2/g;->e:Lm2/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll2/c;->g:Ll2/g;

    iget-object v0, v0, Ll2/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_d

    if-nez v0, :cond_f

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_d
    :goto_8
    iget-object v0, p0, Ll2/c;->d:Lo2/c;

    if-nez v0, :cond_e

    sget-object v0, Lm2/j;->b:Lm2/j;

    new-instance v1, Lo2/c;

    sget-object v2, Lo2/c;->i:LD/w;

    sget-object v3, Lk2/c;->b:Lk2/c;

    iget-object v4, p0, Ll2/c;->e:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v0, v3}, Lo2/c;-><init>(Landroid/content/Context;LD/w;Lm2/j;Lk2/c;)V

    iput-object v1, p0, Ll2/c;->d:Lo2/c;

    :cond_e
    iget-object v0, p0, Ll2/c;->d:Lo2/c;

    invoke-virtual {v0, p1}, Lo2/c;->a(Lm2/i;)LE2/k;

    :cond_f
    :goto_9
    iput-object v9, p0, Ll2/c;->c:Lm2/i;

    return v10

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll2/l;

    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ll2/l;->a:Ll2/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ll2/l;->a:Ll2/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/k;

    iget-object v1, v0, Ll2/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Ll2/k;->m:Ll2/c;

    iget-object v2, v1, Ll2/c;->m:LB2/a;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Ll2/c;->m:LB2/a;

    const/16 v2, 0x10

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Ll2/l;->b:Lj2/c;

    iget-object v1, v0, Ll2/k;->c:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/p;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Ll2/p;->b(Ll2/k;)[Lj2/c;

    move-result-object v5

    if-eqz v5, :cond_10

    array-length v6, v5

    move v7, v8

    :goto_b
    if-ge v7, v6, :cond_10

    aget-object v9, v5, v7

    invoke-static {v9, p1}, Lm2/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    if-ltz v7, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    add-int/2addr v7, v10

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge v8, v0, :cond_25

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll2/p;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lk2/h;

    invoke-direct {v4, p1}, Lk2/h;-><init>(Lj2/c;)V

    invoke-virtual {v3, v4}, Ll2/p;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v8, v10

    goto :goto_c

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll2/l;

    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ll2/l;->a:Ll2/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ll2/l;->a:Ll2/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/k;

    iget-object v1, v0, Ll2/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_16

    :cond_13
    iget-boolean p1, v0, Ll2/k;->j:Z

    if-nez p1, :cond_25

    iget-object p1, v0, Ll2/k;->d:Lk2/a;

    invoke-interface {p1}, Lk2/a;->c()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0}, Ll2/k;->m()V

    return v10

    :cond_14
    invoke-virtual {v0}, Ll2/k;->g()V

    return v10

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lp/c;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_6
    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/k;

    iget-object v0, p1, Ll2/k;->m:Ll2/c;

    iget-object v0, v0, Ll2/c;->m:LB2/a;

    invoke-static {v0}, Lm2/p;->b(Landroid/os/Handler;)V

    iget-object v0, p1, Ll2/k;->d:Lk2/a;

    invoke-interface {v0}, Lk2/a;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p1, Ll2/k;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p1, Ll2/k;->f:Ll2/g;

    iget-object v2, v1, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v1, Ll2/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lk2/a;->j(Ljava/lang/String;)V

    return v10

    :cond_16
    :goto_d
    invoke-virtual {p1}, Ll2/k;->j()V

    :cond_17
    return v10

    :pswitch_7
    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/k;

    iget-object v0, p1, Ll2/k;->m:Ll2/c;

    iget-object v1, v0, Ll2/c;->m:LB2/a;

    invoke-static {v1}, Lm2/p;->b(Landroid/os/Handler;)V

    iget-boolean v1, p1, Ll2/k;->j:Z

    if-eqz v1, :cond_25

    if-eqz v1, :cond_18

    iget-object v1, p1, Ll2/k;->m:Ll2/c;

    iget-object v2, v1, Ll2/c;->m:LB2/a;

    iget-object v3, p1, Ll2/k;->e:Ll2/a;

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Ll2/c;->m:LB2/a;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p1, Ll2/k;->j:Z

    :cond_18
    iget-object v1, v0, Ll2/c;->f:Lj2/d;

    sget v2, Lj2/e;->a:I

    iget-object v0, v0, Ll2/c;->e:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lj2/e;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_19

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj2/a;)V

    goto :goto_e

    :cond_19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj2/a;)V

    :goto_e
    invoke-virtual {p1, v0}, Ll2/k;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Ll2/k;->d:Lk2/a;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lk2/a;->j(Ljava/lang/String;)V

    return v10

    :pswitch_8
    iget-object p1, p0, Ll2/c;->l:Ln/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln/a;

    invoke-direct {v0, p1}, Ln/a;-><init>(Ln/f;)V

    :cond_1a
    :goto_f
    invoke-virtual {v0}, Ln/a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Ln/a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/a;

    iget-object v1, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/k;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ll2/k;->p()V

    goto :goto_f

    :cond_1b
    iget-object p1, p0, Ll2/c;->l:Ln/f;

    invoke-virtual {p1}, Ln/f;->clear()V

    return v10

    :pswitch_9
    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/k;

    iget-object v0, p1, Ll2/k;->m:Ll2/c;

    iget-object v0, v0, Ll2/c;->m:LB2/a;

    invoke-static {v0}, Lm2/p;->b(Landroid/os/Handler;)V

    iget-boolean v0, p1, Ll2/k;->j:Z

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Ll2/k;->m()V

    return v10

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo2/c;

    invoke-virtual {p0, p1}, Ll2/c;->c(Lo2/c;)Ll2/k;

    return v10

    :pswitch_b
    iget-object p1, p0, Ll2/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_25

    iget-object p1, p0, Ll2/c;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sget-object v0, Ll2/b;->h:Ll2/b;

    monitor-enter v0

    :try_start_4
    iget-boolean v1, v0, Ll2/b;->g:Z

    if-nez v1, :cond_1c

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-boolean v10, v0, Ll2/b;->g:Z

    goto :goto_10

    :catchall_2
    move-exception p1

    goto :goto_11

    :cond_1c
    :goto_10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-instance p1, Ll2/i;

    invoke-direct {p1, p0}, Ll2/i;-><init>(Ll2/c;)V

    monitor-enter v0

    :try_start_5
    iget-object v1, v0, Ll2/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p1, v0, Ll2/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object v0, v0, Ll2/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1d

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1d

    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le p1, v1, :cond_1d

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_25

    iput-wide v5, p0, Ll2/c;->a:J

    return v10

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :goto_11
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj2/a;

    iget-object v1, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/k;

    iget v3, v2, Ll2/k;->i:I

    if-ne v3, v0, :cond_1e

    goto :goto_12

    :cond_1f
    move-object v2, v9

    :goto_12
    if-eqz v2, :cond_21

    iget v0, p1, Lj2/a;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_20

    iget-object v1, p0, Ll2/c;->f:Lj2/d;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lj2/f;->c:I

    invoke-static {v0}, Lj2/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lj2/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v7, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lj2/a;)V

    invoke-virtual {v2, v3}, Ll2/k;->d(Lcom/google/android/gms/common/api/Status;)V

    return v10

    :cond_20
    iget-object v0, v2, Ll2/k;->e:Ll2/a;

    invoke-static {v0, p1}, Ll2/c;->b(Ll2/a;Lj2/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll2/k;->d(Lcom/google/android/gms/common/api/Status;)V

    return v10

    :cond_21
    const-string p1, "Could not find API instance "

    const-string v1, " while trying to fail enqueued calls."

    invoke-static {v0, p1, v1}, LA2/F;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v10

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll2/r;

    iget-object v0, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Ll2/r;->c:Lo2/c;

    iget-object v1, v1, Lo2/c;->e:Ll2/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/k;

    if-nez v0, :cond_22

    iget-object v0, p1, Ll2/r;->c:Lo2/c;

    invoke-virtual {p0, v0}, Ll2/c;->c(Lo2/c;)Ll2/k;

    move-result-object v0

    :cond_22
    iget-object v1, v0, Ll2/k;->d:Lk2/a;

    invoke-interface {v1}, Lk2/a;->k()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Ll2/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Ll2/r;->b:I

    if-eq v1, v2, :cond_23

    iget-object p1, p1, Ll2/r;->a:Ll2/t;

    sget-object v1, Ll2/c;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Ll2/t;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Ll2/k;->p()V

    return v10

    :cond_23
    iget-object p1, p1, Ll2/r;->a:Ll2/t;

    invoke-virtual {v0, p1}, Ll2/k;->n(Ll2/p;)V

    return v10

    :pswitch_e
    iget-object p1, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/k;

    iget-object v1, v0, Ll2/k;->m:Ll2/c;

    iget-object v1, v1, Ll2/c;->m:LB2/a;

    invoke-static {v1}, Lm2/p;->b(Landroid/os/Handler;)V

    iput-object v9, v0, Ll2/k;->l:Lj2/a;

    invoke-virtual {v0}, Ll2/k;->m()V

    goto :goto_13

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lp/c;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v10, p1, :cond_24

    goto :goto_14

    :cond_24
    const-wide/16 v5, 0x2710

    :goto_14
    iput-wide v5, p0, Ll2/c;->a:J

    iget-object p1, p0, Ll2/c;->m:LB2/a;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ll2/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/a;

    iget-object v2, p0, Ll2/c;->m:LB2/a;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Ll2/c;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_15

    :cond_25
    :goto_16
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
