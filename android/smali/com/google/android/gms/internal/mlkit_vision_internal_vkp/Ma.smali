.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    instance-of p1, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->e:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Object;LF/n;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, LF/n;->d0()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p2, LF/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    if-eq v1, v6, :cond_4

    and-int/lit8 v2, v1, 0x7

    if-ne v2, v3, :cond_2

    ushr-int/lit8 v1, v1, 0x3

    :try_start_1
    invoke-virtual {p3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->a(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sa;

    invoke-static {v4, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->j(ILF/n;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_2
    invoke-virtual {p2}, LF/n;->V()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    return-void

    :cond_4
    move v1, v4

    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {p2}, LF/n;->d0()I

    move-result v6

    if-ne v6, v2, :cond_6

    goto :goto_4

    :cond_6
    iget v6, p2, LF/n;->b:I

    const/16 v8, 0x10

    if-ne v6, v8, :cond_7

    invoke-virtual {p2, v4}, LF/n;->a0(I)V

    iget-object v1, p2, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v1

    invoke-virtual {p3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->a(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sa;

    goto :goto_3

    :cond_7
    const/16 v8, 0x1a

    if-ne v6, v8, :cond_8

    invoke-virtual {p2}, LF/n;->e0()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, LF/n;->V()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_4
    iget v2, p2, LF/n;->b:I

    const/16 v4, 0xc

    if-ne v2, v4, :cond_9

    if-eqz v5, :cond_0

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string p3, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    throw p2
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;)V
    .locals 10

    const/4 v0, 0x3

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    :cond_0
    move-object v7, v2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    const/4 p1, 0x0

    :goto_0
    if-ge p3, p4, :cond_9

    invoke-static {p2, p3, p5}, LA2/E7;->h([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;)I

    move-result v5

    iget v3, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;->a:I

    const/16 p3, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    const/4 v2, 0x2

    iget-object v4, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    if-eq v3, p3, :cond_2

    and-int/lit8 p3, v3, 0x7

    if-ne p3, v2, :cond_1

    ushr-int/lit8 p3, v3, 0x3

    invoke-virtual {v4, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->a(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sa;

    move-object v4, p2

    move v6, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, LA2/E7;->g(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;)I

    move-result p3

    move-object p2, v4

    :goto_1
    move p4, v6

    move-object p5, v8

    goto :goto_0

    :cond_1
    move v6, p4

    move-object v8, p5

    invoke-static {v3, p2, v5, v6, v8}, LA2/E7;->n(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v6, p4

    move-object v8, p5

    const/4 p3, 0x0

    move-object p4, p1

    :goto_2
    if-ge v5, v6, :cond_6

    invoke-static {p2, v5, v8}, LA2/E7;->h([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;)I

    move-result p5

    iget v3, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;->a:I

    ushr-int/lit8 v5, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eq v5, v2, :cond_4

    if-eq v5, v0, :cond_3

    goto :goto_3

    :cond_3
    if-ne v9, v2, :cond_5

    invoke-static {p2, p5, v8}, LA2/E7;->a([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;)I

    move-result v5

    iget-object p4, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;->c:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    goto :goto_2

    :cond_4
    if-nez v9, :cond_5

    invoke-static {p2, p5, v8}, LA2/E7;->h([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;)I

    move-result v5

    iget p3, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;->a:I

    invoke-virtual {v4, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->a(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sa;

    goto :goto_2

    :cond_5
    :goto_3
    const/16 v5, 0xc

    if-eq v3, v5, :cond_7

    invoke-static {v3, p2, p5, v6, v8}, LA2/E7;->n(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/W9;)I

    move-result v5

    goto :goto_2

    :cond_6
    move p5, v5

    :cond_7
    if-eqz p4, :cond_8

    shl-int/2addr p3, v0

    or-int/2addr p3, v2

    invoke-virtual {v7, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c(ILjava/lang/Object;)V

    :cond_8
    move p3, p5

    goto :goto_1

    :cond_9
    move v6, p4

    if-ne p3, v6, :cond_a

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->g()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wa;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ja;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wa;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)I
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result v5

    invoke-static {v5, v5, v7}, LA2/F;->t(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->d:I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->e:I

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->c(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ya;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->j(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->j(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    :cond_4
    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    iget-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    iget-object v4, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->t(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->s(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ma;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    move-result-object v0

    return-object v0
.end method
