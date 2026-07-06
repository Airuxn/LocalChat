.class public abstract Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Lg0/c;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lf0/A;->b(Landroid/graphics/ColorSpace;)Lg0/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lg0/d;->c:Lg0/q;

    return-object p0
.end method

.method public static final b(IIIZLg0/c;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p2}, Lf0/L;->x(I)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p4}, Lf0/A;->a(Lg0/c;)Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
