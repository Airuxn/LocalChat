.class public final LG1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

.field public final b:[Ljava/lang/String;

.field public final c:LG1/b0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:LG1/h;

.field public final g:LG1/h;

.field public h:Landroid/content/Intent;

.field public i:LG1/p;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/localllm/chat/data/db/AppDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/j;->a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    move-object v8, p4

    iput-object v8, p0, LG1/j;->b:[Ljava/lang/String;

    new-instance v9, LG1/b0;

    iget-boolean v10, p1, LG1/F;->i:Z

    new-instance v0, LB/B0;

    const-class v3, LG1/j;

    const-string v4, "notifyInvalidatedObservers"

    const/4 v1, 0x1

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LB/B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, LG1/b0;-><init>(Lcom/localllm/chat/data/db/AppDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLB/B0;)V

    iput-object v0, p0, LG1/j;->c:LG1/b0;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LG1/j;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, LG1/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, LG1/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LG1/h;-><init>(LG1/j;I)V

    iput-object v1, p0, LG1/j;->f:LG1/h;

    new-instance v1, LG1/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LG1/h;-><init>(LG1/j;I)V

    iput-object v1, p0, LG1/j;->g:LG1/h;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "newSetFromMap(...)"

    invoke-static {v1, v2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LG1/j;->j:Ljava/lang/Object;

    new-instance v1, LG1/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LG1/h;-><init>(LG1/j;I)V

    iput-object v1, v0, LG1/b0;->k:LR3/a;

    return-void
.end method
