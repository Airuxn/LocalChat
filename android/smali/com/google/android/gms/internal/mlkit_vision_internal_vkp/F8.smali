.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "opMaSwzKffHEPgAzu/wXmmAoBSQ+L5trn/RQom0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v2, "oh/AACypu7EhHIzJlqtCgyEK8MToFuQ8E7pIO7A"

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v3, v0

    new-array v3, v3, [B

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-byte v5, v0, v4

    aget-byte v6, v2, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "object-detection"

    const-string v2, "device"

    const-string v3, "product"

    const-string v4, "Content-Type"

    const-string v5, "application/x-protobuf"

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const-string v7, "com.google.perception"

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/F8;->a:Ljava/lang/String;

    :try_start_0
    new-instance v10, Ljava/net/URL;

    const-string v11, "https://mobilemlaccelerationcompatibility.googleapis.com/v1/advisor?alt=PROTO"

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    const/16 v11, 0x1388

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v11, "Accept"

    invoke-virtual {v10, v11, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "application/json; utf-8"

    invoke-virtual {v10, v4, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "POST"

    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "X-Goog-Api-Key"

    invoke-virtual {v10, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "installation_id"

    move-object/from16 v12, p2

    iget-object v12, v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/G8;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "client"

    const-string v12, "MLKIT"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "client_library"

    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_library_version"

    move-object/from16 v11, p3

    invoke-virtual {v9, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "client_info"

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v9, "android_info"

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->u()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v15, "model"

    move-object/from16 p2, v11

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "manufacturer"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->w()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "brand"

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v14, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "build"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "os_version"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "build_type"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;->w()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "preview_sdk"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;->s()I

    move-result v14

    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "build_id"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v8, "soc"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->v()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "nnapi_info"

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "version"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "feature_level"

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;->s()I

    move-result v9

    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "nnapi_driver_versions"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "model_namespace"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    invoke-virtual {v10, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v4, 0x16

    if-ne v2, v4, :cond_4

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    const/16 v7, 0x1a

    if-ge v4, v7, :cond_4

    or-int/lit8 v6, v6, 0x20

    add-int/lit8 v6, v6, -0x61

    int-to-char v6, v6

    if-ne v4, v6, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    :try_start_6
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;->t(Ljava/io/InputStream;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ie;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nb;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;

    const-string v3, "Error while reading response from MlGoldblum"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;

    const-string v3, "Invalid response from MlGoldblum, expected proto buf but got "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;Ljava/lang/String;)V

    throw v2

    :cond_5
    :try_start_7
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const-string v4, "Error response (%d: \'%s\') from MlGoldblumServer"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const-string v3, "Error while requesting allowlist to MlGoldblum"

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    :try_start_a
    const-string v1, "Error creating request"

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;

    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;

    const-string v2, "Error while building allowlist request to MlGoldblum"

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;

    const-string v2, "Invalid URL built while trying to connect to MlGoldblum"

    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/E8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
