.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ja;


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ja;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    aput-object v2, v1, v0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Aa;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Si;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->h()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Aa;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ja;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ja;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ja;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)[B
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Si;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;->u()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/V;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->C(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;->v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;
    .locals 10

    const-string v0, "Error reading acceleration allowlist cache file: "

    const-string v1, "No acceleration allowlist cache file at: "

    const-string v2, "Invalid cached data in file: "

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->e:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->e()Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, LA1/d;

    invoke-direct {v6, v5}, LA1/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, LA1/d;->B()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->t([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->A()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "AccelerationAllowlistPersistence"

    const-string p3, "No persistence time in cached entry, discarding it"

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->u()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;->s()J

    move-result-wide v8

    add-long/2addr v8, p3

    cmp-long p3, v6, v8

    if-gtz p3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "AccelerationAllowlistPersistence"

    const-string p3, "Different client library version, discarding cached content"

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v4

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->v()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

    move-result-object p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object p1

    :cond_2
    :goto_0
    :try_start_6
    const-string p1, "AccelerationAllowlistPersistence"

    const-string p3, "Cache expired"

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v3

    return-object v4

    :goto_1
    const-string p3, "AccelerationAllowlistPersistence"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    monitor-exit v3

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "AccelerationAllowlistPersistence"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const-string p3, "AccelerationAllowlistPersistence"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p3, "AccelerationAllowlistPersistence"

    const-string p4, "Unable to access acceleration allowlist cache file: null"

    invoke-static {p3, p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    :goto_3
    monitor-exit v3

    :goto_4
    return-object v4

    :goto_5
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public d(LA2/L7;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;
    .locals 12

    iget-object v0, p1, LA2/L7;->a:Ljava/lang/String;

    iget-object v1, p1, LA2/L7;->b:Ljava/lang/String;

    iget-object v2, p1, LA2/L7;->c:Ljava/lang/String;

    iget-object v3, p1, LA2/L7;->d:Ljava/lang/String;

    iget-object v4, p1, LA2/L7;->k:Ljava/util/AbstractCollection;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Lg;

    iget-object v5, p1, LA2/L7;->e:Ljava/lang/String;

    iget-object v6, p1, LA2/L7;->f:Ljava/lang/Boolean;

    iget-object v7, p1, LA2/L7;->g:Ljava/lang/Boolean;

    iget-object v8, p1, LA2/L7;->i:Ljava/lang/Integer;

    iget-object p1, p1, LA2/L7;->j:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/V;

    move-result-object v9

    const-string v10, ""

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v11, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Ljava/lang/String;)V

    if-nez v1, :cond_1

    move-object v1, v10

    :cond_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->G(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->H(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;)V

    if-nez v2, :cond_2

    move-object v2, v10

    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Ljava/lang/String;)V

    if-nez v3, :cond_3

    move-object v3, v10

    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->z(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;)V

    if-nez v5, :cond_4

    move-object v5, v10

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->B(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->C(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Z)V

    invoke-virtual {v0, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->D(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Z)V

    const/4 v0, 0x0

    if-nez v8, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->E(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;I)V

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->F(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;I)V

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->A(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Hg;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Si;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;->v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;)V

    return-object p0
.end method

.method public e()Ljava/io/File;
    .locals 6

    const-string v0, "Unable to create persistence dir "

    const-string v1, "mkdirs failed: "

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "AccelerationAllowlistPersistence"

    const-string v5, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "mkdirs threw an exception: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_0
    move-object v4, v3

    :goto_1
    const-string v0, "com.google.mlkit.AccelerationAllowList.object-detection.com.google.perception.NNAPI"

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public f(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ja;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ja;->f(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public g(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->k:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->w(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result v3

    if-lt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->w(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->k:[I

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->f:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->w(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->g(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ua;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->g(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;)V
    .locals 8

    const-string v0, "Error writing to nnapi allowlist cache file "

    const-string v1, "Succeeded storing allowlist to file "

    const-string v2, "Saving nnapi allowlist cache to: "

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/A8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Za;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-object v6, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->o()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->g()V

    :cond_0
    iget-object v6, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;->v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ab;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p1, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;->z(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/B8;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->e()Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "AccelerationAllowlistPersistence"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LA1/d;

    invoke-direct {v2, v3}, LA1/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LA1/d;->K()Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->r()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->b:Ljava/util/logging/Logger;

    const/16 v6, 0x1000

    if-le v5, v6, :cond_1

    move v5, v6

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;

    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;-><init>(Ljava/io/FileOutputStream;I)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->p(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V

    iget p1, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->f:I

    if-lez p1, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/fa;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    invoke-virtual {v2, v4}, LA1/d;->i(Ljava/io/FileOutputStream;)V

    const-string p1, "AccelerationAllowlistPersistence"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v2, v4}, LA1/d;->h(Ljava/io/FileOutputStream;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    iget-object v2, p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p1

    const/4 v3, 0x0

    :goto_0
    :try_start_4
    const-string v1, "AccelerationAllowlistPersistence"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    iget-object p3, p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public i(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O8;
    .locals 1

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->d:I

    invoke-static {p1}, LA2/O7;->a(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Si;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;->x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;I)V

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Si;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ti;->u()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public k(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    return-void
.end method
