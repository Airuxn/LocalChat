.class public final Lcom/localllm/chat/LocalChatApp;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/localllm/chat/LocalChatApp;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "value",
        "Lcom/localllm/chat/data/AppContainer;",
        "container",
        "getContainer",
        "()Lcom/localllm/chat/data/AppContainer;",
        "onCreate",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:LY1/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v22, -0x1

    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    new-instance v3, LY1/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, LY1/k;->b:Ljava/lang/Object;

    move v4, v2

    const-string v2, "localchat.db"

    invoke-static {v2}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_35

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, LG1/C;->d:LG1/C;

    move v6, v4

    new-instance v4, LG1/D;

    invoke-direct {v4, v0}, LG1/D;-><init>(I)V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const-class v8, Lcom/localllm/chat/data/db/AppDatabase;

    invoke-static {v8}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v23

    sget-object v8, Lcom/localllm/chat/data/db/AppDatabase;->j:Lh3/a;

    sget-object v9, Lcom/localllm/chat/data/db/AppDatabase;->k:Lh3/a;

    sget-object v10, Lcom/localllm/chat/data/db/AppDatabase;->l:Lh3/a;

    filled-new-array {v8, v9, v10}, [Lh3/a;

    move-result-object v8

    move v9, v0

    :goto_0
    const/4 v10, 0x3

    if-ge v9, v10, :cond_0

    aget-object v10, v8, v9

    iget v11, v10, Lh3/a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v10, v10, Lh3/a;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v6

    goto :goto_0

    :cond_0
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lh3/a;

    const-string v9, "migrations"

    invoke-static {v8, v9}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    invoke-virtual {v4, v11}, LG1/D;->a(Lh3/a;)V

    add-int/2addr v10, v6

    goto :goto_1

    :cond_1
    sget-object v8, Ll/a;->c:LF1/d;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v9, v0}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v7, v3

    new-instance v3, Lw2/r;

    const/4 v9, 0x5

    invoke-direct {v3, v9}, Lw2/r;-><init>(I)V

    move v9, v0

    new-instance v0, LG1/a;

    sget-object v10, LG1/C;->d:LG1/C;

    const-string v10, "activity"

    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Landroid/app/ActivityManager;

    const/16 v24, 0x0

    if-eqz v11, :cond_4

    check-cast v10, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_4
    move-object/from16 v10, v24

    :goto_3
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v10

    if-nez v10, :cond_5

    sget-object v10, LG1/C;->e:LG1/C;

    goto :goto_4

    :cond_5
    sget-object v10, LG1/C;->d:LG1/C;

    :goto_4
    const/16 v16, 0x0

    const/16 v19, 0x0

    move v11, v6

    const/4 v6, 0x0

    move-object v12, v7

    move-object v7, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x1

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v9

    move-object v9, v8

    move-object/from16 v28, v26

    invoke-direct/range {v0 .. v21}, LG1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lw2/r;LG1/D;Ljava/util/List;ZLG1/C;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLO1/b;LH3/i;)V

    invoke-static/range {v23 .. v23}, LA2/B6;->a(LY3/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v5, 0x5f

    const/16 v7, 0x2e

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "replace(...)"

    invoke-static {v4, v5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_Impl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    move-object v3, v4

    goto :goto_6

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    invoke-static {v3, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v2, LG1/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v2, LG1/F;->i:Z

    :try_start_1
    invoke-virtual {v2}, LG1/F;->c()LG1/H;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    invoke-static {v3, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LD3/f; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-object/from16 v3, v24

    :goto_7
    if-eqz v3, :cond_34

    new-instance v4, LG1/A;

    invoke-direct {v4, v0, v3}, LG1/A;-><init>(LG1/a;LG1/H;)V

    iput-object v4, v2, LG1/F;->e:LG1/A;

    invoke-virtual {v2}, LG1/F;->b()LG1/j;

    move-result-object v3

    iput-object v3, v2, LG1/F;->f:LG1/j;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, LG1/F;->e()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v0, LG1/a;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LY3/b;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_c

    :goto_9
    add-int/lit8 v12, v11, -0x1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v10

    check-cast v14, LS3/d;

    invoke-virtual {v14, v13}, LS3/d;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    aput-boolean v6, v8, v11

    goto :goto_b

    :cond_a
    if-gez v12, :cond_b

    goto :goto_a

    :cond_b
    move v11, v12

    goto :goto_9

    :cond_c
    :goto_a
    move/from16 v11, v22

    :goto_b
    if-ltz v11, :cond_d

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required auto migration spec ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, LS3/d;

    invoke-virtual {v10}, LS3/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_11

    :goto_c
    add-int/lit8 v5, v4, -0x1

    if-ge v4, v7, :cond_10

    aget-boolean v4, v8, v4

    if-eqz v4, :cond_10

    if-gez v5, :cond_f

    goto :goto_d

    :cond_f
    move v4, v5

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_d
    invoke-virtual {v2, v3}, LG1/F;->a(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh3/a;

    iget v5, v4, Lh3/a;->a:I

    iget-object v7, v0, LG1/a;->d:LG1/D;

    iget-object v8, v7, LG1/D;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_13

    sget-object v5, LE3/x;->d:LE3/x;

    :cond_13
    iget v8, v4, Lh3/a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_f

    :cond_14
    move v5, v9

    :goto_f
    if-nez v5, :cond_12

    invoke-virtual {v7, v4}, LG1/D;->a(Lh3/a;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, LG1/F;->f()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, v0, LG1/a;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Z

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY3/b;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LY3/b;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_19

    :goto_11
    add-int/lit8 v11, v10, -0x1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v9

    check-cast v13, LS3/d;

    invoke-virtual {v13, v12}, LS3/d;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    aput-boolean v6, v5, v10

    goto :goto_13

    :cond_17
    if-gez v11, :cond_18

    goto :goto_12

    :cond_18
    move v10, v11

    goto :goto_11

    :cond_19
    :goto_12
    move/from16 v10, v22

    :goto_13
    if-ltz v10, :cond_1a

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "kclass"

    invoke-static {v9, v11}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "converter"

    invoke-static {v10, v11}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v2, LG1/F;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "A required type converter ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v9, LS3/d;

    invoke-virtual {v9}, LS3/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v8, LS3/d;

    invoke-virtual {v8}, LS3/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1e

    :goto_14
    add-int/lit8 v7, v3, -0x1

    aget-boolean v8, v5, v3

    if-eqz v8, :cond_1d

    if-gez v7, :cond_1c

    goto :goto_15

    :cond_1c
    move v3, v7

    goto :goto_14

    :cond_1d
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type converter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    :goto_15
    const-string v3, "coroutineScope"

    iget-object v4, v0, LG1/a;->u:LH3/i;

    if-eqz v4, :cond_25

    sget-object v5, LH3/e;->d:LH3/e;

    invoke-interface {v4, v5}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v5, v7}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ld4/r;

    instance-of v7, v5, Ld4/T;

    if-eqz v7, :cond_1f

    move-object v7, v5

    check-cast v7, Ld4/T;

    goto :goto_16

    :cond_1f
    move-object/from16 v7, v24

    :goto_16
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ld4/T;->l0()Ljava/util/concurrent/Executor;

    move-result-object v7

    if-nez v7, :cond_21

    :cond_20
    new-instance v7, Ld4/G;

    invoke-direct {v7, v5}, Ld4/G;-><init>(Ld4/r;)V

    :cond_21
    iput-object v7, v2, LG1/F;->c:Ljava/util/concurrent/Executor;

    new-instance v8, LG1/J;

    invoke-direct {v8, v7}, LG1/J;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v2, LG1/F;->d:LG1/J;

    sget-object v7, Ld4/s;->e:Ld4/s;

    invoke-interface {v4, v7}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v7

    check-cast v7, Ld4/b0;

    new-instance v8, Ld4/q0;

    invoke-direct {v8, v7}, Ld4/d0;-><init>(Ld4/b0;)V

    invoke-interface {v4, v8}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v4

    invoke-static {v4}, Ld4/x;->a(LH3/i;)Li4/d;

    move-result-object v4

    iput-object v4, v2, LG1/F;->a:Li4/d;

    invoke-virtual {v2}, LG1/F;->g()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v2, LG1/F;->a:Li4/d;

    if-eqz v4, :cond_22

    invoke-virtual {v5, v6}, Ld4/r;->k0(I)Ld4/r;

    move-result-object v3

    iget-object v4, v4, Li4/d;->d:LH3/i;

    invoke-interface {v4, v3}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v3

    goto :goto_17

    :cond_22
    invoke-static {v3}, LS3/j;->i(Ljava/lang/String;)V

    throw v24

    :cond_23
    iget-object v4, v2, LG1/F;->a:Li4/d;

    if-eqz v4, :cond_24

    iget-object v3, v4, Li4/d;->d:LH3/i;

    :goto_17
    iput-object v3, v2, LG1/F;->b:LH3/i;

    goto :goto_1a

    :cond_24
    invoke-static {v3}, LS3/j;->i(Ljava/lang/String;)V

    throw v24

    :cond_25
    iget-object v3, v0, LG1/a;->h:Ljava/util/concurrent/Executor;

    iput-object v3, v2, LG1/F;->c:Ljava/util/concurrent/Executor;

    new-instance v3, LG1/J;

    iget-object v4, v0, LG1/a;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4}, LG1/J;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v2, LG1/F;->d:LG1/J;

    iget-object v3, v2, LG1/F;->c:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_33

    instance-of v4, v3, Ld4/G;

    if-eqz v4, :cond_26

    move-object v4, v3

    check-cast v4, Ld4/G;

    goto :goto_18

    :cond_26
    move-object/from16 v4, v24

    :goto_18
    if-eqz v4, :cond_27

    iget-object v3, v4, Ld4/G;->d:Ld4/r;

    goto :goto_19

    :cond_27
    new-instance v4, Ld4/U;

    invoke-direct {v4, v3}, Ld4/U;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v3, v4

    :goto_19
    invoke-static {}, Ld4/x;->b()Ld4/q0;

    move-result-object v4

    invoke-static {v3, v4}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object v3

    invoke-static {v3}, Ld4/x;->a(LH3/i;)Li4/d;

    move-result-object v3

    iput-object v3, v2, LG1/F;->a:Li4/d;

    iget-object v4, v2, LG1/F;->d:LG1/J;

    if-eqz v4, :cond_32

    new-instance v5, Ld4/U;

    invoke-direct {v5, v4}, Ld4/U;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v3, v3, Li4/d;->d:LH3/i;

    invoke-interface {v3, v5}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v3

    iput-object v3, v2, LG1/F;->b:LH3/i;

    :goto_1a
    iget-object v3, v2, LG1/F;->e:LG1/A;

    const-string v4, "connectionManager"

    if-eqz v3, :cond_31

    invoke-virtual {v3}, LG1/A;->c()LP1/b;

    move-result-object v3

    if-nez v3, :cond_29

    :cond_28
    move-object/from16 v3, v24

    goto :goto_1c

    :cond_29
    :goto_1b
    instance-of v5, v3, LL1/b;

    if-eqz v5, :cond_2a

    goto :goto_1c

    :cond_2a
    instance-of v5, v3, LG1/b;

    if-eqz v5, :cond_28

    check-cast v3, LG1/b;

    invoke-interface {v3}, LG1/b;->a()LP1/b;

    move-result-object v3

    goto :goto_1b

    :goto_1c
    check-cast v3, LL1/b;

    iget-object v3, v2, LG1/F;->e:LG1/A;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, LG1/A;->c()LP1/b;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    instance-of v4, v3, LL1/a;

    if-eqz v4, :cond_2c

    move-object/from16 v24, v3

    goto :goto_1e

    :cond_2c
    instance-of v4, v3, LG1/b;

    if-eqz v4, :cond_2d

    check-cast v3, LG1/b;

    invoke-interface {v3}, LG1/b;->a()LP1/b;

    move-result-object v3

    goto :goto_1d

    :cond_2d
    :goto_1e
    check-cast v24, LL1/a;

    iget-object v3, v0, LG1/a;->j:Landroid/content/Intent;

    if-eqz v3, :cond_2f

    iget-object v4, v0, LG1/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_2e

    invoke-virtual {v2}, LG1/F;->d()LG1/j;

    move-result-object v5

    iget-object v0, v0, LG1/a;->a:Landroid/content/Context;

    iput-object v3, v5, LG1/j;->h:Landroid/content/Intent;

    new-instance v3, LG1/p;

    invoke-direct {v3, v0, v4, v5}, LG1/p;-><init>(Landroid/content/Context;Ljava/lang/String;LG1/j;)V

    iput-object v3, v5, LG1/j;->i:LG1/p;

    goto :goto_1f

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_1f
    check-cast v2, Lcom/localllm/chat/data/db/AppDatabase;

    new-instance v0, LD/w;

    invoke-direct {v0, v1}, LD/w;-><init>(Lcom/localllm/chat/LocalChatApp;)V

    move-object/from16 v15, v28

    iput-object v0, v15, LY1/k;->c:Ljava/lang/Object;

    new-instance v3, LD/w;

    invoke-virtual {v2}, Lcom/localllm/chat/data/db/AppDatabase;->m()Lh3/q;

    move-result-object v4

    invoke-direct {v3, v1, v4}, LD/w;-><init>(Lcom/localllm/chat/LocalChatApp;Lh3/q;)V

    iput-object v3, v15, LY1/k;->d:Ljava/lang/Object;

    new-instance v3, Le2/h;

    invoke-virtual {v2}, Lcom/localllm/chat/data/db/AppDatabase;->k()Lh3/k;

    move-result-object v4

    invoke-direct {v3, v4}, Le2/h;-><init>(Lh3/k;)V

    iput-object v3, v15, LY1/k;->e:Ljava/lang/Object;

    new-instance v3, LD/w;

    invoke-virtual {v2}, Lcom/localllm/chat/data/db/AppDatabase;->j()Lh3/h;

    move-result-object v4

    invoke-virtual {v2}, Lcom/localllm/chat/data/db/AppDatabase;->l()Lh3/n;

    move-result-object v2

    invoke-direct {v3, v4, v2}, LD/w;-><init>(Lh3/h;Lh3/n;)V

    iput-object v3, v15, LY1/k;->f:Ljava/lang/Object;

    new-instance v2, Ll3/o;

    invoke-direct {v2, v1, v0}, Ll3/o;-><init>(Lcom/localllm/chat/LocalChatApp;LD/w;)V

    iput-object v2, v15, LY1/k;->a:Ljava/lang/Object;

    new-instance v0, Le2/h;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Le2/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, v15, LY1/k;->g:Ljava/lang/Object;

    iput-object v15, v1, Lcom/localllm/chat/LocalChatApp;->d:LY1/k;

    return-void

    :cond_30
    invoke-static {v4}, LS3/j;->i(Ljava/lang/String;)V

    throw v24

    :cond_31
    invoke-static {v4}, LS3/j;->i(Ljava/lang/String;)V

    throw v24

    :cond_32
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, LS3/j;->i(Ljava/lang/String;)V

    throw v24

    :cond_33
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LS3/j;->i(Ljava/lang/String;)V

    throw v24

    :cond_34
    new-instance v3, LG1/A;

    new-instance v4, LG1/B;

    invoke-direct {v4, v2}, LG1/B;-><init>(LG1/F;)V

    invoke-direct {v3, v0, v4}, LG1/A;-><init>(LG1/a;LG1/B;)V

    throw v24

    :catch_1
    move-exception v0

    goto :goto_20

    :catch_2
    move-exception v0

    goto :goto_21

    :catch_3
    move-exception v0

    goto :goto_22

    :goto_20
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create an instance of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_21
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot access the constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_22
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot find implementation for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
