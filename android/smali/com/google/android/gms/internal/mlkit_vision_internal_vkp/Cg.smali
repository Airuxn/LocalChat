.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->g:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    if-eqz v2, :cond_c

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_b

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->g:I

    :cond_0
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->g:I

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eq v4, v6, :cond_a

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->f:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v1

    :goto_1
    if-gt v4, v9, :cond_2

    move v10, v5

    :goto_2
    if-ge v10, v1, :cond_3

    add-int v11, v10, v4

    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const-string v12, "#vk "

    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :cond_3
    if-ne v4, v6, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->g:I

    move v9, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v4, 0x4

    iput v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->g:I

    :goto_3
    if-ne v9, v2, :cond_5

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->g:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v9, v4, :cond_0

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->g:I

    goto :goto_0

    :cond_5
    if-ge v2, v4, :cond_6

    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_6
    if-ge v2, v4, :cond_7

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->h:I

    if-ne v1, v0, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->g:I

    if-le v4, v2, :cond_9

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_4

    :cond_8
    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->h:I

    :cond_9
    :goto_4
    invoke-interface {v8, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    iput v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->e:I

    :goto_5
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->d:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->e:I

    if-eq v1, v7, :cond_b

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->e:I

    return v0

    :cond_b
    return v5

    :cond_c
    return v0

    :cond_d
    throw v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Cg;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
