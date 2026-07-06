.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IF)Lv/H;
    .locals 1

    and-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    int-to-float p1, v0

    :cond_0
    int-to-float p0, v0

    new-instance v0, Lv/H;

    invoke-direct {v0, p1, p0, p1, p0}, Lv/H;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(FFFF)Lv/H;
    .locals 1

    new-instance v0, Lv/H;

    invoke-direct {v0, p0, p1, p2, p3}, Lv/H;-><init>(FFFF)V

    return-object v0
.end method

.method public static c(F)Lv/H;
    .locals 4

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v0, v0

    new-instance v3, Lv/H;

    invoke-direct {v3, v1, v2, v0, p0}, Lv/H;-><init>(FFFF)V

    return-object v3
.end method

.method public static final d(Lv/H;LR0/k;)F
    .locals 1

    sget-object v0, LR0/k;->d:LR0/k;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lv/H;->b(LR0/k;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lv/H;->c(LR0/k;)F

    move-result p0

    return p0
.end method

.method public static final e(LY/p;Lv/H;)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lv/H;)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LY/p;F)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LY/p;FF)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static h(LY/p;FFI)LY/p;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->g(LY/p;FF)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static i(LY/p;FFFFI)LY/p;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    new-instance p5, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, p5}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LY/p;)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method
