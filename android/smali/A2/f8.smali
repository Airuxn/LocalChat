.class public abstract LA2/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Display;I)Li1/k;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    invoke-static {p0, p1}, LC0/a;->i(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Li1/k;

    invoke-static {p0}, LC0/a;->c(Landroid/view/RoundedCorner;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid position: "

    invoke-static {v0, p1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {p0}, LC0/a;->B(Landroid/view/RoundedCorner;)I

    move-result v0

    invoke-static {p0}, LC0/a;->d(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {p1, v1, v0, p0}, Li1/k;-><init>(IILandroid/graphics/Point;)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
