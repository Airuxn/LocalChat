.class public abstract Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public static C(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static D(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static E(I[B)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;-><init>(I[B)V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ca;->I(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B(I)Z
.end method

.method public abstract F()D
.end method

.method public abstract G()F
.end method

.method public abstract H()I
.end method

.method public abstract I(I)I
.end method

.method public abstract J()I
.end method

.method public abstract K()I
.end method

.method public abstract L()I
.end method

.method public abstract M()I
.end method

.method public abstract N()I
.end method

.method public abstract O()I
.end method

.method public abstract P()I
.end method

.method public abstract Q()J
.end method

.method public abstract R()J
.end method

.method public abstract S()J
.end method

.method public abstract T()J
.end method

.method public abstract U()J
.end method

.method public abstract V()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/aa;
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract X()Ljava/lang/String;
.end method

.method public abstract Y(I)V
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract e(I)I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Landroidx/datastore/preferences/protobuf/g;
.end method

.method public abstract h()D
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()F
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x(I)Z
.end method

.method public abstract y(I)V
.end method

.method public abstract z()Z
.end method
