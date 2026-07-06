.class public final LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/h;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/d;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LH2/d;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;)V
    .locals 8

    new-instance v7, Lu1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Lu1/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, Lu1/k;

    invoke-direct {v1, p0, p1, v0}, Lu1/k;-><init>(LH2/d;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r1;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()LZ1/c;
    .locals 8

    iget-object v0, p0, LH2/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LZ1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LZ1/e;->a:Lj2/g;

    invoke-static {v2}, Lb2/a;->a(Lb2/b;)LC3/a;

    move-result-object v2

    iput-object v2, v1, LZ1/c;->d:LC3/a;

    new-instance v2, LH2/a;

    invoke-direct {v2, v0}, LH2/a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LZ1/c;->e:LH2/a;

    new-instance v0, La2/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, La2/e;-><init>(LH2/a;I)V

    new-instance v3, LD/w;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4, v0}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, Lb2/a;->a(Lb2/b;)LC3/a;

    move-result-object v0

    iput-object v0, v1, LZ1/c;->f:LC3/a;

    iget-object v0, v1, LZ1/c;->e:LH2/a;

    new-instance v2, La2/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, La2/e;-><init>(LH2/a;I)V

    new-instance v0, Le2/h;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Le2/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lb2/a;->a(Lb2/b;)LC3/a;

    move-result-object v0

    iput-object v0, v1, LZ1/c;->g:LC3/a;

    new-instance v2, LT2/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LT2/a;-><init>(I)V

    iget-object v3, v1, LZ1/c;->e:LH2/a;

    new-instance v4, LA1/d;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v0, v2, v5}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v1, LZ1/c;->d:LC3/a;

    iget-object v5, v1, LZ1/c;->f:LC3/a;

    new-instance v6, LA2/y7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LA2/y7;->d:Ljava/lang/Object;

    iput-object v5, v6, LA2/y7;->e:Ljava/lang/Object;

    iput-object v4, v6, LA2/y7;->f:Ljava/lang/Object;

    iput-object v0, v6, LA2/y7;->g:Ljava/lang/Object;

    iput-object v0, v6, LA2/y7;->h:Ljava/lang/Object;

    new-instance v7, LA2/M8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LA2/M8;->d:Ljava/lang/Object;

    iput-object v5, v7, LA2/M8;->e:Ljava/lang/Object;

    iput-object v0, v7, LA2/M8;->f:Ljava/lang/Object;

    iput-object v4, v7, LA2/M8;->g:Ljava/lang/Object;

    iput-object v2, v7, LA2/M8;->h:Ljava/lang/Object;

    iput-object v0, v7, LA2/M8;->i:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    iput-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    iput-object v0, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    new-instance v0, LA1/d;

    const/16 v2, 0xc

    invoke-direct {v0, v6, v7, v3, v2}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lb2/a;->a(Lb2/b;)LC3/a;

    move-result-object v0

    iput-object v0, v1, LZ1/c;->h:LC3/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LH2/d;->a:Landroid/content/Context;

    const-string v2, "ComponentDiscovery"

    const-class v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Context has no PackageManager."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x80

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has no service info."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Application info not found."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v4, :cond_2

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LA2/E8;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, LA2/E8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method
