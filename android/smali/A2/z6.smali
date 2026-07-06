.class public abstract LA2/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JF)J
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lf0/w;->d(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1, v0}, Lf0/w;->b(JF)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method
