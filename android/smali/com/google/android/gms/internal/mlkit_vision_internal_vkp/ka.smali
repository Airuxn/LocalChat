.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->d()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;ILjava/lang/Object;)I
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Aa;->a:Ljava/nio/charset/Charset;

    add-int/2addr p1, p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v2, v0, v0

    const/16 p0, 0x3f

    shr-long/2addr v0, p0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p2, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_6
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result p2

    :goto_1
    add-int v0, p2, p0

    goto/16 :goto_2

    :cond_1
    check-cast p2, [B

    array-length p0, p2

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result p2

    goto :goto_1

    :pswitch_7
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->r()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result p2

    goto :goto_1

    :pswitch_8
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->r()I

    move-result v0

    goto :goto_2

    :pswitch_9
    instance-of p0, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;->k()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->c(I)I

    move-result p2

    goto :goto_1

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    goto :goto_2

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    goto :goto_2

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->d(J)I

    move-result v0

    goto :goto_2

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_2
    add-int/2addr p1, v0

    return p1

    nop

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    if-eq p1, v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v0, p1, p1

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->A(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->n(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->l(I)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->p(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->y(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    return-void

    :cond_0
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->h(I[B)V

    return-void

    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->r(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->p(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ba;)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->v(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->f(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->l(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->n(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->p(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->A(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->A(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->l(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->n(J)V

    return-void

    :cond_2
    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Aa;->a:Ljava/nio/charset/Charset;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    check-cast p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->p(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ga;->w(II)V

    return-void

    nop

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final j(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->e:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->c(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ya;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ya;->d:Ljava/lang/Comparable;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ya;->e:Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->e(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->e(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->b()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->c(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ya;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ya;->e:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->j()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->g:Z

    if-nez v1, :cond_4

    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->e:I

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->c(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ya;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ya;->d:Ljava/lang/Comparable;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->f:Ljava/util/Map;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->i:Ljava/util/Map;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->g:Z

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->b:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Aa;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/kb;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lb;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/lb;

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->e:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->c(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ya;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->i(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->i(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ra;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ka;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xa;->hashCode()I

    move-result v0

    return v0
.end method
