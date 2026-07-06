.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JF)J
    .locals 2

    invoke-static {p0, p1}, Le0/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Le0/a;->c(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, LA2/Q7;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
