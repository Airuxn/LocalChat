.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Ljava/io/StringReader;

.field public e:I

.field public final f:[C

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:[I

.field public o:I

.field public p:[Ljava/lang/String;

.field public q:[I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->e:I

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->f:[C

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->n:[I

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->o:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->p:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->q:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->d:Ljava/io/StringReader;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j()I

    move-result v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j()I

    move-result v2

    invoke-static {v2}, LA2/B7;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    if-ne v0, p1, :cond_0

    const-string p1, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string p1, "unexpected-json-structure"

    :goto_0
    const-string v0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final E(C)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    move v4, v3

    move v3, v2

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->f:[C

    const/4 v6, 0x1

    const/16 v7, 0x10

    if-ge v2, v4, :cond_1a

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v5, v2

    iget v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->e:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    const/16 v9, 0x20

    if-lt v2, v9, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_2
    if-ne v2, p1, :cond_3

    sub-int p1, v8, v3

    add-int/lit8 p1, p1, -0x1

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_2
    invoke-virtual {v1, v5, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v9, 0x5c

    const/16 v11, 0xa

    if-ne v2, v9, :cond_18

    sub-int v2, v8, v3

    add-int/lit8 v4, v2, -0x1

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v2, v2

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    aget-char v7, v5, v2

    if-eq v7, v11, :cond_12

    const/16 v3, 0x22

    if-eq v7, v3, :cond_14

    const/16 v3, 0x27

    if-eq v7, v3, :cond_13

    const/16 v3, 0x2f

    if-eq v7, v3, :cond_14

    if-eq v7, v9, :cond_14

    const/16 v3, 0x62

    if-eq v7, v3, :cond_11

    const/16 v3, 0x66

    if-eq v7, v3, :cond_10

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_15

    const/16 v6, 0x72

    if-eq v7, v6, :cond_f

    const/16 v6, 0x74

    if-eq v7, v6, :cond_e

    const/16 v6, 0x75

    if-ne v7, v6, :cond_d

    add-int/lit8 v2, v2, 0x5

    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    const/4 v7, 0x4

    if-le v2, v6, :cond_8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/lit8 v4, v2, 0x4

    const/4 v6, 0x0

    :goto_5
    if-ge v2, v4, :cond_c

    shl-int/lit8 v6, v6, 0x4

    aget-char v8, v5, v2

    const/16 v9, 0x30

    if-lt v8, v9, :cond_9

    const/16 v9, 0x39

    if-gt v8, v9, :cond_9

    add-int/lit8 v8, v8, -0x30

    :goto_6
    add-int/2addr v8, v6

    move v6, v8

    goto :goto_7

    :cond_9
    const/16 v9, 0x61

    if-lt v8, v9, :cond_a

    if-gt v8, v3, :cond_a

    add-int/lit8 v8, v8, -0x57

    goto :goto_6

    :cond_a
    const/16 v9, 0x41

    if-lt v8, v9, :cond_b

    const/16 v9, 0x46

    if-gt v8, v9, :cond_b

    add-int/lit8 v8, v8, -0x37

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    invoke-direct {p1, v5, v1, v7}, Ljava/lang/String;-><init>([CII)V

    const-string v1, "Malformed Unicode escape \\u"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v2, v7

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    int-to-char v11, v6

    goto :goto_8

    :cond_d
    const-string p1, "Invalid escape sequence"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v11, 0x9

    goto :goto_8

    :cond_f
    const/16 v11, 0xd

    goto :goto_8

    :cond_10
    const/16 v11, 0xc

    goto :goto_8

    :cond_11
    const/16 v11, 0x8

    goto :goto_8

    :cond_12
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->e:I

    if-eq v2, v10, :cond_17

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j:I

    :cond_13
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->e:I

    if-eq v2, v10, :cond_16

    :cond_14
    move v11, v7

    :cond_15
    :goto_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    move v2, v3

    goto/16 :goto_1

    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-ne v2, v11, :cond_19

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j:I

    :cond_19
    move v2, v8

    goto/16 :goto_1

    :cond_1a
    sub-int v4, v2, v3

    if-nez v1, :cond_1b

    add-int v1, v4, v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v8

    :cond_1b
    invoke-virtual {v1, v5, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->f:[C

    if-ge v3, v4, :cond_2

    aget-char v3, v5, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    goto :goto_1

    :cond_2
    const/16 v3, 0x400

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    invoke-virtual {v1, v5, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final K()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->o:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0x500

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->n:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->n:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->q:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->q:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->p:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->p:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->n:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->o:I

    aput p1, v0, v1

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nesting limit 1280 reached"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N()V
    .locals 4

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->f:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final O(I)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j:I

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->f:[C

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    rsub-int v1, v0, 0x400

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->d:Ljava/io/StringReader;

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v0, v2, v3

    const v5, 0xfeff

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method public final R(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()I
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->n:[I

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->o:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget v4, v1, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->f:[C

    const/16 v9, 0xa

    const/16 v10, 0x27

    const/16 v11, 0x5d

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x5

    move/from16 v19, v3

    const/4 v3, 0x2

    const/16 v20, 0x7

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    aput v3, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    if-ne v4, v3, :cond_4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->p(Z)I

    move-result v1

    if-eq v1, v13, :cond_0

    if-eq v1, v12, :cond_3

    if-ne v1, v11, :cond_2

    move v15, v7

    goto/16 :goto_1b

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v16

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    goto :goto_0

    :cond_4
    const/16 v3, 0x7d

    if-eq v4, v15, :cond_40

    if-ne v4, v8, :cond_5

    move/from16 v21, v7

    const/4 v5, 0x2

    goto/16 :goto_19

    :cond_5
    if-ne v4, v7, :cond_8

    aput v8, v1, v2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->p(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    if-lt v1, v2, :cond_6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    aget-char v2, v5, v1

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    goto :goto_0

    :cond_7
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v16

    :cond_8
    if-ne v4, v14, :cond_b

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->e:I

    if-ne v1, v6, :cond_a

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->p(Z)I

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v1, v7

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    if-le v1, v2, :cond_9

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    aget-char v2, v5, v1

    const/16 v7, 0x29

    if-ne v2, v7, :cond_a

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v5, v2

    if-ne v2, v11, :cond_a

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v5, v2

    if-ne v2, v3, :cond_a

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v5, v2

    if-ne v2, v10, :cond_a

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v5, v2

    if-ne v2, v9, :cond_a

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->n:[I

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->o:I

    add-int/lit8 v2, v2, -0x1

    aput v20, v1, v2

    goto/16 :goto_0

    :cond_b
    move/from16 v1, v20

    if-ne v4, v1, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->p(Z)I

    move-result v2

    move/from16 v3, v19

    if-ne v2, v3, :cond_c

    const/16 v15, 0x11

    goto/16 :goto_1b

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3f

    :goto_2
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->p(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3e

    if-eq v2, v10, :cond_3d

    if-eq v2, v13, :cond_3a

    if-eq v2, v12, :cond_3a

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_49

    if-eq v2, v11, :cond_39

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_38

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    const/16 v19, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    aget-char v2, v5, v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_13

    const/16 v3, 0x54

    if-ne v2, v3, :cond_e

    goto :goto_6

    :cond_e
    const/16 v3, 0x66

    if-eq v2, v3, :cond_12

    const/16 v3, 0x46

    if-ne v2, v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_11

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    move v4, v1

    goto :goto_9

    :cond_11
    :goto_4
    const-string v2, "NULL"

    const-string v3, "null"

    const/4 v4, 0x7

    goto :goto_7

    :cond_12
    :goto_5
    const-string v2, "FALSE"

    const-string v3, "false"

    move v4, v14

    goto :goto_7

    :cond_13
    :goto_6
    const-string v2, "TRUE"

    const-string v3, "true"

    move v4, v8

    :goto_7
    iget v7, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->e:I

    move v10, v1

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_16

    iget v11, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v11, v10

    iget v12, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    if-lt v11, v12, :cond_14

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_3

    :cond_14
    iget v11, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v11, v10

    aget-char v11, v5, v11

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_15

    if-eq v7, v15, :cond_10

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v11, v12, :cond_10

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v2, v11

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    if-lt v2, v3, :cond_17

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v2, v11

    aget-char v2, v5, v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->R(C)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_3

    :cond_18
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    :goto_9
    if-nez v4, :cond_37

    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    move v7, v1

    move/from16 v18, v7

    move v4, v3

    move/from16 v17, v6

    const-wide/16 v12, 0x0

    move v3, v2

    move/from16 v2, v18

    :goto_a
    add-int v1, v3, v7

    if-ne v1, v4, :cond_1d

    const/16 v1, 0x400

    if-ne v7, v1, :cond_1a

    :cond_19
    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_1a
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v1

    if-nez v1, :cond_1c

    const-wide/16 v22, 0x0

    :cond_1b
    const/4 v10, 0x2

    goto/16 :goto_f

    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    move v4, v3

    move v3, v1

    :cond_1d
    add-int v1, v3, v7

    aget-char v1, v5, v1

    const-wide/16 v22, 0x0

    const/16 v10, 0x2b

    if-eq v1, v10, :cond_33

    const/16 v10, 0x45

    if-eq v1, v10, :cond_31

    const/16 v10, 0x65

    if-eq v1, v10, :cond_31

    const/16 v10, 0x2d

    if-eq v1, v10, :cond_2f

    const/16 v10, 0x2e

    if-eq v1, v10, :cond_2e

    const/16 v10, 0x30

    if-lt v1, v10, :cond_27

    const/16 v10, 0x39

    if-le v1, v10, :cond_1e

    goto :goto_e

    :cond_1e
    if-eq v2, v6, :cond_26

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v10, 0x2

    if-ne v2, v10, :cond_23

    cmp-long v10, v12, v22

    if-nez v10, :cond_20

    goto :goto_b

    :cond_20
    add-int/lit8 v1, v1, -0x30

    const-wide/16 v10, 0xa

    mul-long/2addr v10, v12

    const-wide v24, -0xcccccccccccccccL

    cmp-long v19, v12, v24

    move-wide/from16 v25, v10

    int-to-long v9, v1

    sub-long v10, v25, v9

    if-gtz v19, :cond_21

    if-nez v19, :cond_22

    cmp-long v1, v10, v12

    if-gez v1, :cond_22

    :cond_21
    move v1, v6

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    :goto_c
    and-int v17, v17, v1

    move-wide v12, v10

    goto/16 :goto_16

    :cond_23
    if-ne v2, v15, :cond_24

    const/4 v2, 0x4

    goto/16 :goto_16

    :cond_24
    if-eq v2, v8, :cond_25

    if-ne v2, v14, :cond_34

    :cond_25
    const/4 v2, 0x7

    goto/16 :goto_16

    :cond_26
    :goto_d
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v12, v1

    const/4 v2, 0x2

    goto/16 :goto_16

    :cond_27
    :goto_e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->R(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_b

    :goto_f
    if-ne v2, v10, :cond_2c

    if-eqz v17, :cond_28

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v12, v1

    if-nez v1, :cond_29

    if-eqz v18, :cond_28

    goto :goto_10

    :cond_28
    const/4 v2, 0x2

    const/4 v10, 0x2

    goto :goto_14

    :cond_29
    move/from16 v6, v18

    :goto_10
    cmp-long v1, v12, v22

    if-nez v1, :cond_2a

    if-nez v6, :cond_28

    goto :goto_11

    :cond_2a
    if-eqz v6, :cond_2b

    goto :goto_12

    :cond_2b
    :goto_11
    neg-long v12, v12

    :goto_12
    iput-wide v12, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->l:J

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    const/16 v6, 0xf

    :goto_13
    iput v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    goto :goto_17

    :cond_2c
    :goto_14
    if-eq v2, v10, :cond_2d

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2d

    const/4 v1, 0x7

    if-ne v2, v1, :cond_19

    :cond_2d
    iput v7, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->m:I

    const/16 v6, 0x10

    goto :goto_13

    :cond_2e
    const/4 v10, 0x2

    if-ne v2, v10, :cond_19

    move v2, v15

    goto :goto_16

    :cond_2f
    const/4 v10, 0x2

    if-nez v2, :cond_30

    move v2, v6

    move/from16 v18, v2

    goto :goto_16

    :cond_30
    if-ne v2, v8, :cond_19

    :goto_15
    move v2, v14

    goto :goto_16

    :cond_31
    const/4 v10, 0x2

    if-eq v2, v10, :cond_32

    const/4 v1, 0x4

    if-ne v2, v1, :cond_19

    :cond_32
    move v2, v8

    goto :goto_16

    :cond_33
    if-ne v2, v8, :cond_19

    goto :goto_15

    :cond_34
    :goto_16
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0xa

    goto/16 :goto_a

    :goto_17
    if-eqz v6, :cond_35

    return v6

    :cond_35
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    aget-char v1, v5, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->R(C)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    return v1

    :cond_36
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v16

    :cond_37
    return v4

    :cond_38
    move v15, v6

    goto/16 :goto_1b

    :cond_39
    if-ne v4, v6, :cond_3a

    const/4 v15, 0x4

    goto/16 :goto_1b

    :cond_3a
    if-eq v4, v6, :cond_3c

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3b

    goto :goto_18

    :cond_3b
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v16

    :cond_3c
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    const/16 v19, -0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    return v1

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    const/16 v2, 0x8

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    return v2

    :cond_3e
    const/16 v15, 0x9

    goto :goto_1b

    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const/4 v5, 0x2

    move/from16 v21, v7

    :goto_19
    aput v21, v1, v2

    if-ne v4, v8, :cond_43

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->p(Z)I

    move-result v1

    if-eq v1, v13, :cond_43

    if-eq v1, v12, :cond_42

    if-ne v1, v3, :cond_41

    :goto_1a
    move v15, v5

    goto :goto_1b

    :cond_41
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v16

    :cond_42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    :cond_43
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->p(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_48

    if-eq v1, v10, :cond_47

    const-string v2, "Expected name"

    if-eq v1, v3, :cond_45

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    const/16 v19, -0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->R(C)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v15, 0xe

    goto :goto_1b

    :cond_44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v16

    :cond_45
    if-eq v4, v8, :cond_46

    goto :goto_1a

    :cond_46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    throw v16

    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    return v1

    :cond_48
    const/16 v15, 0xd

    :cond_49
    :goto_1b
    iput v15, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    return v15
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j:I

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->o:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->n:[I

    aget v4, v4, v3

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown scope value: "

    invoke-static {v4, v1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->p:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->q:[I

    aget v4, v4, v3

    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " at line "

    const-string v4, " column "

    invoke-static {v0, v3, v4}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->d:Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->a()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->E(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->E(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->m:I

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->f:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->m:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->q:[I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->o:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    const-string v0, "a string"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->B(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->k:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->a()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Z)I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End of input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->f:[C

    aget-char v5, v4, v0

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j:I

    goto/16 :goto_5

    :cond_3
    const/16 v7, 0x20

    if-eq v5, v7, :cond_10

    const/16 v7, 0xd

    if-eq v5, v7, :cond_10

    const/16 v7, 0x9

    if-ne v5, v7, :cond_4

    goto/16 :goto_5

    :cond_4
    const/16 v7, 0x2f

    if-ne v5, v7, :cond_e

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    aget-char v1, v4, v0

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_7

    :cond_6
    return v7

    :cond_7
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->N()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    goto :goto_0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    if-le v0, v1, :cond_a

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->O(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_a
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    aget-char v1, v4, v0

    if-ne v1, v6, :cond_b

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->j:I

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_d

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v1, v0

    aget-char v1, v4, v1

    const-string v3, "*/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    goto :goto_1

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    add-int/2addr v0, v5

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x23

    if-ne v5, v0, :cond_f

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->K()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->N()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->h:I

    goto/16 :goto_0

    :cond_f
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->g:I

    return v5

    :cond_10
    :goto_5
    move v0, v3

    goto/16 :goto_0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/t0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    invoke-static {p1, v1, v2}, LA2/F;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/r0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
