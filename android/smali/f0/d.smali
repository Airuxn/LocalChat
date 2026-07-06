.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/t;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf0/e;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final c(FFFFFFLf0/i;)V
    .locals 9

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    move-object/from16 v1, p7

    iget-object v1, v1, Lf0/i;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf0/L;->n(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final f(FFFFFFLf0/i;)V
    .locals 8

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    iget-object p7, p7, Lf0/i;->b:Ljava/lang/Object;

    move-object v7, p7

    check-cast v7, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(JJLf0/i;)V
    .locals 6

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result v2

    invoke-static {p3, p4}, Le0/c;->d(J)F

    move-result v3

    invoke-static {p3, p4}, Le0/c;->e(J)F

    move-result v4

    iget-object p1, p5, Lf0/i;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h(Lf0/h;JJLf0/i;)V
    .locals 9

    iget-object v0, p0, Lf0/d;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf0/d;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf0/d;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lf0/d;->b:Landroid/graphics/Rect;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    long-to-int v4, v2

    iput v4, v1, Landroid/graphics/Rect;->left:I

    long-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x20

    shr-long v5, p2, v3

    long-to-int v5, v5

    add-int/2addr v5, v4

    iput v5, v1, Landroid/graphics/Rect;->right:I

    const-wide v5, 0xffffffffL

    and-long/2addr p2, v5

    long-to-int p2, p2

    add-int/2addr p2, v2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lf0/d;->c:Landroid/graphics/Rect;

    invoke-static {p2}, LS3/j;->c(Ljava/lang/Object;)V

    iput v4, p2, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/graphics/Rect;->top:I

    shr-long v7, p4, v3

    long-to-int p3, v7

    add-int/2addr v4, p3

    iput v4, p2, Landroid/graphics/Rect;->right:I

    and-long p3, p4, v5

    long-to-int p3, p3

    add-int/2addr v2, p3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p6, Lf0/i;->b:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    iget-object p1, p1, Lf0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(FJLf0/i;)V
    .locals 2

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-static {p2, p3}, Le0/c;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Le0/c;->e(J)F

    move-result p2

    iget-object p3, p4, Lf0/i;->b:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Lf0/K;)V
    .locals 2

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lf0/k;

    if-eqz v1, :cond_0

    check-cast p1, Lf0/k;

    iget-object p1, p1, Lf0/k;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lf0/K;Lf0/i;)V
    .locals 2

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Lf0/k;

    if-eqz v1, :cond_0

    check-cast p1, Lf0/k;

    iget-object p1, p1, Lf0/k;->a:Landroid/graphics/Path;

    iget-object p2, p2, Lf0/i;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    aget v5, p1, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Lf0/L;->q(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf0/L;->n(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final o(Lf0/h;Lf0/i;)V
    .locals 4

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v3

    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result v1

    iget-object p2, p2, Lf0/i;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    iget-object p1, p1, Lf0/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v3, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final p(FFFFI)V
    .locals 6

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final q(FF)V
    .locals 1

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final r()V
    .locals 2

    const/high16 v0, 0x42340000    # 45.0f

    iget-object v1, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final s(FFFFLf0/i;)V
    .locals 6

    iget-object v0, p0, Lf0/d;->a:Landroid/graphics/Canvas;

    iget-object p5, p5, Lf0/i;->b:Ljava/lang/Object;

    move-object v5, p5

    check-cast v5, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
