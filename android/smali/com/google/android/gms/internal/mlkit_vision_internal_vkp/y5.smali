.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO/d;)I
    .locals 5

    iget v0, p1, LO/d;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, LO/d;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lx/h;

    iget v4, v4, Lx/h;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lx/h;

    iget v3, v3, Lx/h;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method
