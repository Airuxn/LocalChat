.class public final Lh3/c;
.super LG1/H;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/localllm/chat/data/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/localllm/chat/data/db/AppDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lh3/c;->d:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    const-string p1, "1998d29afc30af41e423369a75ac3d73"

    const-string v0, "0ed1a318dcf43d72d4d14a5acc521183"

    const/4 v1, 0x4

    invoke-direct {p0, v1, p1, v0}, LG1/H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LO1/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `conversations` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `mode` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL)"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `conversationId` INTEGER NOT NULL, `role` TEXT NOT NULL, `content` TEXT NOT NULL, `thinkingContent` TEXT, `createdAt` INTEGER NOT NULL, FOREIGN KEY(`conversationId`) REFERENCES `conversations`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_messages_conversationId` ON `messages` (`conversationId`)"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `models` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `filePath` TEXT NOT NULL, `fileSizeBytes` INTEGER NOT NULL, `promptFormat` TEXT NOT NULL, `systemPrompt` TEXT, `hasCustomPrompt` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `addedAt` INTEGER NOT NULL)"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `memories` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `content` TEXT NOT NULL, `sourceConversationId` INTEGER, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL)"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'1998d29afc30af41e423369a75ac3d73\')"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    return-void
.end method

.method public final b(LO1/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `conversations`"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `messages`"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `models`"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `memories`"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LO1/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LO1/a;)V
    .locals 8

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    iget-object v0, p0, Lh3/c;->d:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LG1/F;->d()LG1/j;

    move-result-object v0

    iget-object v1, v0, LG1/j;->c:LG1/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LO1/c;->Q()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LO1/c;->o(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v3, v5

    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    if-nez v3, :cond_2

    const-string v2, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v2}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v2}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v2}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    iget-boolean v2, v1, LG1/b0;->d:Z

    if-eqz v2, :cond_1

    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v2}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v4, ""

    invoke-static {v2, v3, v4}, La4/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, LG1/b0;->h:LG1/t;

    iget-object v1, p1, LG1/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v5, p1, LG1/t;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, LG1/j;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v1, v0, LG1/j;->i:LG1/p;

    if-eqz v1, :cond_4

    iget-object v0, v0, LG1/j;->h:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LG1/p;->a(Landroid/content/Intent;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(LO1/a;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(LO1/a;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA2/S0;->c()LF3/c;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p1, v1}, LO1/a;->e0(Ljava/lang/String;)LO1/c;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, LO1/c;->Q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, LO1/c;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LF3/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, LA2/S0;->b(LF3/c;)LF3/c;

    move-result-object v0

    invoke-virtual {v0, v3}, LF3/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, LF3/a;

    invoke-virtual {v1}, LF3/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LF3/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2}, La4/o;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LA2/t6;->a(LO1/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, LA2/x6;->a(LO1/c;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(LO1/a;)LG1/G;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LM1/f;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LM1/f;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "title"

    const-string v6, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "title"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LM1/f;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v6, "mode"

    const-string v7, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "mode"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LM1/f;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v7, "createdAt"

    const-string v8, "INTEGER"

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "createdAt"

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LM1/f;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v8, "updatedAt"

    const-string v9, "INTEGER"

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "updatedAt"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, LM1/i;

    const-string v8, "conversations"

    invoke-direct {v7, v8, v1, v5, v6}, LM1/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v8}, LA2/k6;->a(LO1/a;Ljava/lang/String;)LM1/i;

    move-result-object v1

    invoke-virtual {v7, v1}, LM1/i;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n Found:\n"

    const/4 v8, 0x0

    if-nez v5, :cond_0

    new-instance v0, LG1/G;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "conversations(com.localllm.chat.data.db.ConversationEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, LG1/G;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, LM1/f;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v10, "id"

    const-string v11, "INTEGER"

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LM1/f;

    const/4 v14, 0x0

    const-string v11, "conversationId"

    const-string v12, "INTEGER"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "conversationId"

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LM1/f;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "role"

    const-string v13, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "role"

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LM1/f;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "content"

    const-string v14, "TEXT"

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "content"

    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LM1/f;

    const/16 v17, 0x0

    const-string v14, "thinkingContent"

    const-string v15, "TEXT"

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "thinkingContent"

    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LM1/f;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "createdAt"

    const-string v16, "INTEGER"

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, LM1/g;

    invoke-static {v5}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v3}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    const-string v11, "conversations"

    invoke-direct/range {v10 .. v15}, LM1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v11, LM1/h;

    invoke-static {v5}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v12, "ASC"

    invoke-static {v12}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_messages_conversationId"

    invoke-direct {v11, v13, v8, v5, v12}, LM1/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, LM1/i;

    const-string v11, "messages"

    invoke-direct {v5, v11, v1, v9, v10}, LM1/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, LA2/k6;->a(LO1/a;Ljava/lang/String;)LM1/i;

    move-result-object v1

    invoke-virtual {v5, v1}, LM1/i;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v0, LG1/G;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "messages(com.localllm.chat.data.db.MessageEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, LG1/G;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, LM1/f;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v10, "id"

    const-string v11, "INTEGER"

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LM1/f;

    const/4 v14, 0x0

    const-string v11, "name"

    const-string v12, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LM1/f;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "filePath"

    const-string v13, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "filePath"

    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LM1/f;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "fileSizeBytes"

    const-string v14, "INTEGER"

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "fileSizeBytes"

    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LM1/f;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "promptFormat"

    const-string v15, "TEXT"

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "promptFormat"

    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LM1/f;

    const/16 v18, 0x0

    const-string v15, "systemPrompt"

    const-string v16, "TEXT"

    const/16 v19, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v14 .. v20}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "systemPrompt"

    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, LM1/f;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "hasCustomPrompt"

    const-string v17, "INTEGER"

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "hasCustomPrompt"

    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, LM1/f;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "isActive"

    const-string v18, "INTEGER"

    const/16 v21, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v16 .. v22}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v16

    const-string v9, "isActive"

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LM1/f;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v11, "addedAt"

    const-string v12, "INTEGER"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "addedAt"

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, LM1/i;

    const-string v11, "models"

    invoke-direct {v10, v11, v1, v5, v9}, LM1/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v11}, LA2/k6;->a(LO1/a;Ljava/lang/String;)LM1/i;

    move-result-object v1

    invoke-virtual {v10, v1}, LM1/i;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, LG1/G;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "models(com.localllm.chat.data.db.ModelEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, LG1/G;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, LM1/f;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v10, "id"

    const-string v11, "INTEGER"

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LM1/f;

    const/4 v14, 0x0

    const-string v11, "content"

    const-string v12, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LM1/f;

    const/4 v15, 0x0

    const-string v12, "sourceConversationId"

    const-string v13, "INTEGER"

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-direct/range {v11 .. v17}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "sourceConversationId"

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LM1/f;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "createdAt"

    const-string v14, "INTEGER"

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LM1/f;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "updatedAt"

    const-string v15, "INTEGER"

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, LM1/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, LM1/i;

    const-string v5, "memories"

    invoke-direct {v4, v5, v1, v2, v3}, LM1/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {v0, v5}, LA2/k6;->a(LO1/a;Ljava/lang/String;)LM1/i;

    move-result-object v0

    invoke-virtual {v4, v0}, LM1/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LG1/G;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "memories(com.localllm.chat.data.db.MemoryEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, LG1/G;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    new-instance v0, LG1/G;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LG1/G;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
