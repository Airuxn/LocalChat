.class public abstract LA2/J7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xf;FLcom/google/android/gms/internal/mlkit_vision_internal_vkp/Xf;)Lcom/google/android/libraries/vision/visionkit/pipeline/B;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->t(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->v(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;)V

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;F)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;->u(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Yf;)V

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->t()Lcom/google/android/libraries/vision/visionkit/pipeline/A;

    move-result-object p0

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->t()Lcom/google/android/libraries/vision/visionkit/pipeline/S;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p2, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;

    invoke-static {p2, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->x(Lcom/google/android/libraries/vision/visionkit/pipeline/T;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/pg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p2, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/T;->z(Lcom/google/android/libraries/vision/visionkit/pipeline/T;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p2, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/T;

    invoke-static {p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->w(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/T;)V

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;->s()Lcom/google/android/libraries/vision/visionkit/pipeline/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p2, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/l0;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p2, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/l0;

    invoke-static {p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->u(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/l0;)V

    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/o0;->s()Lcom/google/android/libraries/vision/visionkit/pipeline/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p2, Lcom/google/android/libraries/vision/visionkit/pipeline/o0;

    invoke-static {p2}, Lcom/google/android/libraries/vision/visionkit/pipeline/o0;->t(Lcom/google/android/libraries/vision/visionkit/pipeline/o0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast p2, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/vision/visionkit/pipeline/o0;

    invoke-static {p2, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/B;->x(Lcom/google/android/libraries/vision/visionkit/pipeline/B;Lcom/google/android/libraries/vision/visionkit/pipeline/o0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/vision/visionkit/pipeline/B;

    return-object p0
.end method
