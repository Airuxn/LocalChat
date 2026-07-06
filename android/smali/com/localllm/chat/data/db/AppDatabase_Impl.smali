.class public final Lcom/localllm/chat/data/db/AppDatabase_Impl;
.super Lcom/localllm/chat/data/db/AppDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010\u0013\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00160\u0014H\u0014J\u0016\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u00150\u0018H\u0016J*\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u001a\u0010\u001c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0015\u0012\u0004\u0012\u00020\u00190\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/localllm/chat/data/db/AppDatabase_Impl;",
        "Lcom/localllm/chat/data/db/AppDatabase;",
        "<init>",
        "()V",
        "_conversationDao",
        "Lkotlin/Lazy;",
        "Lcom/localllm/chat/data/db/ConversationDao;",
        "_messageDao",
        "Lcom/localllm/chat/data/db/MessageDao;",
        "_modelDao",
        "Lcom/localllm/chat/data/db/ModelDao;",
        "_memoryDao",
        "Lcom/localllm/chat/data/db/MemoryDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "clearAllTables",
        "",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "conversationDao",
        "messageDao",
        "modelDao",
        "memoryDao",
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
.field public final m:LD3/l;

.field public final n:LD3/l;

.field public final o:LD3/l;

.field public final p:LD3/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/localllm/chat/data/db/AppDatabase;-><init>()V

    new-instance v0, Lh3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh3/b;-><init>(Lcom/localllm/chat/data/db/AppDatabase_Impl;I)V

    invoke-static {v0}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/localllm/chat/data/db/AppDatabase_Impl;->m:LD3/l;

    new-instance v0, Lh3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh3/b;-><init>(Lcom/localllm/chat/data/db/AppDatabase_Impl;I)V

    invoke-static {v0}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/localllm/chat/data/db/AppDatabase_Impl;->n:LD3/l;

    new-instance v0, Lh3/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh3/b;-><init>(Lcom/localllm/chat/data/db/AppDatabase_Impl;I)V

    invoke-static {v0}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/localllm/chat/data/db/AppDatabase_Impl;->o:LD3/l;

    new-instance v0, Lh3/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lh3/b;-><init>(Lcom/localllm/chat/data/db/AppDatabase_Impl;I)V

    invoke-static {v0}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/localllm/chat/data/db/AppDatabase_Impl;->p:LD3/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final b()LG1/j;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LG1/j;

    const-string v3, "conversations"

    const-string v4, "messages"

    const-string v5, "models"

    const-string v6, "memories"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, LG1/j;-><init>(Lcom/localllm/chat/data/db/AppDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    return-object v2
.end method

.method public final c()LG1/H;
    .locals 1

    new-instance v0, Lh3/c;

    invoke-direct {v0, p0}, Lh3/c;-><init>(Lcom/localllm/chat/data/db/AppDatabase_Impl;)V

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lh3/h;

    invoke-static {v1}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v1

    sget-object v2, LE3/w;->d:LE3/w;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lh3/n;

    invoke-static {v1}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lh3/q;

    invoke-static {v1}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lh3/k;

    invoke-static {v1}, LS3/v;->a(Ljava/lang/Class;)LS3/d;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Lh3/h;
    .locals 1

    iget-object v0, p0, Lcom/localllm/chat/data/db/AppDatabase_Impl;->m:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/h;

    return-object v0
.end method

.method public final k()Lh3/k;
    .locals 1

    iget-object v0, p0, Lcom/localllm/chat/data/db/AppDatabase_Impl;->p:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/k;

    return-object v0
.end method

.method public final l()Lh3/n;
    .locals 1

    iget-object v0, p0, Lcom/localllm/chat/data/db/AppDatabase_Impl;->n:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/n;

    return-object v0
.end method

.method public final m()Lh3/q;
    .locals 1

    iget-object v0, p0, Lcom/localllm/chat/data/db/AppDatabase_Impl;->o:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/q;

    return-object v0
.end method
