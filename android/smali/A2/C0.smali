.class public final LA2/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/S8;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a()Z
    .locals 32

    move-object/from16 v1, p0

    const-string v2, "MLKitFbInstsRestClient"

    const-string v3, "Error parsing JSON object returned from <"

    const-string v4, "Error traversing JSON object returned from url <"

    const-string v0, "auth token expiry: "

    const-string v5, "auth token expires in: "

    const-string v6, "auth token: "

    const-string v7, "refresh_token: "

    const-string v8, "fid: "

    const-string v9, "installation name: "

    iget-object v10, v1, LA2/C0;->e:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, LA2/j8;

    iget-object v10, v11, LA2/j8;->a:LA2/k8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v11, LA2/j8;->e:Ljava/lang/String;

    const-string v14, "/projects/722550545529/installations"

    invoke-static {v12, v13, v14}, LA2/F;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LM/l0;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, LM/l0;-><init>(I)V

    const-string v14, "x-goog-api-key"

    iget-object v10, v10, LA2/k8;->b:Ljava/lang/String;

    invoke-virtual {v12, v14, v10}, LM/l0;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lt1/d;

    invoke-direct {v10, v12}, Lt1/d;-><init>(LM/l0;)V

    iget-object v12, v1, LA2/C0;->d:Ljava/lang/Object;

    check-cast v12, LA2/i8;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "{fid: \'"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v12, LA2/i8;->a:Ljava/lang/String;

    const-string v15, "\', appId: \'1:722550545529:android:82c62205f0ef0ea96608a8\', authVersion: \'FIS_v2\', sdkVersion: \'o:a:mlkit:1.0.0\'}"

    invoke-static {v14, v12, v15}, LA2/F;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v16, LA2/n8;

    invoke-direct/range {v16 .. v16}, LA2/n8;-><init>()V

    invoke-virtual/range {v16 .. v16}, LA2/n8;->c()V

    iget-object v12, v1, LA2/C0;->f:Ljava/lang/Object;

    move-object v15, v12

    check-cast v15, LA2/n8;

    iget-object v12, v15, LA2/n8;->e:LA2/h;

    move-object/from16 v31, v12

    move-object v12, v10

    move-object/from16 v10, v31

    invoke-virtual/range {v11 .. v16}, LA2/j8;->a(Lt1/d;Ljava/lang/String;Ljava/lang/String;LA2/n8;LA2/n8;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, v16

    invoke-virtual {v14}, LA2/n8;->b()V

    iget-object v15, v11, LA2/j8;->d:LA2/o8;

    const/16 v16, 0x0

    if-nez v12, :cond_0

    move-object/from16 v25, v15

    goto/16 :goto_b

    :cond_0
    :try_start_0
    invoke-static {v12}, LA2/i0;->b(Ljava/lang/String;)LA2/L;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LA2/L;->d()LA2/O;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_16
    .catch LA2/S; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v1, "name"

    invoke-virtual {v3, v1}, LA2/O;->f(Ljava/lang/String;)LA2/Q;

    move-result-object v1

    invoke-virtual {v1}, LA2/Q;->k()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v25, v15

    :try_start_2
    new-instance v15, LA2/i8;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v26, v10

    :try_start_3
    const-string v10, "fid"

    invoke-virtual {v3, v10}, LA2/O;->f(Ljava/lang/String;)LA2/Q;

    move-result-object v10

    invoke-virtual {v10}, LA2/Q;->k()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, LA2/i8;-><init>(Ljava/lang/String;)V

    const-string v10, "refreshToken"

    invoke-virtual {v3, v10}, LA2/O;->f(Ljava/lang/String;)LA2/Q;

    move-result-object v10

    invoke-virtual {v10}, LA2/Q;->k()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v27, v3

    :try_start_4
    invoke-virtual/range {v27 .. v27}, LA2/O;->e()LA2/O;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v28, v14

    :try_start_5
    const-string v14, "token"

    invoke-virtual {v3, v14}, LA2/O;->f(Ljava/lang/String;)LA2/Q;

    move-result-object v14

    invoke-virtual {v14}, LA2/Q;->k()Ljava/lang/String;

    move-result-object v22

    const-string v14, "expiresIn"

    invoke-virtual {v3, v14}, LA2/O;->f(Ljava/lang/String;)LA2/Q;

    move-result-object v14

    invoke-virtual {v14}, LA2/Q;->k()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v3

    const-string v3, "s$"
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v29, v12

    :try_start_6
    const-string v12, ""

    invoke-virtual {v14, v3, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v23, 0x3e8

    mul-long v20, v20, v23

    move-object/from16 v30, v13

    add-long v12, v20, v17

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v15, LA2/i8;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v19, LA2/q8;

    move-object/from16 v21, v10

    move-wide/from16 v23, v12

    move-object/from16 v20, v15

    invoke-direct/range {v19 .. v24}, LA2/q8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v19

    iput-object v0, v11, LA2/j8;->c:LA2/q8;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v16, 0x1

    move-object/from16 v14, v28

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v1, v25

    move-object/from16 v14, v28

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    :goto_0
    move-object/from16 v29, v12

    :goto_1
    move-object/from16 v30, v13

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_0

    :catch_8
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v28, v14

    :goto_2
    move-object/from16 v1, v25

    goto/16 :goto_c

    :catch_9
    move-exception v0

    :goto_3
    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_3

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    :goto_4
    move-object/from16 v27, v3

    goto :goto_3

    :catch_d
    move-exception v0

    goto :goto_4

    :catch_e
    move-exception v0

    goto :goto_4

    :catch_f
    move-exception v0

    :goto_5
    move-object/from16 v27, v3

    move-object/from16 v26, v10

    goto :goto_3

    :catch_10
    move-exception v0

    goto :goto_5

    :catch_11
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v28, v14

    :goto_6
    move-object/from16 v25, v15

    goto :goto_2

    :catch_12
    move-exception v0

    :goto_7
    move-object/from16 v27, v3

    move-object/from16 v26, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    move-object/from16 v25, v15

    goto :goto_8

    :catch_13
    move-exception v0

    goto :goto_7

    :catch_14
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_8
    invoke-virtual/range {v27 .. v27}, LA2/L;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v30

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">:\nraw json:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nparsed json:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LA2/z7;->h:LA2/z7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v14, v28

    :try_start_9
    invoke-virtual {v14, v0}, LA2/n8;->a(LA2/z7;)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v0}, LA2/h;->b(Ljava/lang/Object;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v14, v28

    goto :goto_2

    :catchall_5
    move-exception v0

    goto :goto_6

    :catch_15
    move-exception v0

    :goto_9
    move-object v4, v12

    move-object/from16 v25, v15

    goto :goto_a

    :catch_16
    move-exception v0

    goto :goto_9

    :catch_17
    move-exception v0

    goto :goto_9

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LA2/z7;->i:LA2/z7;

    invoke-virtual {v14, v0}, LA2/n8;->a(LA2/z7;)V

    invoke-virtual {v10, v0}, LA2/h;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_b
    sget-object v0, LA2/Q5;->I1:LA2/Q5;

    move-object/from16 v1, v25

    invoke-virtual {v1, v0, v14}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    return v16

    :goto_c
    sget-object v2, LA2/Q5;->I1:LA2/Q5;

    invoke-virtual {v1, v2, v14}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    throw v0
.end method
