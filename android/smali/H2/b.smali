.class public final LH2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/b;
.implements Lw4/k;


# instance fields
.field public d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2/g;La2/a;Ljava/lang/Iterable;LZ1/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LH2/b;->f:Ljava/lang/Object;

    iput-object p3, p0, LH2/b;->g:Ljava/lang/Object;

    iput-object p4, p0, LH2/b;->h:Ljava/lang/Object;

    iput p5, p0, LH2/b;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LH2/b;->e:Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LH2/b;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, LH2/b;->d:I

    .line 11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LH2/b;->g:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 14
    const-string v2, "Null interface"

    invoke-static {v0, v2}, LA2/K5;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LH2/b;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lw4/p;Lz4/x;Lz4/v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LH2/b;->d:I

    .line 4
    iput-object p1, p0, LH2/b;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LH2/b;->f:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LH2/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt4/q;J)Lz4/B;
    .locals 5

    iget-object p1, p1, Lt4/q;->c:Lt1/d;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lt1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, LH2/b;->d:I

    if-ne p1, v2, :cond_0

    iput v1, p0, LH2/b;->d:I

    new-instance p1, Lw4/b;

    invoke-direct {p1, p0}, Lw4/b;-><init>(LH2/b;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, LH2/b;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, LH2/b;->d:I

    if-ne p1, v2, :cond_2

    iput v1, p0, LH2/b;->d:I

    new-instance p1, Lw4/d;

    invoke-direct {p1, p0, p2, p3}, Lw4/d;-><init>(LH2/b;J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, LH2/b;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lw4/j;)V
    .locals 0

    iput-object p1, p0, LH2/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public c(Lt4/q;)V
    .locals 5

    iget-object v0, p0, LH2/b;->h:Ljava/lang/Object;

    check-cast v0, Lw4/j;

    iget-wide v1, v0, Lw4/j;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lw4/j;->e:J

    iget-object v0, p0, LH2/b;->h:Ljava/lang/Object;

    check-cast v0, Lw4/j;

    iget-object v0, v0, Lw4/j;->b:Lw4/p;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lw4/p;->e:Lx4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, v1, Lx4/a;->a:Lt4/t;

    iget-object v0, v0, Lt4/t;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lt4/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lt4/q;->a:Lt4/k;

    iget-object v2, v2, Lt4/k;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lt4/q;->a:Lt4/k;

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/x5;->a(Lt4/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lt4/q;->c:Lt1/d;

    invoke-virtual {p0, p1, v0}, LH2/b;->m(Lt1/d;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LH2/b;->g:Ljava/lang/Object;

    check-cast v0, Lz4/v;

    invoke-virtual {v0}, Lz4/v;->flush()V

    return-void
.end method

.method public e(Lt4/r;)Lw4/m;
    .locals 8

    invoke-static {p1}, Lw4/j;->b(Lt4/r;)Z

    move-result v0

    iget-object v1, p1, Lt4/r;->k:Ljava/lang/Object;

    check-cast v1, Lt1/d;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, LH2/b;->i(J)Lw4/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lt4/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, LH2/b;->h:Ljava/lang/Object;

    check-cast p1, Lw4/j;

    iget v4, p0, LH2/b;->d:I

    if-ne v4, v3, :cond_1

    iput v2, p0, LH2/b;->d:I

    new-instance v0, Lw4/c;

    invoke-direct {v0, p0, p1}, Lw4/c;-><init>(LH2/b;Lw4/j;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LH2/b;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lw4/l;->a(Lt1/d;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, LH2/b;->i(J)Lw4/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, LH2/b;->d:I

    if-ne p1, v3, :cond_5

    iget-object p1, p0, LH2/b;->e:Ljava/lang/Object;

    check-cast p1, Lw4/p;

    if-eqz p1, :cond_4

    iput v2, p0, LH2/b;->d:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2}, Lw4/p;->b(ZZZ)V

    new-instance p1, Lw4/f;

    invoke-direct {p1, p0}, Lw4/f;-><init>(LH2/b;)V

    :goto_0
    new-instance v0, Lw4/m;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T5;->b(Lz4/D;)Lz4/x;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw4/m;-><init>(Lt1/d;Lz4/x;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LH2/b;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lt4/r;
    .locals 1

    invoke-virtual {p0}, LH2/b;->k()Lt4/r;

    move-result-object v0

    return-object v0
.end method

.method public g(LH2/l;)V
    .locals 2

    iget-object v0, p0, LH2/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p1, LH2/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LH2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()LH2/c;
    .locals 7

    iget-object v0, p0, LH2/b;->h:Ljava/lang/Object;

    check-cast v0, LH2/e;

    if-eqz v0, :cond_0

    new-instance v1, LH2/c;

    new-instance v2, Ljava/util/HashSet;

    iget-object v0, p0, LH2/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LH2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, LH2/b;->d:I

    iget-object v0, p0, LH2/b;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LH2/e;

    iget-object v0, p0, LH2/b;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashSet;

    invoke-direct/range {v1 .. v6}, LH2/c;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILH2/e;Ljava/util/HashSet;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(J)Lw4/e;
    .locals 2

    iget v0, p0, LH2/b;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LH2/b;->d:I

    new-instance v0, Lw4/e;

    invoke-direct {v0, p0, p1, p2}, Lw4/e;-><init>(LH2/b;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LH2/b;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Lt1/d;
    .locals 6

    new-instance v0, LM/l0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM/l0;-><init>(I)V

    :goto_0
    iget-object v1, p0, LH2/b;->f:Ljava/lang/Object;

    check-cast v1, Lz4/x;

    invoke-virtual {v1}, Lz4/x;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lu4/b;->b:Lt4/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LM/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LM/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v1}, LM/l0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lt1/d;

    invoke-direct {v1, v0}, Lt1/d;-><init>(LM/l0;)V

    return-object v1
.end method

.method public k()Lt4/r;
    .locals 4

    iget v0, p0, LH2/b;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LH2/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LH2/b;->f:Ljava/lang/Object;

    check-cast v0, Lz4/x;

    invoke-virtual {v0}, Lz4/x;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LA2/m;->i(Ljava/lang/String;)LA2/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, LA2/m;->e:I

    :try_start_1
    new-instance v2, Lt4/r;

    invoke-direct {v2}, Lt4/r;-><init>()V

    iget-object v3, v0, LA2/m;->f:Ljava/lang/Object;

    check-cast v3, Lt4/p;

    iput-object v3, v2, Lt4/r;->c:Lt4/p;

    iput v1, v2, Lt4/r;->d:I

    iget-object v0, v0, LA2/m;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lt4/r;->e:Ljava/lang/String;

    invoke-virtual {p0}, LH2/b;->j()Lt1/d;

    move-result-object v0

    invoke-virtual {v0}, Lt1/d;->i()LM/l0;

    move-result-object v0

    iput-object v0, v2, Lt4/r;->k:Ljava/lang/Object;

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iput v0, p0, LH2/b;->d:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected end of stream on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LH2/b;->e:Ljava/lang/Object;

    check-cast v3, Lw4/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public l()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LH2/b;->f:Ljava/lang/Object;

    check-cast v0, La2/a;

    iget-object v1, p0, LH2/b;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, LH2/b;->h:Ljava/lang/Object;

    check-cast v2, LZ1/b;

    const/4 v3, 0x1

    iget v4, v0, La2/a;->a:I

    const/4 v5, 0x2

    iget-object v6, p0, LH2/b;->e:Ljava/lang/Object;

    check-cast v6, Le2/g;

    if-ne v4, v5, :cond_1

    iget-object v0, v6, Le2/g;->c:Lf2/c;

    check-cast v0, Lf2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf2/g;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    iget v0, p0, LH2/b;->d:I

    add-int/2addr v0, v3

    iget-object v1, v6, Le2/g;->d:Le2/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Le2/d;->a(LZ1/b;IZ)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :cond_1
    iget-object v5, v6, Le2/g;->c:Lf2/c;

    check-cast v5, Lf2/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DELETE FROM events WHERE _id in "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf2/g;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lf2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    iget-object v1, v6, Le2/g;->c:Lf2/c;

    if-ne v4, v3, :cond_3

    iget-object v4, v6, Le2/g;->g:Lh2/a;

    invoke-interface {v4}, Lh2/a;->a()J

    move-result-wide v4

    iget-wide v7, v0, La2/a;->b:J

    add-long/2addr v4, v7

    move-object v0, v1

    check-cast v0, Lf2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LA2/C8;

    invoke-direct {v7, v4, v5, v2}, LA2/C8;-><init>(JLZ1/b;)V

    invoke-virtual {v0, v7}, Lf2/g;->g(Lf2/e;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Lf2/g;

    invoke-virtual {v1}, Lf2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {v0, v2}, Lf2/g;->b(Landroid/database/sqlite/SQLiteDatabase;LZ1/b;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lf2/g;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v4

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Le2/g;->d:Le2/d;

    invoke-virtual {v0, v2, v3, v3}, Le2/d;->a(LZ1/b;IZ)V

    :cond_5
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public m(Lt1/d;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LH2/b;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, LH2/b;->g:Ljava/lang/Object;

    check-cast v0, Lz4/v;

    invoke-virtual {v0, p2}, Lz4/v;->T(Ljava/lang/String;)Lz4/f;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Lz4/v;->T(Ljava/lang/String;)Lz4/f;

    invoke-virtual {p1}, Lt1/d;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lt1/d;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz4/v;->T(Ljava/lang/String;)Lz4/f;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Lz4/v;->T(Ljava/lang/String;)Lz4/f;

    invoke-virtual {p1, v2}, Lt1/d;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lz4/f;->T(Ljava/lang/String;)Lz4/f;

    invoke-interface {v0, p2}, Lz4/f;->T(Ljava/lang/String;)Lz4/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lz4/v;->T(Ljava/lang/String;)Lz4/f;

    const/4 p1, 0x1

    iput p1, p0, LH2/b;->d:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LH2/b;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
