.class public final LG1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:LB/B0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:LG1/t;

.field public final i:LG1/v;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:LR3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG1/b0;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/localllm/chat/data/db/AppDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLB/B0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/b0;->a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    iput-object p2, p0, LG1/b0;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, LG1/b0;->c:Ljava/util/LinkedHashMap;

    iput-boolean p5, p0, LG1/b0;->d:Z

    iput-object p6, p0, LG1/b0;->e:LB/B0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LG1/b0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LG1/M;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LG1/M;-><init>(I)V

    iput-object p1, p0, LG1/b0;->k:LR3/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG1/b0;->f:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    const-string p5, "toLowerCase(...)"

    if-ge p2, p1, :cond_2

    aget-object p6, p4, p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LG1/b0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LG1/b0;->b:Ljava/util/LinkedHashMap;

    aget-object v2, p4, p2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p6, v0

    :goto_2
    aput-object p6, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, LG1/b0;->g:[Ljava/lang/String;

    iget-object p1, p0, LG1/b0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p6, p0, LG1/b0;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, LG1/b0;->f:Ljava/util/LinkedHashMap;

    invoke-static {p4, p3}, LE3/B;->a(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, LG1/t;

    iget-object p2, p0, LG1/b0;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, LG1/t;-><init>(I)V

    iput-object p1, p0, LG1/b0;->h:LG1/t;

    new-instance p1, LG1/v;

    iget-object p2, p0, LG1/b0;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, LG1/v;-><init>(I)V

    iput-object p1, p0, LG1/b0;->i:LG1/v;

    return-void
.end method

.method public static final a(LG1/b0;LG1/x;LJ3/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LG1/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LG1/N;

    iget v1, v0, LG1/N;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG1/N;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LG1/N;

    invoke-direct {v0, p0, p2}, LG1/N;-><init>(LG1/b0;LJ3/c;)V

    :goto_0
    iget-object p0, v0, LG1/N;->e:Ljava/lang/Object;

    sget-object p2, LI3/a;->d:LI3/a;

    iget v1, v0, LG1/N;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LG1/N;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LG1/N;->d:Ljava/lang/Object;

    check-cast p1, LG1/x;

    invoke-static {p0}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p0, LG1/B;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LG1/B;-><init>(I)V

    iput-object p1, v0, LG1/N;->d:Ljava/lang/Object;

    iput v3, v0, LG1/N;->g:I

    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v1, p0, v0}, LG1/x;->d(Ljava/lang/String;LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p0, v0, LG1/N;->d:Ljava/lang/Object;

    iput v2, v0, LG1/N;->g:I

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v1, v0}, LG1/c;->c(LG1/x;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    return-object p0
.end method

.method public static final b(LG1/b0;LJ3/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LG1/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG1/S;

    iget v1, v0, LG1/S;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG1/S;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LG1/S;

    invoke-direct {v0, p0, p1}, LG1/S;-><init>(LG1/b0;LJ3/c;)V

    :goto_0
    iget-object p1, v0, LG1/S;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LG1/S;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LG1/S;->e:LD/w;

    iget-object v0, v0, LG1/S;->d:LG1/b0;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LG1/b0;->a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    iget-object v2, p1, LG1/F;->g:LD/w;

    invoke-virtual {v2}, LD/w;->r()Z

    move-result v4

    sget-object v5, LE3/y;->d:LE3/y;

    if-eqz v4, :cond_7

    :try_start_1
    iget-object v4, p0, LG1/b0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    invoke-virtual {v2}, LD/w;->H()V

    return-object v5

    :cond_3
    :try_start_2
    iget-object v4, p0, LG1/b0;->k:LR3/a;

    invoke-interface {v4}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_4

    invoke-virtual {v2}, LD/w;->H()V

    return-object v5

    :cond_4
    :try_start_3
    new-instance v4, LG1/U;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LG1/U;-><init>(LG1/b0;LH3/d;)V

    iput-object p0, v0, LG1/S;->d:LG1/b0;

    iput-object v2, v0, LG1/S;->e:LD/w;

    iput v3, v0, LG1/S;->h:I

    invoke-virtual {p1, v6, v4, v0}, LG1/F;->i(ZLR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Set;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LG1/b0;->i:LG1/v;

    invoke-virtual {v0, p1}, LG1/v;->c(Ljava/util/Set;)V

    iget-object p0, p0, LG1/b0;->e:LB/B0;

    invoke-virtual {p0, p1}, LB/B0;->i(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2}, LD/w;->H()V

    return-object p1

    :goto_3
    invoke-virtual {p0}, LD/w;->H()V

    throw p1

    :cond_7
    return-object v5
.end method

.method public static final c(LG1/b0;LG1/L;ILJ3/c;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LG1/W;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LG1/W;

    iget v1, v0, LG1/W;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG1/W;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LG1/W;

    invoke-direct {v0, p0, p3}, LG1/W;-><init>(LG1/b0;LJ3/c;)V

    :goto_0
    iget-object p3, v0, LG1/W;->k:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LG1/W;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LG1/W;->j:I

    iget p1, v0, LG1/W;->i:I

    iget p2, v0, LG1/W;->h:I

    iget-object v2, v0, LG1/W;->g:[Ljava/lang/String;

    iget-object v5, v0, LG1/W;->f:Ljava/lang/String;

    iget-object v6, v0, LG1/W;->e:LG1/x;

    iget-object v7, v0, LG1/W;->d:LG1/b0;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p2, v0, LG1/W;->h:I

    iget-object p1, v0, LG1/W;->e:LG1/x;

    iget-object p0, v0, LG1/W;->d:LG1/b0;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", 0)"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, LG1/W;->d:LG1/b0;

    iput-object p1, v0, LG1/W;->e:LG1/x;

    iput p2, v0, LG1/W;->h:I

    iput v4, v0, LG1/W;->m:I

    invoke-static {p1, p3, v0}, LG1/c;->c(LG1/x;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object p3, p0, LG1/b0;->g:[Ljava/lang/String;

    aget-object p3, p3, p2

    sget-object v2, LG1/b0;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v7, p0

    move p0, v6

    move-object v6, p1

    move p1, v5

    move-object v5, p3

    :goto_2
    if-ge p1, p0, :cond_7

    aget-object p3, v2, p1

    iget-boolean v8, v7, LG1/b0;->d:Z

    if-eqz v8, :cond_5

    const-string v8, "TEMP"

    goto :goto_3

    :cond_5
    const-string v8, ""

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "room_table_modification_trigger_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5f

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CREATE "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " TRIGGER IF NOT EXISTS `"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "` AFTER "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ON `"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " AND invalidated = 0; END"

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object v7, v0, LG1/W;->d:LG1/b0;

    iput-object v6, v0, LG1/W;->e:LG1/x;

    iput-object v5, v0, LG1/W;->f:Ljava/lang/String;

    iput-object v2, v0, LG1/W;->g:[Ljava/lang/String;

    iput p2, v0, LG1/W;->h:I

    iput p1, v0, LG1/W;->i:I

    iput p0, v0, LG1/W;->j:I

    iput v3, v0, LG1/W;->m:I

    invoke-static {v6, p3, v0}, LG1/c;->c(LG1/x;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    add-int/2addr p1, v4

    goto :goto_2

    :cond_7
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method

.method public static final d(LG1/b0;LG1/L;ILJ3/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LG1/X;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LG1/X;

    iget v1, v0, LG1/X;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG1/X;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LG1/X;

    invoke-direct {v0, p0, p3}, LG1/X;-><init>(LG1/b0;LJ3/c;)V

    :goto_0
    iget-object p3, v0, LG1/X;->i:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LG1/X;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LG1/X;->h:I

    iget p1, v0, LG1/X;->g:I

    iget-object p2, v0, LG1/X;->f:[Ljava/lang/String;

    iget-object v2, v0, LG1/X;->e:Ljava/lang/String;

    iget-object v4, v0, LG1/X;->d:LG1/x;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LG1/b0;->g:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, LG1/b0;->l:[Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v2, 0x3

    move v7, v2

    move-object v2, p0

    move p0, v7

    move-object v7, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v7

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, p3, p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_trigger_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DROP TRIGGER IF EXISTS `"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object p2, v0, LG1/X;->d:LG1/x;

    iput-object v2, v0, LG1/X;->e:Ljava/lang/String;

    iput-object p3, v0, LG1/X;->f:[Ljava/lang/String;

    iput p1, v0, LG1/X;->g:I

    iput p0, v0, LG1/X;->h:I

    iput v3, v0, LG1/X;->k:I

    invoke-static {p2, v4, v0}, LG1/c;->c(LG1/x;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method


# virtual methods
.method public final e(LJ3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LG1/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG1/Y;

    iget v1, v0, LG1/Y;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG1/Y;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LG1/Y;

    invoke-direct {v0, p0, p1}, LG1/Y;-><init>(LG1/b0;LJ3/c;)V

    :goto_0
    iget-object p1, v0, LG1/Y;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, LG1/Y;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LG1/Y;->d:LD/w;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LG1/b0;->a:Lcom/localllm/chat/data/db/AppDatabase_Impl;

    iget-object v2, p1, LG1/F;->g:LD/w;

    invoke-virtual {v2}, LD/w;->r()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    new-instance v4, LG1/a0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LG1/a0;-><init>(LG1/b0;LH3/d;)V

    iput-object v2, v0, LG1/Y;->d:LD/w;

    iput v3, v0, LG1/Y;->g:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v4, v0}, LG1/F;->i(ZLR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, LD/w;->H()V

    goto :goto_4

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, LD/w;->H()V

    throw p1

    :cond_4
    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final f([Ljava/lang/String;)LD3/g;
    .locals 7

    new-instance v0, LF3/j;

    invoke-direct {v0}, LF3/j;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "toLowerCase(...)"

    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LG1/b0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, LF3/j;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, LF3/j;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LE3/E;->a(LF3/j;)LF3/j;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [I

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v5, p0, LG1/b0;->f:Ljava/util/LinkedHashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no table with name "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, LD3/g;

    invoke-direct {v0, p1, v1}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
