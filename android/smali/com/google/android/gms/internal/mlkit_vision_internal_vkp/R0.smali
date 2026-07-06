.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Ln1/a;
    .locals 2

    const v0, 0x7f080080

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/a;

    if-nez v1, :cond_0

    new-instance v1, Ln1/a;

    invoke-direct {v1}, Ln1/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
