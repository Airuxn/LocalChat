.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n0;


# instance fields
.field public final d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n0;

.field public e:LA2/Y;

.field public f:I

.field public g:I

.field public final h:LA2/Y;

.field public i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p0;

.field public j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n0;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->g:I

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n0;

    new-instance v0, LA2/Y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA2/Y;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->h:LA2/Y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)LA2/Y;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->e:LA2/Y;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n0;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n0;

    if-eqz v0, :cond_5

    if-ne v2, v1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, LA2/Y;->e:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, LA2/Y;->i:Ljava/util/Map$Entry;

    :goto_2
    check-cast v6, LA2/Y;

    goto :goto_3

    :cond_3
    iget-object v6, v0, LA2/Y;->j:Ljava/util/Map$Entry;

    goto :goto_2

    :goto_3
    if-nez v6, :cond_4

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    if-nez p2, :cond_6

    return-object v3

    :cond_6
    const/4 p2, 0x1

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->h:LA2/Y;

    if-nez v7, :cond_9

    if-ne v2, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_6
    new-instance v2, LA2/Y;

    iget-object v0, v9, LA2/Y;->l:Ljava/util/Map$Entry;

    move-object v6, v0

    check-cast v6, LA2/Y;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, LA2/Y;-><init>(LA2/Y;Ljava/lang/Object;LA2/Y;LA2/Y;B)V

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->e:LA2/Y;

    goto :goto_8

    :cond_9
    move-object v4, p1

    new-instance v6, LA2/Y;

    iget-object p1, v9, LA2/Y;->l:Ljava/util/Map$Entry;

    move-object v10, p1

    check-cast v10, LA2/Y;

    const/4 v11, 0x0

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, LA2/Y;-><init>(LA2/Y;Ljava/lang/Object;LA2/Y;LA2/Y;B)V

    if-gez v5, :cond_a

    iput-object v6, v7, LA2/Y;->i:Ljava/util/Map$Entry;

    goto :goto_7

    :cond_a
    iput-object v6, v7, LA2/Y;->j:Ljava/util/Map$Entry;

    :goto_7
    invoke-virtual {p0, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->c(LA2/Y;Z)V

    move-object v2, v6

    :goto_8
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->f:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->g:I

    return-object v2
.end method

.method public final b(LA2/Y;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, LA2/Y;->l:Ljava/util/Map$Entry;

    check-cast p2, LA2/Y;

    iget-object v0, p1, LA2/Y;->k:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iput-object v0, p2, LA2/Y;->k:Ljava/util/Map$Entry;

    iget-object v0, p1, LA2/Y;->k:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iput-object p2, v0, LA2/Y;->l:Ljava/util/Map$Entry;

    :cond_0
    iget-object p2, p1, LA2/Y;->i:Ljava/util/Map$Entry;

    check-cast p2, LA2/Y;

    iget-object v0, p1, LA2/Y;->j:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iget-object v1, p1, LA2/Y;->h:Ljava/util/Map$Entry;

    check-cast v1, LA2/Y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, LA2/Y;->g:I

    iget v4, v0, LA2/Y;->g:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, LA2/Y;->j:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, LA2/Y;->i:Ljava/util/Map$Entry;

    check-cast p2, LA2/Y;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->b(LA2/Y;Z)V

    iget-object p2, p1, LA2/Y;->i:Ljava/util/Map$Entry;

    check-cast p2, LA2/Y;

    if-eqz p2, :cond_4

    iget v1, p2, LA2/Y;->g:I

    iput-object p2, v0, LA2/Y;->i:Ljava/util/Map$Entry;

    iput-object v0, p2, LA2/Y;->h:Ljava/util/Map$Entry;

    iput-object v3, p1, LA2/Y;->i:Ljava/util/Map$Entry;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, LA2/Y;->j:Ljava/util/Map$Entry;

    check-cast p2, LA2/Y;

    if-eqz p2, :cond_5

    iget v2, p2, LA2/Y;->g:I

    iput-object p2, v0, LA2/Y;->j:Ljava/util/Map$Entry;

    iput-object v0, p2, LA2/Y;->h:Ljava/util/Map$Entry;

    iput-object v3, p1, LA2/Y;->j:Ljava/util/Map$Entry;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, LA2/Y;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->d(LA2/Y;LA2/Y;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->d(LA2/Y;LA2/Y;)V

    iput-object v3, p1, LA2/Y;->i:Ljava/util/Map$Entry;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->d(LA2/Y;LA2/Y;)V

    iput-object v3, p1, LA2/Y;->j:Ljava/util/Map$Entry;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->d(LA2/Y;LA2/Y;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->c(LA2/Y;Z)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->f:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->g:I

    return-void
.end method

.method public final c(LA2/Y;Z)V
    .locals 8

    :goto_0
    if-eqz p1, :cond_10

    iget-object v0, p1, LA2/Y;->i:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iget-object v1, p1, LA2/Y;->j:Ljava/util/Map$Entry;

    check-cast v1, LA2/Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, LA2/Y;->g:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, LA2/Y;->g:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_7

    iget-object v0, v1, LA2/Y;->i:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iget-object v3, v1, LA2/Y;->j:Ljava/util/Map$Entry;

    check-cast v3, LA2/Y;

    if-eqz v3, :cond_2

    iget v3, v3, LA2/Y;->g:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v0, v0, LA2/Y;->g:I

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    if-nez v0, :cond_4

    if-nez p2, :cond_5

    goto :goto_5

    :cond_4
    move v7, p2

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->f(LA2/Y;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->e(LA2/Y;)V

    goto :goto_6

    :cond_6
    move v2, p2

    :goto_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->e(LA2/Y;)V

    move v7, v2

    :goto_6
    if-nez v7, :cond_10

    goto :goto_b

    :cond_7
    const/4 v1, 0x2

    if-ne v5, v1, :cond_d

    iget-object v1, v0, LA2/Y;->i:Ljava/util/Map$Entry;

    check-cast v1, LA2/Y;

    iget-object v3, v0, LA2/Y;->j:Ljava/util/Map$Entry;

    check-cast v3, LA2/Y;

    if-eqz v3, :cond_8

    iget v3, v3, LA2/Y;->g:I

    goto :goto_7

    :cond_8
    move v3, v2

    :goto_7
    if-eqz v1, :cond_9

    iget v1, v1, LA2/Y;->g:I

    goto :goto_8

    :cond_9
    move v1, v2

    :goto_8
    sub-int/2addr v1, v3

    if-eq v1, v7, :cond_c

    if-nez v1, :cond_a

    if-nez p2, :cond_b

    goto :goto_9

    :cond_a
    move v7, p2

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->e(LA2/Y;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->f(LA2/Y;)V

    goto :goto_a

    :cond_c
    move v2, p2

    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->f(LA2/Y;)V

    move v7, v2

    :goto_a
    if-eqz v7, :cond_f

    goto :goto_c

    :cond_d
    if-nez v5, :cond_e

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, LA2/Y;->g:I

    if-eqz p2, :cond_f

    goto :goto_c

    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, p1, LA2/Y;->g:I

    if-nez p2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    iget-object p1, p1, LA2/Y;->h:Ljava/util/Map$Entry;

    check-cast p1, LA2/Y;

    goto/16 :goto_0

    :cond_10
    :goto_c
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->e:LA2/Y;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->h:LA2/Y;

    iput-object v0, v0, LA2/Y;->l:Ljava/util/Map$Entry;

    iput-object v0, v0, LA2/Y;->k:Ljava/util/Map$Entry;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->a(Ljava/lang/Object;Z)LA2/Y;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final d(LA2/Y;LA2/Y;)V
    .locals 2

    iget-object v0, p1, LA2/Y;->h:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    const/4 v1, 0x0

    iput-object v1, p1, LA2/Y;->h:Ljava/util/Map$Entry;

    if-eqz p2, :cond_0

    iput-object v0, p2, LA2/Y;->h:Ljava/util/Map$Entry;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LA2/Y;->i:Ljava/util/Map$Entry;

    check-cast v1, LA2/Y;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, LA2/Y;->i:Ljava/util/Map$Entry;

    return-void

    :cond_1
    iput-object p2, v0, LA2/Y;->j:Ljava/util/Map$Entry;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->e:LA2/Y;

    return-void
.end method

.method public final e(LA2/Y;)V
    .locals 5

    iget-object v0, p1, LA2/Y;->i:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iget-object v1, p1, LA2/Y;->j:Ljava/util/Map$Entry;

    check-cast v1, LA2/Y;

    iget-object v2, v1, LA2/Y;->i:Ljava/util/Map$Entry;

    check-cast v2, LA2/Y;

    iget-object v3, v1, LA2/Y;->j:Ljava/util/Map$Entry;

    check-cast v3, LA2/Y;

    iput-object v2, p1, LA2/Y;->j:Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    iput-object p1, v2, LA2/Y;->h:Ljava/util/Map$Entry;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->d(LA2/Y;LA2/Y;)V

    iput-object p1, v1, LA2/Y;->i:Ljava/util/Map$Entry;

    iput-object v1, p1, LA2/Y;->h:Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LA2/Y;->g:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, LA2/Y;->g:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LA2/Y;->g:I

    if-eqz v3, :cond_3

    iget v4, v3, LA2/Y;->g:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, LA2/Y;->g:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p0;

    return-object v0
.end method

.method public final f(LA2/Y;)V
    .locals 5

    iget-object v0, p1, LA2/Y;->i:Ljava/util/Map$Entry;

    check-cast v0, LA2/Y;

    iget-object v1, p1, LA2/Y;->j:Ljava/util/Map$Entry;

    check-cast v1, LA2/Y;

    iget-object v2, v0, LA2/Y;->i:Ljava/util/Map$Entry;

    check-cast v2, LA2/Y;

    iget-object v3, v0, LA2/Y;->j:Ljava/util/Map$Entry;

    check-cast v3, LA2/Y;

    iput-object v3, p1, LA2/Y;->i:Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    iput-object p1, v3, LA2/Y;->h:Ljava/util/Map$Entry;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->d(LA2/Y;LA2/Y;)V

    iput-object p1, v0, LA2/Y;->j:Ljava/util/Map$Entry;

    iput-object v0, p1, LA2/Y;->h:Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LA2/Y;->g:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, LA2/Y;->g:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LA2/Y;->g:I

    if-eqz v2, :cond_3

    iget v4, v2, LA2/Y;->g:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LA2/Y;->g:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->a(Ljava/lang/Object;Z)LA2/Y;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LA2/Y;->f:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/p0;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->a(Ljava/lang/Object;Z)LA2/Y;

    move-result-object p1

    iget-object v0, p1, LA2/Y;->f:Ljava/lang/Object;

    iput-object p2, p1, LA2/Y;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->a(Ljava/lang/Object;Z)LA2/Y;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->b(LA2/Y;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LA2/Y;->f:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;->f:I

    return v0
.end method
