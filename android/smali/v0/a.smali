.class public final Lv0/a;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u1;
.source "SourceFile"


# instance fields
.field public a:Lv0/f;


# virtual methods
.method public final a(Lv0/h;)Z
    .locals 1

    iget-object v0, p0, Lv0/a;->a:Lv0/f;

    invoke-interface {v0}, Lv0/f;->getKey()Lv0/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lv0/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/a;->a:Lv0/f;

    invoke-interface {v0}, Lv0/f;->getKey()Lv0/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lv0/a;->a:Lv0/f;

    invoke-interface {p1}, Lv0/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
