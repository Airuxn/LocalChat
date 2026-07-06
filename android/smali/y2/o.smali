.class public final Ly2/o;
.super Ly2/i;
.source "SourceFile"


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

.field public final transient g:Ly2/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;Ly2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ly2/o;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

    iput-object p2, p0, Ly2/o;->g:Ly2/p;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ly2/o;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qg;

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

    iget-object v0, p0, Ly2/o;->g:Ly2/p;

    invoke-virtual {v0, p1}, Ly2/h;->d([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Ly2/o;->g:Ly2/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly2/h;->n(I)Ly2/f;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
