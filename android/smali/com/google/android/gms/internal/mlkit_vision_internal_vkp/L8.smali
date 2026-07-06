.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;

    invoke-static {v0}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v0

    new-instance v1, LH2/l;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, LH2/b;->g(LH2/l;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;-><init>(I)V

    iput-object v1, v0, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v0}, LH2/b;->h()LH2/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)LA2/q8;
    .locals 21

    move-object/from16 v1, p1

    const-string v2, "Error reading installation id file: "

    const-string v3, "Installation id file not yet present: "

    const-string v4, "Error traversing installation info JSON object:\nraw json:\n"

    const-string v0, "temporary token expiry: "

    const-string v5, "temporary_token: "

    const-string v6, "refresh_token: "

    const-string v7, "fid: "

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)Ljava/io/File;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v11, LA1/d;

    invoke-direct {v11, v9}, LA1/d;-><init>(Ljava/io/File;)V

    new-instance v12, Ljava/lang/String;

    invoke-virtual {v11}, LA1/d;->B()[B

    move-result-object v11

    const-string v13, "UTF-8"

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v12}, LA2/s7;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g0;

    move-result-object v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l0; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;

    if-nez v3, :cond_0

    const-string v0, "MLKitInstallationIdSaver"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error parsing installation info JSON element:\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->n:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g0;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;

    const-string v3, "fid"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;-><init>(Ljava/lang/String;)V

    const-string v3, "refreshToken"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;->k()Ljava/lang/String;

    move-result-object v15

    const-string v3, "temporaryToken"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;->k()Ljava/lang/String;

    move-result-object v3

    const-string v9, "temporaryTokenExpiryTimestamp"

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j0;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v19, 0x0

    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/k0;->e()J

    move-result-wide v10

    const-string v9, "MLKitInstallationIdSaver"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v20, v2

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "MLKitInstallationIdSaver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "MLKitInstallationIdSaver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "MLKitInstallationIdSaver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, LA2/q8;

    move-object/from16 v16, v3

    move-wide/from16 v17, v10

    invoke-direct/range {v13 .. v18}, LA2/q8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v10, v13

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_0
    move-object/from16 v20, v2

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    :goto_1
    move-object/from16 v20, v2

    const/16 v19, 0x0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->m:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    const-string v1, "MLKitInstallationIdSaver"

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/g0;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nparsed json:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    move-object/from16 v10, v19

    goto :goto_4

    :catch_9
    move-exception v0

    const/16 v19, 0x0

    const-string v2, "MLKitInstallationIdSaver"

    const-string v3, "Error parsing installation info JSON object:\n"

    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->n:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    monitor-exit v8

    return-object v10

    :catch_a
    move-exception v0

    const/16 v19, 0x0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "MLKitInstallationIdSaver"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v8

    goto :goto_5

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    const-string v1, "MLKitInstallationIdSaver"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v8

    :goto_5
    return-object v19

    :goto_6
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)Ljava/io/File;
    .locals 7

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    const-string v1, "mkdirs failed: "

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "MLKitInstallationIdSaver"

    const-string v5, "noBackupFilesDir doesn\'t exist, using regular files directory instead"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mkdirs threw an exception: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    const-string p1, "com.google.mlkit.InstallationId"

    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(LA2/q8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)V
    .locals 8

    const-string v0, "Error writing to installation id file "

    const-string v1, "Succeeded writing installation id: "

    const-string v2, "Creating installation id: "

    iget-object v3, p1, LA2/q8;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;->a:Ljava/lang/String;

    iget-object v4, p1, LA2/q8;->a:Ljava/lang/String;

    iget-object v5, p1, LA2/q8;->b:Ljava/lang/String;

    iget-wide v6, p1, LA2/q8;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "{\n \"fid\": \"%s\",\n \"refreshToken\": \"%s\",\n \"temporaryToken\": \"%s\",\n \"temporaryTokenExpiryTimestamp\": \"%d\"\n}\n"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L8;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "MLKitInstallationIdSaver"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LA1/d;

    invoke-direct {v2, v4}, LA1/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LA1/d;->K()Ljava/io/FileOutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, v5}, LA1/d;->i(Ljava/io/FileOutputStream;)V

    const-string v2, "MLKitInstallationIdSaver"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v2, v5}, LA1/d;->h(Ljava/io/FileOutputStream;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    :goto_0
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Q7;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/K8;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Eg;->a(Ljava/lang/Object;)V

    const-string p2, "MLKitInstallationIdSaver"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
