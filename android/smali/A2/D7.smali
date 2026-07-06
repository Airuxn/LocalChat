.class public abstract LA2/D7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Je;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;->y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;)V

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;->z(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;)V

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;->B(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;)V

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;->A(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Le;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ke;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ne;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->z(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->C(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->D(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->A(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;->B(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Oe;)V

    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/AndroidSystemDetectionJNI;->GetDeviceInfo()[B

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Pb;->s([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Pb;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Pb;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;->y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;

    invoke-static {}, Lcom/google/android/libraries/intelligence/acceleration/AndroidSystemDetectionJNI;->GetNNAPIInfo()[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qa;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;->s([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;->s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Re;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Zb;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;->t()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Pe;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Zb;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;->w(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Zb;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v6, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;->x(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Zb;->s()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;->y(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->f()V

    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;->u(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Qe;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;->c()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/z8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Me;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Se;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, LA2/P;

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ac;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LA2/P;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, LA2/P;

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Pb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LA2/P;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ca;)V

    throw v1
.end method
