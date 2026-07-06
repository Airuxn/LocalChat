.class public final LF/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LF/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, LF/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILF0/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/n;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, LF/n;->b:I

    .line 12
    iput p2, p0, LF/n;->c:I

    .line 13
    iput p3, p0, LF/n;->d:I

    .line 14
    iput-object p4, p0, LF/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN/D;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF/n;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF/n;->a:I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, LF/n;->d:I

    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LF/n;->e:Ljava/lang/Object;

    .line 8
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;B)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LF/n;->a:I

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LF/n;->d:I

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Aa;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LF/n;->e:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b0(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c0(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LF/n;->B(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v2, p0, LF/n;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LF/n;->d:I

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->e()Landroidx/datastore/preferences/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public C(I)V
    .locals 1

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1
.end method

.method public D(III)V
    .locals 4

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, LF/n;->b:I

    or-int/2addr v2, v1

    iput v2, p0, LF/n;->b:I

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, LF/n;->c:I

    or-int/2addr v2, v1

    iput v2, p0, LF/n;->c:I

    goto :goto_0

    :cond_1
    iget v2, p0, LF/n;->c:I

    not-int v3, v1

    and-int/2addr v2, v3

    iput v2, p0, LF/n;->c:I

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget p2, p0, LF/n;->d:I

    or-int/2addr p2, v1

    iput p2, p0, LF/n;->d:I

    goto :goto_1

    :cond_2
    iget p2, p0, LF/n;->d:I

    not-int v1, v1

    and-int/2addr p2, v1

    iput p2, p0, LF/n;->d:I

    :goto_1
    aput p3, v0, p1

    return-void
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, LF/n;->b:I

    iget v2, p0, LF/n;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->x(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public F(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x2

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->J()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->J()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->K()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-static {p1}, LF/n;->b0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->K()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-static {v0}, LF/n;->b0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-static {p1}, LF/n;->c0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->Q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->Q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-static {v0}, LF/n;->c0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->Q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public I(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->G()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->e(F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-static {p1}, LF/n;->b0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->G()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ma;->e(F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->G()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-static {v0}, LF/n;->b0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->G()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public J(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, LF/n;->X(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, LF/n;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LF/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1
.end method

.method public K(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x2

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->L()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->L()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->L()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public L(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    const/4 v1, 0x2

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->R()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->R()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->R()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public M(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ha;LA2/l8;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LF/n;->a0(I)V

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->I(I)I

    move-result v2

    iget-object v3, p2, LA2/l8;->g:Ljava/lang/Object;

    iget-object v4, p2, LA2/l8;->e:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LF/n;->d0()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const-string v7, "Unable to parse map entry."

    if-eq v5, v6, :cond_3

    if-eq v5, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, LF/n;->V()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v5, p2, LA2/l8;->f:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    iget-object v6, p2, LA2/l8;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, p3}, LF/n;->W(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v5, p2, LA2/l8;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v6}, LF/n;->W(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, LF/n;->V()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ha;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->y(I)V

    return-void

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/j;->y(I)V

    throw p1
.end method

.method public N(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2, p3}, LF/n;->Y(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, LF/n;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, LF/n;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1
.end method

.method public O(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->M()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-static {p1}, LF/n;->b0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->M()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_1

    :cond_5
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-static {v0}, LF/n;->b0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public P(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-static {p1}, LF/n;->c0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->S()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-static {v0}, LF/n;->c0(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->S()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public Q(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x2

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->N()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->N()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public R(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    const/4 v1, 0x2

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->T()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->T()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->T()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public S(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;Z)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, LF/n;->a0(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->X()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LF/n;->a0(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->W()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v2, p0, LF/n;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, LF/n;->d:I

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1
.end method

.method public T(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    const/4 v1, 0x2

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ua;->f(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public U(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    const/4 v1, 0x2

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;

    iget p1, p0, LF/n;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->U()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->U()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Fa;->f(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result p1

    iget v1, p0, LF/n;->b:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->U()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF/n;->Z(I)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, LF/n;->d:I

    :cond_8
    :goto_1
    return-void
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, LF/n;->b:I

    iget v2, p0, LF/n;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->B(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public W(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/j;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, v3}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->T()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v3}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->N()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->S()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v1}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->M()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v3}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->J()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v3}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, LF/n;->e0()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v0}, LF/n;->a0(I)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, LF/n;->Y(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->a(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v0}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v3}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v1}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v2}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->Q()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v3}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->L()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v3}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->U()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, v3}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->R()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, v1}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->G()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, v2}, LF/n;->a0(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->F()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public X(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V
    .locals 2

    iget v0, p0, LF/n;->c:I

    iget v1, p0, LF/n;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LF/n;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->b(Ljava/lang/Object;LF/n;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V

    iget p1, p0, LF/n;->b:I

    iget p2, p0, LF/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LF/n;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LF/n;->c:I

    throw p1
.end method

.method public Y(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V
    .locals 4

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->I(I)I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->b(Ljava/lang/Object;LF/n;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->Y(I)V

    iget p1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->y(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(I)V
    .locals 1

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(LI1/i;)V
    .locals 6

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LF/n;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, LF/n;->d:I

    and-int/2addr p1, v1

    iput p1, p0, LF/n;->c:I

    iget v1, p0, LF/n;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, LE3/l;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LF/n;->b:I

    invoke-static {v2, v5, v1, v0, v4}, LE3/l;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v4, p0, LF/n;->e:Ljava/lang/Object;

    iput v5, p0, LF/n;->b:I

    iput p1, p0, LF/n;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LF/n;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public a0(I)V
    .locals 1

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1
.end method

.method public b(I)LF/o;
    .locals 4

    new-instance v0, LF/o;

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, LF0/F;

    invoke-static {v1, p1}, LA2/U4;->a(LF0/F;I)LQ0/h;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, LF/o;-><init>(LQ0/h;IJ)V

    return-object v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, LF/n;->d:I

    iget v1, p0, LF/n;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, LF/n;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, LF/n;->b:I

    const/4 v0, 0x0

    iput v0, p0, LF/n;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iput v0, p0, LF/n;->b:I

    :goto_0
    iget v0, p0, LF/n;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, LF/n;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public d0()I
    .locals 2

    iget v0, p0, LF/n;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, LF/n;->b:I

    const/4 v1, 0x0

    iput v1, p0, LF/n;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iput v0, p0, LF/n;->b:I

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, LF/n;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, LF/n;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x10000

    return v0
.end method

.method public e0()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LF/n;->a0(I)V

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->V()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;

    move-result-object v0

    return-object v0
.end method

.method public f(I)I
    .locals 2

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, LN/D;

    iget-object v0, v0, LN/D;->c:[I

    iget v1, p0, LF/n;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public f0(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LF/n;->Z(I)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v2, p0, LF/n;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LF/n;->d:I

    :cond_3
    return-void
.end method

.method public g(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, LN/D;

    iget-object v0, v0, LN/D;->e:[Ljava/lang/Object;

    iget v1, p0, LF/n;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public g0(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 2

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LF/n;->e0()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LF/n;->d:I

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2

    iget v0, p0, LF/n;->c:I

    iget v1, p0, LF/n;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LF/n;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Z;->i(Ljava/lang/Object;LF/n;Landroidx/datastore/preferences/protobuf/n;)V

    iget p1, p0, LF/n;->b:I

    iget p2, p0, LF/n;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LF/n;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LF/n;->c:I

    throw p1
.end method

.method public h0(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)V
    .locals 5

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->P()I

    move-result v0

    invoke-static {v0}, LF/n;->c0(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->F()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->H()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ba;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->z()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->O()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, LF/n;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 4

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(I)I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Z;->i(Ljava/lang/Object;LF/n;Landroidx/datastore/preferences/protobuf/n;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j;->a(I)V

    iget p1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/datastore/preferences/protobuf/j;->a:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->d(I)V

    return-void

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LF/n;->B(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v2, p0, LF/n;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LF/n;->d:I

    return-void
.end method

.method public k()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LF/n;->C(I)V

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->g()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LF/n;->k()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LF/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1
.end method

.method public m(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LF/n;->d:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LF/n;->B(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v2, p0, LF/n;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LF/n;->d:I

    return-void
.end method

.method public o(Landroidx/datastore/preferences/protobuf/A0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/j;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, v3}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v3}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->p()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v1}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v3}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v3}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, LF/n;->k()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v0}, LF/n;->C(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/W;->c:Landroidx/datastore/preferences/protobuf/W;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Z;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Z;->g()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, LF/n;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/Z;->h(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v0}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v3}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v1}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v2}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v3}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v3}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, v3}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, v1}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->l()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, v2}, LF/n;->C(I)V

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/j;->h()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LF/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LF/n;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LF/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LF/n;->B(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v2, p0, LF/n;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LF/n;->d:I

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LF/n;->B(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v2, p0, LF/n;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LF/n;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LF/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v3, LF0/F;

    invoke-static {v3, v1}, LA2/U4;->a(LF0/F;I)LQ0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LF/n;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LA2/U4;->a(LF0/F;I)LQ0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF/n;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA2/F;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LF/n;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/z;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v1, p0, LF/n;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LF/n;->d:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LF/n;->B(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v2, p0, LF/n;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LF/n;->d:I

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LF/n;->B(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v2, p0, LF/n;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LF/n;->d:I

    return-void
.end method

.method public y(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/C;

    iget-object v2, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/C;

    :cond_0
    invoke-virtual {p0}, LF/n;->k()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/C;->j(Landroidx/datastore/preferences/protobuf/g;)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result p1

    iget p2, p0, LF/n;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, LF/n;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, LF/n;->C(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LF/n;->C(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v3, p0, LF/n;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, LF/n;->d:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1
.end method

.method public z(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LF/n;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LF/n;->B(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->u()I

    move-result v0

    iget v2, p0, LF/n;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LF/n;->d:I

    return-void
.end method
