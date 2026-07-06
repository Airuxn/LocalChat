.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/a;
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/X8;


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rh;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rh;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    const-string v3, ">"

    const-string v4, "MLKitFbInstsRestClient"

    const-string v5, "Error parsing JSON object returned from <"

    const-string v6, "Error traversing JSON object returned from url <"

    const-string v7, "auth token expiry: "

    const-string v8, "auth token expires in: "

    const-string v9, "auth token: "

    const-string v10, "refresh_token: "

    const-string v11, "fid: "

    const-string v12, "installation name: "

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;

    iget-object v0, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->e:Ljava/lang/String;

    move-object/from16 v16, v5

    const-string v5, "/projects/722550545529/installations"

    invoke-static {v14, v15, v5}, LA2/F;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const-string v15, "x-goog-api-key"

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, LM/l0;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "{fid: \'"

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;->a:Ljava/lang/String;

    const-string v14, "\', appId: \'1:722550545529:android:82c62205f0ef0ea96608a8\', authVersion: \'FIS_v2\', sdkVersion: \'o:a:mlkit:1.0.0\'}"

    invoke-static {v15, v1, v14}, LA2/F;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v17, v14

    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;

    invoke-direct {v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;-><init>()V

    iget-object v15, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->a:J

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->f:Lt4/l;

    invoke-static {v6, v1}, LA2/m;->e(Lt4/l;Ljava/lang/String;)LA2/m;

    move-result-object v1

    new-instance v6, LA2/y7;

    invoke-direct {v6}, LA2/y7;-><init>()V

    new-instance v7, LM/l0;

    move-object/from16 v21, v8

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LM/l0;-><init>(I)V

    iget-object v8, v7, LM/l0;->d:Ljava/util/ArrayList;

    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v7, v6, LA2/y7;->f:Ljava/lang/Object;

    invoke-virtual {v6, v5}, LA2/y7;->n(Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {v6, v0, v1}, LA2/y7;->l(Ljava/lang/String;LA2/m;)V

    invoke-virtual {v6}, LA2/y7;->e()Lt4/q;

    move-result-object v0

    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->b:Lt4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LG1/t;

    invoke-direct {v6, v1, v0}, LG1/t;-><init>(Lt4/o;Lt4/q;)V

    :try_start_0
    invoke-virtual {v6}, LG1/t;->a()Lt4/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget v6, v0, Lt4/r;->d:I

    iput v6, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->f:I

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    const/16 v8, 0xc8

    iget-object v1, v0, Lt4/r;->g:Lt4/s;

    if-lt v6, v8, :cond_2

    const/16 v0, 0x12c

    if-lt v6, v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lt4/s;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lt4/s;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Lt4/s;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Error retrieving response body from HTTPS POST request to <"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_6

    :cond_2
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Got HTTP status "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from HTTPS POST request to <"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5
    invoke-virtual {v1}, Lt4/s;->j()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Lt4/s;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Lt4/s;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    const-string v0, "<none>"

    :goto_5
    const-string v1, "HTTP Response Body:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Connection error (or timeout) sending HTTPS POST request to <"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    goto :goto_2

    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->a()V

    iget-object v3, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;

    if-nez v1, :cond_4

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_4
    :try_start_9
    invoke-static {v1}, LA2/s7;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g0;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;

    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l0; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    const-string v0, "name"

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;

    const-string v6, "fid"

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;-><init>(Ljava/lang/String;)V

    const-string v6, "refreshToken"

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;->k()Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v16, v7

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v28, v3

    :try_start_c
    const-string v3, "token"

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;->k()Ljava/lang/String;

    move-result-object v25

    const-string v3, "expiresIn"

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v7

    const-string v7, "s$"
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v29, v14

    :try_start_d
    const-string v14, ""

    invoke-virtual {v3, v7, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const-wide/16 v26, 0x3e8

    mul-long v23, v23, v26

    move-object v7, v15

    add-long v14, v23, v17

    move-object/from16 v17, v7

    :try_start_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v7, v21

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v22, LA2/q8;

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-wide/from16 v26, v14

    invoke-direct/range {v22 .. v27}, LA2/q8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v22

    iput-object v0, v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H8;->c:LA2/q8;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const/4 v6, 0x1

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    :goto_8
    move-object/from16 v2, v28

    move-object/from16 v1, v29

    goto/16 :goto_12

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    :goto_9
    move-object/from16 v17, v15

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_a
    move-object/from16 v29, v14

    goto :goto_8

    :catch_9
    move-exception v0

    :goto_b
    move-object/from16 v29, v14

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v28, v3

    goto :goto_a

    :catch_c
    move-exception v0

    :goto_c
    move-object/from16 v28, v3

    goto :goto_b

    :catch_d
    move-exception v0

    goto :goto_c

    :catch_e
    move-exception v0

    goto :goto_c

    :catch_f
    move-exception v0

    :goto_d
    move-object/from16 v28, v3

    move-object/from16 v16, v7

    goto :goto_b

    :catch_10
    move-exception v0

    goto :goto_d

    :catch_11
    move-exception v0

    goto :goto_d

    :goto_e
    :try_start_f
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g0;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">:\nraw json:\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nparsed json:\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    move-object/from16 v7, v17

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_12
    move-exception v0

    :goto_f
    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object v7, v15

    goto :goto_10

    :catch_13
    move-exception v0

    goto :goto_f

    :catch_14
    move-exception v0

    goto :goto_f

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">:\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_7

    :goto_11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->I1:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)V

    return v6

    :goto_12
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;->I1:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x8;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l6;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)V

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Class;LJ2/d;)LK2/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n6;)[B
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n6;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sh;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/th;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rh;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sh;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/rh;)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ2/d;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, v2}, LJ2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, LJ2/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "No encoder for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
