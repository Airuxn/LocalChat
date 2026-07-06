.class public final Lx2/a5;
.super Lx2/W4;
.source "SourceFile"


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

.field public final transient g:Lx2/b5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;Lx2/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lx2/a5;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

    iput-object p2, p0, Lx2/a5;->g:Lx2/b5;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx2/a5;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lx2/a5;->g:Lx2/b5;

    invoke-virtual {v0, p1}, Lx2/V4;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lx2/a5;->g:Lx2/b5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx2/V4;->m(I)Lx2/T4;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lx2/a5;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
