.class public abstract LA2/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO1/a;Ljava/lang/String;)LM1/i;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "connection"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LO1/c;->Q()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v7, 0x0

    const-string v9, "name"

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, LE3/x;->d:LE3/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_3

    :goto_0
    move-object v1, v0

    goto/16 :goto_e

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v14

    new-instance v15, LF3/g;

    invoke-direct {v15}, LF3/g;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v12}, LO1/c;->o(I)J

    move-result-wide v19

    cmp-long v16, v19, v7

    if-eqz v16, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    invoke-interface {v2, v13}, LO1/c;->o(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, LO1/c;->F(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v21, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v2, v14}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_2
    new-instance v16, LM1/f;

    const/16 v22, 0x2

    move/from16 v20, v5

    invoke-direct/range {v16 .. v22}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v15, v5, v6}, LF3/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LO1/c;->Q()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, LF3/g;->b()LF3/g;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, LA2/j6;->a(LO1/c;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, LO1/c;->reset()V

    new-instance v15, LF3/j;

    invoke-direct {v15}, LF3/j;-><init>()V

    :goto_4
    invoke-interface {v2}, LO1/c;->Q()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v6}, LO1/c;->o(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v2, v5}, LO1/c;->o(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, LM1/e;

    iget v14, v14, LM1/e;->d:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM1/e;

    iget-object v7, v6, LM1/e;->f:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LM1/e;->g:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    new-instance v23, LM1/g;

    invoke-interface {v2, v11}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v12}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, LM1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v23

    invoke-virtual {v15, v5}, LF3/j;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    goto/16 :goto_4

    :cond_8
    invoke-static {v15}, LE3/E;->a(LF3/j;)LF3/j;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, LA2/i6;->a(LO1/c;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_e

    if-eq v6, v8, :cond_e

    if-ne v7, v8, :cond_9

    goto :goto_a

    :cond_9
    new-instance v8, LF3/j;

    invoke-direct {v8}, LF3/j;-><init>()V

    :goto_7
    invoke-interface {v2}, LO1/c;->Q()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2, v6}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v2, v3}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, LO1/c;->o(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    invoke-static {v0, v9, v10}, LA2/j6;->b(LO1/a;Ljava/lang/String;Z)LM1/h;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_c

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    :goto_9
    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    :try_start_5
    invoke-virtual {v8, v9}, LF3/j;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :cond_d
    invoke-static {v8}, LE3/E;->a(LF3/j;)LF3/j;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_b

    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_9

    :goto_b
    new-instance v0, LM1/i;

    invoke-direct {v0, v1, v4, v5, v10}, LM1/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v0

    goto/16 :goto_0

    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw v0
.end method
