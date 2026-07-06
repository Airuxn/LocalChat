.class public final LD/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/u;->a:LD/u;

    return-void
.end method

.method private final C(LB/k0;Landroid/view/inputmethod/SelectGesture;LF/Q;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LD/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v0

    invoke-static {p2}, LD/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LD/u;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, LA2/t0;->d(LB/k0;Le0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LF/Q;->d:LB/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LB/k0;->f(J)V

    :goto_0
    iget-object v0, p3, LF/Q;->d:LB/k0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LF0/H;->b:J

    invoke-virtual {v0, v1, v2}, LB/k0;->e(J)V

    :goto_1
    invoke-static {p1, p2}, LF0/H;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LF/Q;->p(Z)V

    sget-object p1, LB/a0;->d:LB/a0;

    invoke-virtual {p3, p1}, LF/Q;->n(LB/a0;)V

    :cond_2
    return-void
.end method

.method private final D(LD/G;Landroid/view/inputmethod/SelectGesture;LD/F;)V
    .locals 0

    invoke-static {p2}, LD/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    invoke-static {p2}, LD/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final E(LB/k0;Landroid/view/inputmethod/SelectRangeGesture;LF/Q;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LD/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v0

    invoke-static {p2}, LD/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v1

    invoke-static {p2}, LD/s;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LD/u;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, LA2/t0;->a(LB/k0;Le0/d;Le0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LF/Q;->d:LB/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LB/k0;->f(J)V

    :goto_0
    iget-object v0, p3, LF/Q;->d:LB/k0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LF0/H;->b:J

    invoke-virtual {v0, v1, v2}, LB/k0;->e(J)V

    :goto_1
    invoke-static {p1, p2}, LF0/H;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LF/Q;->p(Z)V

    sget-object p1, LB/a0;->d:LB/a0;

    invoke-virtual {p3, p1}, LF/Q;->n(LB/a0;)V

    :cond_2
    return-void
.end method

.method private final F(LD/G;Landroid/view/inputmethod/SelectRangeGesture;LD/F;)V
    .locals 0

    invoke-static {p2}, LD/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    invoke-static {p2}, LD/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    invoke-static {p2}, LD/s;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final G(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final a(LD/G;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;LR3/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LR3/c;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, LD/s;->l(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    new-instance v0, LL0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LL0/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    return p1
.end method

.method private final c(LB/k0;Landroid/view/inputmethod/DeleteGesture;LF0/f;LR3/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/k0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "LF0/f;",
            "LR3/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LD/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LD/u;->G(I)I

    move-result v0

    invoke-static {p2}, LD/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v1

    invoke-static {p1, v1, v0}, LA2/t0;->d(LB/k0;Le0/d;I)J

    move-result-wide v3

    invoke-static {v3, v4}, LF0/H;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LD/u;->a:LD/u;

    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LR3/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v6, p1

    :goto_0
    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v6, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, LD/u;->h(JLF0/f;ZLR3/c;)V

    return p1
.end method

.method private final d(LD/G;Landroid/view/inputmethod/DeleteGesture;LD/F;)I
    .locals 0

    invoke-static {p2}, LD/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    invoke-static {p2}, LD/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final e(LB/k0;Landroid/view/inputmethod/DeleteRangeGesture;LF0/f;LR3/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/k0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "LF0/f;",
            "LR3/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LD/s;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v0

    invoke-direct {p0, v0}, LD/u;->G(I)I

    move-result v0

    invoke-static {p2}, LD/s;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v1

    invoke-static {p2}, LD/s;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, LA2/t0;->a(LB/k0;Le0/d;Le0/d;I)J

    move-result-wide v4

    invoke-static {v4, v5}, LF0/H;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LD/u;->a:LD/u;

    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LR3/c;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    move v7, p1

    :goto_0
    move-object v3, p0

    move-object v6, p3

    move-object v8, p4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v7, p2

    goto :goto_0

    :goto_1
    invoke-direct/range {v3 .. v8}, LD/u;->h(JLF0/f;ZLR3/c;)V

    return p1
.end method

.method private final f(LD/G;Landroid/view/inputmethod/DeleteRangeGesture;LD/F;)I
    .locals 0

    invoke-static {p2}, LD/s;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    invoke-static {p2}, LD/s;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    invoke-static {p2}, LD/s;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    const/4 p1, 0x0

    throw p1
.end method

.method private final g(LD/G;JZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method private final h(JLF0/f;ZLR3/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LF0/f;",
            "Z",
            "LR3/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p4, :cond_7

    sget p4, LF0/H;->c:I

    const/16 p4, 0x20

    shr-long v3, p1, p4

    long-to-int p4, v3

    and-long v3, p1, v1

    long-to-int v3, v3

    const/16 v4, 0xa

    if-lez p4, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v6, p3, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-static {v5}, LA2/t0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, LA2/t0;->f(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, LA2/t0;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    sub-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, LA2/t0;->g(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_3
    invoke-static {p4, v3}, LA2/a5;->a(II)J

    move-result-wide p1

    goto :goto_1

    :cond_4
    invoke-static {v4}, LA2/t0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, LA2/t0;->f(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, LA2/t0;->e(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v3, p1

    iget-object p1, p3, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v3, p1, :cond_6

    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, LA2/t0;->g(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_6
    invoke-static {p4, v3}, LA2/a5;->a(II)J

    move-result-wide p1

    :cond_7
    :goto_1
    new-instance p3, LL0/v;

    and-long/2addr v1, p1

    long-to-int p4, v1

    invoke-direct {p3, p4, p4}, LL0/v;-><init>(II)V

    invoke-static {p1, p2}, LF0/H;->c(J)I

    move-result p1

    new-instance p2, LL0/g;

    invoke-direct {p2, p1, v0}, LL0/g;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [LL0/i;

    aput-object p3, p1, v0

    const/4 p3, 0x1

    aput-object p2, p1, p3

    new-instance p2, LD/v;

    invoke-direct {p2, p1}, LD/v;-><init>([LL0/i;)V

    invoke-interface {p5, p2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k(LB/k0;Landroid/view/inputmethod/InsertGesture;Lx0/O0;LR3/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/k0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Lx0/O0;",
            "LR3/c;",
            ")I"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LR3/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LD/m;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LA2/S7;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1}, LB/k0;->d()LB/S0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, LB/S0;->a:LF0/F;

    iget-object v2, v2, LF0/F;->b:LF0/n;

    invoke-virtual {p1}, LB/k0;->c()Lu0/p;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Lu0/p;->p(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p3}, LA2/t0;->c(LF0/n;JLx0/O0;)I

    move-result p3

    if-ne p3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, LF0/n;->d(I)F

    move-result v5

    invoke-virtual {v2, p3}, LF0/n;->b(I)F

    move-result p3

    add-float/2addr p3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p3, v5

    invoke-static {v0, v1, p3, v3}, Le0/c;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LF0/n;->e(J)I

    move-result p3

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v4

    :goto_1
    if-eq p3, v4, :cond_4

    invoke-virtual {p1}, LB/k0;->d()LB/S0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, LB/S0;->a:LF0/F;

    invoke-static {p1, p3}, LA2/t0;->b(LF0/F;I)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, LD/m;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p4}, LD/u;->m(ILjava/lang/String;LR3/c;)V

    return v3

    :cond_4
    :goto_2
    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LR3/c;)I

    move-result p1

    return p1
.end method

.method private final l(LD/G;Landroid/view/inputmethod/InsertGesture;LD/F;Lx0/O0;)I
    .locals 0

    invoke-static {p2}, LD/m;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1}, LA2/S7;->a(FF)J

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(ILjava/lang/String;LR3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LR3/c;",
            ")V"
        }
    .end annotation

    new-instance v0, LL0/v;

    invoke-direct {v0, p1, p1}, LL0/v;-><init>(II)V

    new-instance p1, LL0/a;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, LL0/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x2

    new-array p2, p2, [LL0/i;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    new-instance p1, LD/v;

    invoke-direct {p1, p2}, LD/v;-><init>([LL0/i;)V

    invoke-interface {p3, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final n(LB/k0;Landroid/view/inputmethod/JoinOrSplitGesture;LF0/f;Lx0/O0;LR3/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/k0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "LF0/f;",
            "Lx0/O0;",
            "LR3/c;",
            ")I"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, p5}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LR3/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LD/s;->e(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LA2/S7;->a(FF)J

    move-result-wide v0

    invoke-virtual {p1}, LB/k0;->d()LB/S0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, LB/S0;->a:LF0/F;

    iget-object v2, v2, LF0/F;->b:LF0/n;

    invoke-virtual {p1}, LB/k0;->c()Lu0/p;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v0, v1}, Lu0/p;->p(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1, p4}, LA2/t0;->c(LF0/n;JLx0/O0;)I

    move-result p4

    if-ne p4, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p4}, LF0/n;->d(I)F

    move-result v5

    invoke-virtual {v2, p4}, LF0/n;->b(I)F

    move-result p4

    add-float/2addr p4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr p4, v5

    invoke-static {v0, v1, p4, v3}, Le0/c;->a(JFI)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LF0/n;->e(J)I

    move-result p4

    goto :goto_1

    :cond_2
    :goto_0
    move p4, v4

    :goto_1
    if-eq p4, v4, :cond_3

    invoke-virtual {p1}, LB/k0;->d()LB/S0;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LB/S0;->a:LF0/F;

    invoke-static {p1, p4}, LA2/t0;->b(LF0/F;I)Z

    move-result p1

    if-ne p1, v3, :cond_4

    :cond_3
    move-object v4, p0

    move-object v9, p5

    goto :goto_5

    :cond_4
    move p1, p4

    :goto_2
    if-lez p1, :cond_6

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, LA2/t0;->f(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p2, p3, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p4, p2, :cond_8

    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, LA2/t0;->f(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_3

    :cond_8
    :goto_4
    invoke-static {p1, p4}, LA2/a5;->a(II)J

    move-result-wide v5

    invoke-static {v5, v6}, LF0/H;->b(J)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x20

    shr-long p1, v5, p1

    long-to-int p1, p1

    const-string p2, " "

    invoke-direct {p0, p1, p2, p5}, LD/u;->m(ILjava/lang/String;LR3/c;)V

    return v3

    :cond_9
    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p3

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, LD/u;->h(JLF0/f;ZLR3/c;)V

    return v3

    :goto_5
    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p1

    invoke-direct {p0, p1, v9}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LR3/c;)I

    move-result p1

    return p1
.end method

.method private final o(LD/G;Landroid/view/inputmethod/JoinOrSplitGesture;LD/F;Lx0/O0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final p(LB/k0;Landroid/view/inputmethod/RemoveSpaceGesture;LF0/f;Lx0/O0;LR3/c;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/k0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "LF0/f;",
            "Lx0/O0;",
            "LR3/c;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {p1 .. p1}, LB/k0;->d()LB/S0;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, LB/S0;->a:LF0/F;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static/range {p2 .. p2}, LD/s;->f(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v6

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, LA2/S7;->a(FF)J

    move-result-wide v6

    invoke-static/range {p2 .. p2}, LD/s;->q(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v8

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8}, LA2/S7;->a(FF)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, LB/k0;->c()Lu0/p;

    move-result-object v10

    const/4 v11, -0x1

    if-eqz v5, :cond_5

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v10, v6, v7}, Lu0/p;->p(J)J

    move-result-wide v6

    invoke-interface {v10, v8, v9}, Lu0/p;->p(J)J

    move-result-wide v8

    iget-object v5, v5, LF0/F;->b:LF0/n;

    invoke-static {v5, v6, v7, v0}, LA2/t0;->c(LF0/n;JLx0/O0;)I

    move-result v10

    invoke-static {v5, v8, v9, v0}, LA2/t0;->c(LF0/n;JLx0/O0;)I

    move-result v0

    if-ne v10, v11, :cond_2

    if-ne v0, v11, :cond_4

    sget-wide v5, LF0/H;->b:J

    goto :goto_3

    :cond_2
    if-ne v0, v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_1
    move v0, v10

    :cond_4
    invoke-virtual {v5, v0}, LF0/n;->d(I)F

    move-result v10

    invoke-virtual {v5, v0}, LF0/n;->b(I)F

    move-result v0

    add-float/2addr v0, v10

    int-to-float v10, v4

    div-float/2addr v0, v10

    new-instance v10, Le0/d;

    invoke-static {v6, v7}, Le0/c;->d(J)F

    move-result v12

    invoke-static {v8, v9}, Le0/c;->d(J)F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const v13, 0x3dcccccd    # 0.1f

    sub-float v14, v0, v13

    invoke-static {v6, v7}, Le0/c;->d(J)F

    move-result v6

    invoke-static {v8, v9}, Le0/c;->d(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v0, v13

    invoke-direct {v10, v12, v14, v6, v0}, Le0/d;-><init>(FFFF)V

    sget-object v0, LF0/D;->a:LF/q;

    invoke-virtual {v5, v10, v3, v0}, LF0/n;->f(Le0/d;ILF/q;)J

    move-result-wide v5

    goto :goto_3

    :cond_5
    :goto_2
    sget-wide v5, LF0/H;->b:J

    :goto_3
    invoke-static {v5, v6}, LF0/H;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LD/u;->a:LD/u;

    invoke-static/range {p2 .. p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LR3/c;)I

    move-result v0

    return v0

    :cond_6
    new-instance v0, LS3/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LS3/s;->d:I

    new-instance v7, LS3/s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, LS3/s;->d:I

    invoke-static {v5, v6}, LF0/H;->e(J)I

    move-result v8

    invoke-static {v5, v6}, LF0/H;->d(J)I

    move-result v9

    move-object/from16 v10, p3

    invoke-virtual {v10, v8, v9}, LF0/f;->b(II)LF0/f;

    move-result-object v8

    new-instance v9, La4/f;

    const-string v10, "\\s+"

    invoke-direct {v9, v10}, La4/f;-><init>(Ljava/lang/String;)V

    new-instance v10, LB/W;

    const/4 v12, 0x3

    invoke-direct {v10, v0, v12, v7}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v8, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, La4/f;->e(Ljava/lang/String;LR3/c;)Ljava/lang/String;

    move-result-object v8

    iget v0, v0, LS3/s;->d:I

    if-eq v0, v11, :cond_8

    iget v9, v7, LS3/s;->d:I

    if-ne v9, v11, :cond_7

    goto :goto_4

    :cond_7
    const/16 v10, 0x20

    shr-long v10, v5, v10

    long-to-int v10, v10

    add-int v11, v10, v0

    add-int/2addr v10, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5, v6}, LF0/H;->c(J)I

    move-result v5

    iget v6, v7, LS3/s;->d:I

    sub-int/2addr v5, v6

    sub-int/2addr v9, v5

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LL0/v;

    invoke-direct {v5, v11, v10}, LL0/v;-><init>(II)V

    new-instance v6, LL0/a;

    invoke-direct {v6, v0, v2}, LL0/a;-><init>(Ljava/lang/String;I)V

    new-array v0, v4, [LL0/i;

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    new-instance v3, LD/v;

    invoke-direct {v3, v0}, LD/v;-><init>([LL0/i;)V

    invoke-interface {v1, v3}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    :goto_4
    invoke-static/range {p2 .. p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LR3/c;)I

    move-result v0

    return v0
.end method

.method private final q(LD/G;Landroid/view/inputmethod/RemoveSpaceGesture;LD/F;Lx0/O0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method private final r(LB/k0;Landroid/view/inputmethod/SelectGesture;LF/Q;LR3/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/k0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "LF/Q;",
            "LR3/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LD/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v0

    invoke-static {p2}, LD/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result v1

    invoke-direct {p0, v1}, LD/u;->G(I)I

    move-result v1

    invoke-static {p1, v0, v1}, LA2/t0;->d(LB/k0;Le0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LF0/H;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LD/u;->a:LD/u;

    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LR3/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LD/u;->v(JLF/Q;LR3/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final s(LD/G;Landroid/view/inputmethod/SelectGesture;LD/F;)I
    .locals 0

    invoke-static {p2}, LD/m;->e(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    invoke-static {p2}, LD/m;->b(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final t(LB/k0;Landroid/view/inputmethod/SelectRangeGesture;LF/Q;LR3/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/k0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "LF/Q;",
            "LR3/c;",
            ")I"
        }
    .end annotation

    invoke-static {p2}, LD/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v0

    invoke-static {p2}, LD/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v1

    invoke-static {p2}, LD/s;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v2

    invoke-direct {p0, v2}, LD/u;->G(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, LA2/t0;->a(LB/k0;Le0/d;Le0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LF0/H;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LD/u;->a:LD/u;

    invoke-static {p2}, LD/s;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object p2

    invoke-direct {p1, p2, p4}, LD/u;->b(Landroid/view/inputmethod/HandwritingGesture;LR3/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, LD/u;->v(JLF/Q;LR3/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final u(LD/G;Landroid/view/inputmethod/SelectRangeGesture;LD/F;)I
    .locals 0

    invoke-static {p2}, LD/m;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    invoke-static {p2}, LD/m;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    invoke-static {p2}, LD/s;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JLF/Q;LR3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LF/Q;",
            "LR3/c;",
            ")V"
        }
    .end annotation

    new-instance v0, LL0/v;

    sget v1, LF0/H;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-direct {v0, v1, p1}, LL0/v;-><init>(II)V

    invoke-interface {p4, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, LF/Q;->f(Z)V

    :cond_0
    return-void
.end method

.method private final w(LB/k0;Landroid/view/inputmethod/DeleteGesture;LF/Q;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LD/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v0

    invoke-static {p2}, LD/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LD/u;->G(I)I

    move-result p2

    invoke-static {p1, v0, p2}, LA2/t0;->d(LB/k0;Le0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LF/Q;->d:LB/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LB/k0;->e(J)V

    :goto_0
    iget-object v0, p3, LF/Q;->d:LB/k0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LF0/H;->b:J

    invoke-virtual {v0, v1, v2}, LB/k0;->f(J)V

    :goto_1
    invoke-static {p1, p2}, LF0/H;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LF/Q;->p(Z)V

    sget-object p1, LB/a0;->d:LB/a0;

    invoke-virtual {p3, p1}, LF/Q;->n(LB/a0;)V

    :cond_2
    return-void
.end method

.method private final x(LD/G;Landroid/view/inputmethod/DeleteGesture;LD/F;)V
    .locals 0

    invoke-static {p2}, LD/m;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    invoke-static {p2}, LD/m;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method private final y(LB/k0;Landroid/view/inputmethod/DeleteRangeGesture;LF/Q;)V
    .locals 3

    if-eqz p3, :cond_2

    invoke-static {p2}, LD/s;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v0

    invoke-static {p2}, LD/s;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    move-result-object v1

    invoke-static {p2}, LD/s;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p2

    invoke-direct {p0, p2}, LD/u;->G(I)I

    move-result p2

    invoke-static {p1, v0, v1, p2}, LA2/t0;->a(LB/k0;Le0/d;Le0/d;I)J

    move-result-wide p1

    iget-object v0, p3, LF/Q;->d:LB/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LB/k0;->e(J)V

    :goto_0
    iget-object v0, p3, LF/Q;->d:LB/k0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LF0/H;->b:J

    invoke-virtual {v0, v1, v2}, LB/k0;->f(J)V

    :goto_1
    invoke-static {p1, p2}, LF0/H;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LF/Q;->p(Z)V

    sget-object p1, LB/a0;->d:LB/a0;

    invoke-virtual {p3, p1}, LF/Q;->n(LB/a0;)V

    :cond_2
    return-void
.end method

.method private final z(LD/G;Landroid/view/inputmethod/DeleteRangeGesture;LD/F;)V
    .locals 0

    invoke-static {p2}, LD/s;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    invoke-static {p2}, LD/s;->r(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lf0/L;->z(Landroid/graphics/RectF;)Le0/d;

    invoke-static {p2}, LD/s;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-direct {p0, p1}, LD/u;->G(I)I

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A(LB/k0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LF/Q;Landroid/os/CancellationSignal;)Z
    .locals 2

    iget-object v0, p1, LB/k0;->j:LF0/f;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, LB/k0;->d()LB/S0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LB/S0;->a:LF0/F;

    iget-object v1, v1, LF0/F;->a:LF0/E;

    if-eqz v1, :cond_1

    iget-object v1, v1, LF0/E;->a:LF0/f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LF0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, LD/s;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LD/s;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->C(LB/k0;Landroid/view/inputmethod/SelectGesture;LF/Q;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LD/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LD/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->w(LB/k0;Landroid/view/inputmethod/DeleteGesture;LF/Q;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LD/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LD/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->E(LB/k0;Landroid/view/inputmethod/SelectRangeGesture;LF/Q;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LD/m;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LD/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->y(LB/k0;Landroid/view/inputmethod/DeleteRangeGesture;LF/Q;)V

    :goto_1
    if-eqz p4, :cond_6

    new-instance p1, LC0/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, LC0/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final B(LD/G;Landroid/view/inputmethod/PreviewableHandwritingGesture;LD/F;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p2}, LD/s;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LD/s;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->D(LD/G;Landroid/view/inputmethod/SelectGesture;LD/F;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LD/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LD/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->x(LD/G;Landroid/view/inputmethod/DeleteGesture;LD/F;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LD/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LD/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->F(LD/G;Landroid/view/inputmethod/SelectRangeGesture;LD/F;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, LD/m;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LD/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->z(LD/G;Landroid/view/inputmethod/DeleteRangeGesture;LD/F;)V

    :goto_0
    if-eqz p4, :cond_3

    new-instance p1, LD/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final i(LB/k0;Landroid/view/inputmethod/HandwritingGesture;LF/Q;Lx0/O0;LR3/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/k0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LF/Q;",
            "Lx0/O0;",
            "LR3/c;",
            ")I"
        }
    .end annotation

    iget-object v3, p1, LB/k0;->j:LF0/f;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LB/k0;->d()LB/S0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LB/S0;->a:LF0/F;

    iget-object v0, v0, LF0/F;->a:LF0/E;

    if-eqz v0, :cond_1

    iget-object v0, v0, LF0/E;->a:LF0/f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LF0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 p1, 0x3

    return p1

    :cond_2
    invoke-static {p2}, LD/s;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LD/s;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LD/u;->r(LB/k0;Landroid/view/inputmethod/SelectGesture;LF/Q;LR3/c;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, LD/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LD/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, LD/u;->c(LB/k0;Landroid/view/inputmethod/DeleteGesture;LF0/f;LR3/c;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, LD/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LD/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p5}, LD/u;->t(LB/k0;Landroid/view/inputmethod/SelectRangeGesture;LF/Q;LR3/c;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, LD/m;->w(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, LD/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, v3, p5}, LD/u;->e(LB/k0;Landroid/view/inputmethod/DeleteRangeGesture;LF0/f;LR3/c;)I

    move-result p1

    return p1

    :cond_6
    invoke-static {p2}, LD/m;->C(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p2}, LD/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LD/u;->n(LB/k0;Landroid/view/inputmethod/JoinOrSplitGesture;LF0/f;Lx0/O0;LR3/c;)I

    move-result p1

    return p1

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static {p2}, LD/m;->y(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, LD/m;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p1

    invoke-direct {p0, v1, p1, v4, v5}, LD/u;->k(LB/k0;Landroid/view/inputmethod/InsertGesture;Lx0/O0;LR3/c;)I

    move-result p1

    return p1

    :cond_8
    invoke-static {p2}, LD/m;->A(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p2}, LD/m;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, LD/u;->p(LB/k0;Landroid/view/inputmethod/RemoveSpaceGesture;LF0/f;Lx0/O0;LR3/c;)I

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x2

    return p1
.end method

.method public final j(LD/G;Landroid/view/inputmethod/HandwritingGesture;LD/F;Lx0/O0;)I
    .locals 1

    invoke-static {p2}, LD/s;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LD/s;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->s(LD/G;Landroid/view/inputmethod/SelectGesture;LD/F;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, LD/m;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LD/m;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->d(LD/G;Landroid/view/inputmethod/DeleteGesture;LD/F;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p2}, LD/m;->u(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LD/m;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->u(LD/G;Landroid/view/inputmethod/SelectRangeGesture;LD/F;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p2}, LD/m;->w(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LD/m;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LD/u;->f(LD/G;Landroid/view/inputmethod/DeleteRangeGesture;LD/F;)I

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, LD/m;->C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LD/m;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LD/u;->o(LD/G;Landroid/view/inputmethod/JoinOrSplitGesture;LD/F;Lx0/O0;)I

    move-result p1

    return p1

    :cond_4
    invoke-static {p2}, LD/m;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LD/m;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LD/u;->l(LD/G;Landroid/view/inputmethod/InsertGesture;LD/F;Lx0/O0;)I

    move-result p1

    return p1

    :cond_5
    invoke-static {p2}, LD/m;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LD/m;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, LD/u;->q(LD/G;Landroid/view/inputmethod/RemoveSpaceGesture;LD/F;Lx0/O0;)I

    move-result p1

    return p1

    :cond_6
    const/4 p1, 0x2

    return p1
.end method
