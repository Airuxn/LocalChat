.class public final synthetic Lh3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lh3/d;->d:I

    iput-wide p1, p0, Lh3/d;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lh3/d;->d:I

    iget-wide v2, v1, Lh3/d;->e:J

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LO1/a;

    const-string v4, "_connection"

    invoke-static {v0, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UPDATE models SET isActive = 1 WHERE id = ?"

    invoke-interface {v0, v4}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v2, v3, v0}, LO1/c;->d(JI)V

    invoke-interface {v4}, LO1/c;->Q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LO1/a;

    const-string v4, "_connection"

    invoke-static {v0, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DELETE FROM messages WHERE id = ?"

    invoke-interface {v0, v4}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v4, v2, v3, v0}, LO1/c;->d(JI)V

    invoke-interface {v4}, LO1/c;->Q()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LO1/a;

    const-string v4, "_connection"

    invoke-static {v0, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM messages WHERE conversationId = ? ORDER BY createdAt ASC"

    invoke-interface {v0, v4}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v4, v2, v3, v0}, LO1/c;->d(JI)V

    const-string v0, "id"

    invoke-static {v4, v0}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v0

    const-string v2, "conversationId"

    invoke-static {v4, v2}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "role"

    invoke-static {v4, v3}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v3

    const-string v5, "content"

    invoke-static {v4, v5}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "thinkingContent"

    invoke-static {v4, v6}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "createdAt"

    invoke-static {v4, v7}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, LO1/c;->Q()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4, v0}, LO1/c;->o(I)J

    move-result-wide v11

    invoke-interface {v4, v2}, LO1/c;->o(I)J

    move-result-wide v13

    invoke-interface {v4, v3}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v5}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4, v6}, LO1/c;->F(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    :goto_1
    move-object/from16 v17, v9

    goto :goto_2

    :cond_0
    invoke-interface {v4, v6}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :goto_2
    invoke-interface {v4, v7}, LO1/c;->o(I)J

    move-result-wide v18

    new-instance v10, Lh3/o;

    invoke-direct/range {v10 .. v19}, Lh3/o;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_3
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LO1/a;

    const-string v4, "_connection"

    invoke-static {v0, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DELETE FROM messages WHERE conversationId = ?"

    invoke-interface {v0, v4}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v4, v2, v3, v0}, LO1/c;->d(JI)V

    invoke-interface {v4}, LO1/c;->Q()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LO1/a;

    const-string v4, "_connection"

    invoke-static {v0, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DELETE FROM memories WHERE id = ?"

    invoke-interface {v0, v4}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v4, v2, v3, v0}, LO1/c;->d(JI)V

    invoke-interface {v4}, LO1/c;->Q()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :catchall_4
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LO1/a;

    const-string v4, "_connection"

    invoke-static {v0, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SELECT * FROM conversations WHERE id = ?"

    invoke-interface {v0, v4}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_5
    invoke-interface {v4, v2, v3, v0}, LO1/c;->d(JI)V

    const-string v0, "id"

    invoke-static {v4, v0}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v4, v2}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v2

    const-string v3, "mode"

    invoke-static {v4, v3}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v3

    const-string v5, "createdAt"

    invoke-static {v4, v5}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updatedAt"

    invoke-static {v4, v6}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4}, LO1/c;->Q()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v0}, LO1/c;->o(I)J

    move-result-wide v9

    invoke-interface {v4, v2}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v3}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v5}, LO1/c;->o(I)J

    move-result-wide v13

    invoke-interface {v4, v6}, LO1/c;->o(I)J

    move-result-wide v15

    new-instance v8, Lh3/i;

    invoke-direct/range {v8 .. v16}, Lh3/i;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_5
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LO1/a;

    const-string v4, "_connection"

    invoke-static {v0, v4}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "DELETE FROM conversations WHERE id = ?"

    invoke-interface {v0, v4}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_6
    invoke-interface {v4, v2, v3, v0}, LO1/c;->d(JI)V

    invoke-interface {v4}, LO1/c;->Q()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :catchall_6
    move-exception v0

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
