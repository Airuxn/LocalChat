.class public abstract LA2/K6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {v0, v1, p0}, LA2/K6;->d(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {v0, v1, p0}, LA2/K6;->d(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(J)Z
    .locals 2

    sget-object v0, LR0/m;->b:[LR0/n;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, LR0/m;->b:[LR0/n;

    return-wide p0
.end method
