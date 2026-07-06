.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm4/a;)Lm4/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lm4/a;->getDescriptor()Lo4/e;

    move-result-object v0

    invoke-interface {v0}, Lo4/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lq4/G;

    invoke-direct {v0, p0}, Lq4/G;-><init>(Lm4/a;)V

    return-object v0
.end method
