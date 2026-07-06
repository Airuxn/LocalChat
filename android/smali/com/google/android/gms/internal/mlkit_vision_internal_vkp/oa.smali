.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

.field public e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Va;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->g()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->n(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/bb;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    return-object v0
.end method

.method public bridge e()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->d:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    return-void
.end method
