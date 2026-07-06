.class public abstract LU0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT2/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LT2/a;-><init>(I)V

    sput-object v0, LU0/j;->a:LT2/a;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ld0/g;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast p0, Landroidx/compose/ui/focus/b;

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Ld0/s;

    invoke-static {p0}, Ld0/d;->g(Ld0/s;)Ld0/s;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld0/d;->j(Ld0/s;)Le0/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Le0/d;->a:F

    float-to-int v0, v0

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v0, v3

    aget v2, p1, v2

    sub-int/2addr v0, v2

    iget v4, p0, Le0/d;->b:F

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    add-int/2addr v4, v1

    aget p1, p1, v5

    sub-int/2addr v4, p1

    iget v5, p0, Le0/d;->c:F

    float-to-int v5, v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    iget p0, p0, Le0/d;->d:F

    float-to-int p0, p0

    add-int/2addr p0, v1

    sub-int/2addr p0, p1

    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static final c(LY/o;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, LY/o;->d:LY/o;

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object p0

    iget-object p0, p0, Lw0/D;->m:LU0/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU0/i;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LU0/p;Lw0/D;)V
    .locals 3

    iget-object p1, p1, Lw0/D;->z:LA2/C5;

    iget-object p1, p1, LA2/C5;->c:Ljava/lang/Object;

    check-cast p1, Lw0/t;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lw0/a0;->H(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
