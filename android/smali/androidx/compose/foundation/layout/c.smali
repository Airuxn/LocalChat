.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, LY/b;->q:LY/f;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v4, LB/V;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0}, LB/V;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILR3/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LY/b;->p:LY/f;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v4, LB/V;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v0}, LB/V;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v4, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILR3/e;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LY/b;->n:LY/g;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LB/V;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, LB/V;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILR3/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LY/b;->m:LY/g;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LB/V;

    const/16 v5, 0xf

    invoke-direct {v2, v5, v0}, LB/V;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v4, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILR3/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LY/b;->h:LY/h;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LB/V;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v0}, LB/V;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILR3/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, LY/b;->d:LY/h;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LB/V;

    const/16 v4, 0x10

    invoke-direct {v2, v4, v0}, LB/V;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILR3/e;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(LY/p;FF)LY/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFI)LY/p;
    .locals 3

    sget-object v0, LY/m;->a:LY/m;

    and-int/lit8 v1, p2, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/layout/c;->a(LY/p;FF)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LY/p;F)LY/p;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IF)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LY/p;F)LY/p;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LY/p;FF)LY/p;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LY/p;FFI)LY/p;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->e(LY/p;FF)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LY/p;FF)LY/p;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static h(LY/p;FFFFI)LY/p;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LY/p;F)LY/p;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LY/p;FF)LY/p;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LY/p;FFFF)LY/p;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LY/p;FFI)LY/p;
    .locals 2

    sget v0, LJ/U0;->b:F

    and-int/lit8 p3, p3, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/foundation/layout/c;->k(LY/p;FFFF)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final m(F)LY/p;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move v3, p0

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    return-object v0
.end method

.method public static n(LY/p;)LY/p;
    .locals 4

    sget-object v0, LY/b;->n:LY/g;

    invoke-static {v0, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LY/b;->m:LY/g;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LB/V;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, LB/V;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILR3/e;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static o(LY/p;)LY/p;
    .locals 4

    sget-object v0, LY/b;->h:LY/h;

    invoke-virtual {v0, v0}, LY/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LY/b;->d:LY/h;

    invoke-virtual {v0, v1}, LY/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/c;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LB/V;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, LB/V;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILR3/e;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static p(LY/p;)LY/p;
    .locals 4

    sget-object v0, LY/b;->q:LY/f;

    invoke-static {v0, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, LY/b;->p:LY/f;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, LB/V;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, LB/V;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILR3/e;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method
