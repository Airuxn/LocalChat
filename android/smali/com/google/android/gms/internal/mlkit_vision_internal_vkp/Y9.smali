.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y9;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->r(III)I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y9;->g:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y9;->h:I

    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y9;->h:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->v(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y9;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->f:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final e(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y9;->g:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y9;->h:I

    return v0
.end method

.method public final l(III[B)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y9;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;->f:[B

    invoke-static {p1, v0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y9;->g:I

    return v0
.end method
