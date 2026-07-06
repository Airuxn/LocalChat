.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kg;
.super LA2/y;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LA2/y;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kg;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kg;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kg;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Kg;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
