.class public final synthetic LG1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG1/B;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG1/F;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, LG1/B;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LG1/B;->d:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/suhel/llamabro/sdk/toolcall/ToolResult;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/config/ToolCallCapability;->a(Lcom/suhel/llamabro/sdk/toolcall/ToolResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "<destruct>"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v2}, Ls4/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lo4/a;

    const-string v2, "$this$buildSerialDescriptor"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LG1/M;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LG1/M;-><init>(I)V

    new-instance v3, Lr4/g;

    invoke-direct {v3, v2}, Lr4/g;-><init>(LR3/a;)V

    const-string v2, "JsonPrimitive"

    invoke-static {v0, v2, v3}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/e;)V

    new-instance v2, LG1/M;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LG1/M;-><init>(I)V

    new-instance v3, Lr4/g;

    invoke-direct {v3, v2}, Lr4/g;-><init>(LR3/a;)V

    const-string v2, "JsonNull"

    invoke-static {v0, v2, v3}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/e;)V

    new-instance v2, LG1/M;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LG1/M;-><init>(I)V

    new-instance v3, Lr4/g;

    invoke-direct {v3, v2}, Lr4/g;-><init>(LR3/a;)V

    const-string v2, "JsonLiteral"

    invoke-static {v0, v2, v3}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/e;)V

    new-instance v2, LG1/M;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LG1/M;-><init>(I)V

    new-instance v3, Lr4/g;

    invoke-direct {v3, v2}, Lr4/g;-><init>(LR3/a;)V

    const-string v2, "JsonObject"

    invoke-static {v0, v2, v3}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/e;)V

    new-instance v2, LG1/M;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LG1/M;-><init>(I)V

    new-instance v3, Lr4/g;

    invoke-direct {v3, v2}, Lr4/g;-><init>(LR3/a;)V

    const-string v2, "JsonArray"

    invoke-static {v0, v2, v3}, Lo4/a;->a(Lo4/a;Ljava/lang/String;Lo4/e;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_2
    check-cast v0, Li3/h;

    const-string v2, "it"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Li3/h;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Li3/e;

    const-string v2, "it"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Li3/e;->a:Ljava/lang/String;

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_5
    check-cast v0, Li3/l;

    const-string v2, "it"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Li3/l;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Li3/d;

    const-string v2, "it"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Li3/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :pswitch_8
    check-cast v0, La4/c;

    const-string v2, "match"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La4/c;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, LE3/D;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, La4/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, LE3/D;

    invoke-virtual {v0, v3}, LE3/D;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-eq v6, v7, :cond_3

    const/16 v7, 0x26

    if-eq v6, v7, :cond_2

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_1

    const/16 v7, 0x3e

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v6, "&gt;"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v6, "&lt;"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v6, "&amp;"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v6, "&quot;"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " name=\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    const-string v2, "it"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    const-string v2, "it"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, LO1/a;

    const-string v2, "_connection"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UPDATE models SET isActive = 0"

    invoke-interface {v0, v2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LO1/c;->Q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_c
    check-cast v0, LO1/a;

    const-string v2, "_connection"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM models WHERE isActive = 1 LIMIT 1"

    invoke-interface {v0, v2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v2

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "filePath"

    invoke-static {v2, v4}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fileSizeBytes"

    invoke-static {v2, v5}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "promptFormat"

    invoke-static {v2, v6}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "systemPrompt"

    invoke-static {v2, v7}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hasCustomPrompt"

    invoke-static {v2, v8}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isActive"

    invoke-static {v2, v9}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "addedAt"

    invoke-static {v2, v10}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2}, LO1/c;->Q()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v2, v0}, LO1/c;->o(I)J

    move-result-wide v14

    invoke-interface {v2, v3}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v4}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v5}, LO1/c;->o(I)J

    move-result-wide v18

    invoke-interface {v2, v6}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v7}, LO1/c;->F(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    move-object/from16 v21, v12

    goto :goto_3

    :cond_5
    invoke-interface {v2, v7}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :goto_3
    invoke-interface {v2, v8}, LO1/c;->o(I)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    move/from16 v22, v4

    goto :goto_4

    :cond_6
    move/from16 v22, v3

    :goto_4
    invoke-interface {v2, v9}, LO1/c;->o(I)J

    move-result-wide v5

    long-to-int v0, v5

    if-eqz v0, :cond_7

    move/from16 v23, v4

    goto :goto_5

    :cond_7
    move/from16 v23, v3

    :goto_5
    invoke-interface {v2, v10}, LO1/c;->o(I)J

    move-result-wide v24

    new-instance v13, Lh3/r;

    invoke-direct/range {v13 .. v25}, Lh3/r;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v13

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_d
    check-cast v0, LO1/a;

    const-string v2, "_connection"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM models ORDER BY addedAt DESC"

    invoke-interface {v0, v2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v2

    :try_start_2
    const-string v0, "id"

    invoke-static {v2, v0}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "filePath"

    invoke-static {v2, v4}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fileSizeBytes"

    invoke-static {v2, v5}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "promptFormat"

    invoke-static {v2, v6}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v6

    const-string v7, "systemPrompt"

    invoke-static {v2, v7}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hasCustomPrompt"

    invoke-static {v2, v8}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isActive"

    invoke-static {v2, v9}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v9

    const-string v10, "addedAt"

    invoke-static {v2, v10}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface {v2}, LO1/c;->Q()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2, v0}, LO1/c;->o(I)J

    move-result-wide v14

    invoke-interface {v2, v3}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v4}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v5}, LO1/c;->o(I)J

    move-result-wide v18

    invoke-interface {v2, v6}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v7}, LO1/c;->F(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    :goto_9
    move-object/from16 v21, v12

    goto :goto_a

    :cond_9
    invoke-interface {v2, v7}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :goto_a
    invoke-interface {v2, v8}, LO1/c;->o(I)J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v22, 0x1

    if-eqz v12, :cond_a

    goto :goto_b

    :cond_a
    const/16 v22, 0x0

    :goto_b
    invoke-interface {v2, v9}, LO1/c;->o(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_b

    const/16 v23, 0x1

    goto :goto_c

    :cond_b
    const/16 v23, 0x0

    :goto_c
    invoke-interface {v2, v10}, LO1/c;->o(I)J

    move-result-wide v24

    new-instance v13, Lh3/r;

    invoke-direct/range {v13 .. v25}, Lh3/r;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZJ)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    check-cast v0, LO1/a;

    const-string v2, "_connection"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM memories ORDER BY updatedAt ASC"

    invoke-interface {v0, v2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v2

    :try_start_3
    const-string v0, "id"

    invoke-static {v2, v0}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "content"

    invoke-static {v2, v3}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sourceConversationId"

    invoke-static {v2, v4}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "createdAt"

    invoke-static {v2, v5}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updatedAt"

    invoke-static {v2, v6}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v2}, LO1/c;->Q()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2, v0}, LO1/c;->o(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, LO1/c;->F(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    :goto_f
    move-object v13, v8

    goto :goto_10

    :cond_d
    invoke-interface {v2, v4}, LO1/c;->o(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_f

    :goto_10
    invoke-interface {v2, v5}, LO1/c;->o(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, LO1/c;->o(I)J

    move-result-wide v16

    new-instance v9, Lh3/l;

    invoke-direct/range {v9 .. v17}, Lh3/l;-><init>(JLjava/lang/String;Ljava/lang/Long;JJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    check-cast v0, LO1/a;

    const-string v2, "_connection"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM memories ORDER BY updatedAt DESC"

    invoke-interface {v0, v2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v2

    :try_start_4
    const-string v0, "id"

    invoke-static {v2, v0}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "content"

    invoke-static {v2, v3}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sourceConversationId"

    invoke-static {v2, v4}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "createdAt"

    invoke-static {v2, v5}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updatedAt"

    invoke-static {v2, v6}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v2}, LO1/c;->Q()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2, v0}, LO1/c;->o(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, LO1/c;->F(I)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    :goto_13
    move-object v13, v8

    goto :goto_14

    :cond_f
    invoke-interface {v2, v4}, LO1/c;->o(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_13

    :goto_14
    invoke-interface {v2, v5}, LO1/c;->o(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, LO1/c;->o(I)J

    move-result-wide v16

    new-instance v9, Lh3/l;

    invoke-direct/range {v9 .. v17}, Lh3/l;-><init>(JLjava/lang/String;Ljava/lang/Long;JJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_15

    :cond_10
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_15
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    check-cast v0, LO1/a;

    const-string v2, "_connection"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SELECT * FROM conversations ORDER BY updatedAt DESC"

    invoke-interface {v0, v2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v2

    :try_start_5
    const-string v0, "id"

    invoke-static {v2, v0}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v0

    const-string v3, "title"

    invoke-static {v2, v3}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mode"

    invoke-static {v2, v4}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v4

    const-string v5, "createdAt"

    invoke-static {v2, v5}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v5

    const-string v6, "updatedAt"

    invoke-static {v2, v6}, LA2/i6;->c(LO1/c;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-interface {v2}, LO1/c;->Q()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2, v0}, LO1/c;->o(I)J

    move-result-wide v10

    invoke-interface {v2, v3}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v5}, LO1/c;->o(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, LO1/c;->o(I)J

    move-result-wide v16

    new-instance v9, Lh3/i;

    invoke-direct/range {v9 .. v17}, Lh3/i;-><init>(JLjava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_17

    :cond_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    check-cast v0, LH3/g;

    instance-of v2, v0, Ld4/r;

    if-eqz v2, :cond_12

    check-cast v0, Ld4/r;

    goto :goto_18

    :cond_12
    const/4 v0, 0x0

    :goto_18
    return-object v0

    :pswitch_12
    check-cast v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->a(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$ThinkingPart;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;

    invoke-static {v0}, Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent;->b(Lcom/suhel/llamabro/sdk/chat/ChatEvent$AssistantEvent$Part$TextPart;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_14
    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_19

    :cond_13
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    const-string v2, "it"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV3/e;->d:LV3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV3/e;->e:LV3/a;

    invoke-virtual {v0}, LV3/a;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v2, 0x7fff0000

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, LO1/c;

    const-string v2, "statement"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF3/j;

    invoke-direct {v2}, LF3/j;-><init>()V

    :goto_1a
    invoke-interface {v0}, LO1/c;->Q()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LO1/c;->o(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LF3/j;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_14
    invoke-static {v2}, LE3/E;->a(LF3/j;)LF3/j;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, LO1/c;

    const-string v2, "it"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LO1/c;->Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, LG1/a;

    const-string v2, "config"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LD3/f;

    invoke-direct {v0}, LD3/f;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
