.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/A5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;Lw/i;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lw/i;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lw/i;->c()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p0}, Lw/i;->d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lw/i;->d:LA2/m;

    invoke-virtual {p2, p1}, LA2/m;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method
