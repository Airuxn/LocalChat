.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Wa;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->k(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->k(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->n(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->m(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->n(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->m(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p0

    add-int p3, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p3, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v3

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge v3, p0, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->A(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->z(JI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v3

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->A(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->z(JI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->x(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->z(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->z(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static g(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static h(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    return p0
.end method

.method public static i(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static k(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static l(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static m(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    const/16 v3, 0x3f

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static n(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static o(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public static p(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/va;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;)Ljava/lang/Object;
    .locals 7

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/va;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    move-result-object p4

    :cond_3
    int-to-long v3, v4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p4

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    shl-int/lit8 v6, p1, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_5
    return-object p4

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/va;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p4, :cond_8

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    move-result-object p4

    :cond_8
    int-to-long v0, v0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    shl-int/lit8 v3, p1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c(ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    return-object p4
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qa;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->e:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->h(Ljava/util/Map$Entry;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->c(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ya;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->h(Ljava/util/Map$Entry;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->b:[I

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    iget v6, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c:[Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->e(I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->b:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->b:[I

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    iget v6, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->c:[Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;->a:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/cb;

    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->f(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->g(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->n(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->m(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->k(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->k(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->n(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->m(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->n(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->m(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->f(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->e:[F

    aget v0, v0, p0

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->f:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->f(I)V

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->e:[F

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->f:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->f(I)V

    iget-object p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->e:[F

    aget p3, p3, v2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->k(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->k(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->e(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->o(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/y8;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->e(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->z(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    move p0, v2

    move p3, p0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->A(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->z(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
