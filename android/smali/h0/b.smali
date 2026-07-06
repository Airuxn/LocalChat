.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# instance fields
.field public final d:Lh0/a;

.field public final e:LA1/d;

.field public f:Lf0/i;

.field public g:Lf0/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/a;

    sget-object v1, Lh0/c;->a:LR0/c;

    sget-object v2, LR0/k;->d:LR0/k;

    new-instance v3, Lh0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh0/a;->a:LR0/b;

    iput-object v2, v0, Lh0/a;->b:LR0/k;

    iput-object v3, v0, Lh0/a;->c:Lf0/t;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lh0/a;->d:J

    iput-object v0, p0, Lh0/b;->d:Lh0/a;

    new-instance v0, LA1/d;

    invoke-direct {v0, p0}, LA1/d;-><init>(Lh0/b;)V

    iput-object v0, p0, Lh0/b;->e:LA1/d;

    return-void
.end method

.method public static a(Lh0/b;JLh0/e;I)Lf0/i;
    .locals 2

    invoke-virtual {p0, p3}, Lh0/b;->e(Lh0/e;)Lf0/i;

    move-result-object p0

    iget-object p3, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, Lf0/L;->c(I)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lf0/w;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lf0/i;->e(J)V

    :cond_0
    iget-object p1, p0, Lf0/i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lf0/i;->h(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p0, Lf0/i;->d:Ljava/lang/Object;

    check-cast p1, Lf0/n;

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lf0/i;->f(Lf0/n;)V

    :cond_2
    iget p1, p0, Lf0/i;->a:I

    if-ne p1, p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4}, Lf0/i;->d(I)V

    :goto_0
    iget-object p1, p0, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lf0/i;->g()V

    return-object p0
.end method


# virtual methods
.method public final E(JJJJ)V
    .locals 6

    sget-object v0, Lh0/g;->a:Lh0/g;

    iget-object v1, p0, Lh0/b;->d:Lh0/a;

    iget-object v1, v1, Lh0/a;->c:Lf0/t;

    move-wide v2, p1

    invoke-static {p3, p4}, Le0/c;->d(J)F

    move-result p2

    move-wide v4, p3

    invoke-static {v4, v5}, Le0/c;->e(J)F

    move-result p3

    invoke-static {v4, v5}, Le0/c;->d(J)F

    move-result p1

    invoke-static {p5, p6}, Le0/f;->d(J)F

    move-result p4

    add-float/2addr p4, p1

    invoke-static {v4, v5}, Le0/c;->e(J)F

    move-result p1

    invoke-static {p5, p6}, Le0/f;->b(J)F

    move-result p5

    add-float/2addr p5, p1

    invoke-static {p7, p8}, Le0/a;->b(J)F

    move-result p6

    invoke-static {p7, p8}, Le0/a;->c(J)F

    move-result p7

    const/4 p1, 0x3

    invoke-static {p0, v2, v3, v0, p1}, Lh0/b;->a(Lh0/b;JLh0/e;I)Lf0/i;

    move-result-object p8

    move-object p1, v1

    invoke-interface/range {p1 .. p8}, Lf0/t;->f(FFFFFFLf0/i;)V

    return-void
.end method

.method public final Q(JFFJJLh0/e;)V
    .locals 5

    iget-object v0, p0, Lh0/b;->d:Lh0/a;

    iget-object v0, v0, Lh0/a;->c:Lf0/t;

    move-wide v1, p1

    invoke-static {p5, p6}, Le0/c;->d(J)F

    move-result p2

    move-wide v3, p5

    move p6, p3

    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result p3

    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result p1

    invoke-static {p7, p8}, Le0/f;->d(J)F

    move-result p5

    add-float/2addr p5, p1

    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result p1

    invoke-static {p7, p8}, Le0/f;->b(J)F

    move-result p7

    add-float/2addr p7, p1

    const/4 p1, 0x3

    invoke-static {p0, v1, v2, p9, p1}, Lh0/b;->a(Lh0/b;JLh0/e;I)Lf0/i;

    move-result-object p8

    move p1, p7

    move p7, p4

    move p4, p5

    move p5, p1

    move-object p1, v0

    invoke-interface/range {p1 .. p8}, Lf0/t;->c(FFFFFFLf0/i;)V

    return-void
.end method

.method public final V()LA1/d;
    .locals 1

    iget-object v0, p0, Lh0/b;->e:LA1/d;

    return-object v0
.end method

.method public final b(Lf0/r;Lh0/e;FLf0/n;I)Lf0/i;
    .locals 4

    invoke-virtual {p0, p2}, Lh0/b;->e(Lh0/e;)Lf0/i;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lh0/d;->f()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Lf0/r;->a(FJLf0/i;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lf0/i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lf0/i;->h(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p2, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Lf0/L;->c(I)J

    move-result-wide v0

    sget-wide v2, Lf0/w;->b:J

    invoke-static {v0, v1, v2, v3}, Lf0/w;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, Lf0/i;->e(J)V

    :cond_2
    iget-object p1, p2, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Lf0/i;->c(F)V

    :goto_0
    iget-object p1, p2, Lf0/i;->d:Ljava/lang/Object;

    check-cast p1, Lf0/n;

    invoke-static {p1, p4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, Lf0/i;->f(Lf0/n;)V

    :cond_4
    iget p1, p2, Lf0/i;->a:I

    if-ne p1, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Lf0/i;->d(I)V

    :goto_1
    iget-object p1, p2, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2}, Lf0/i;->g()V

    return-object p2
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lh0/b;->d:Lh0/a;

    iget-object v0, v0, Lh0/a;->a:LR0/b;

    invoke-interface {v0}, LR0/b;->c()F

    move-result v0

    return v0
.end method

.method public final d(Lf0/h;Lf0/n;)V
    .locals 7

    sget-object v2, Lh0/g;->a:Lh0/g;

    iget-object v0, p0, Lh0/b;->d:Lh0/a;

    iget-object v6, v0, Lh0/a;->c:Lf0/t;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lh0/b;->b(Lf0/r;Lh0/e;FLf0/n;I)Lf0/i;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Lf0/t;->o(Lf0/h;Lf0/i;)V

    return-void
.end method

.method public final e(Lh0/e;)Lf0/i;
    .locals 4

    sget-object v0, Lh0/g;->a:Lh0/g;

    invoke-static {p1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh0/b;->f:Lf0/i;

    if-nez p1, :cond_0

    invoke-static {}, Lf0/L;->g()Lf0/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf0/i;->l(I)V

    iput-object p1, p0, Lh0/b;->f:Lf0/i;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lh0/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh0/b;->g:Lf0/i;

    if-nez v0, :cond_2

    invoke-static {}, Lf0/L;->g()Lf0/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf0/i;->l(I)V

    iput-object v0, p0, Lh0/b;->g:Lf0/i;

    :cond_2
    iget-object v1, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Lh0/h;

    iget v3, p1, Lh0/h;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lf0/i;->k(F)V

    :goto_0
    invoke-virtual {v0}, Lf0/i;->a()I

    move-result v2

    iget v3, p1, Lh0/h;->c:I

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lf0/i;->i(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Lh0/h;->b:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Lf0/i;->b()I

    move-result v1

    iget p1, p1, Lh0/h;->d:I

    if-ne v1, p1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {v0, p1}, Lf0/i;->j(I)V

    return-object v0

    :cond_7
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final getLayoutDirection()LR0/k;
    .locals 1

    iget-object v0, p0, Lh0/b;->d:Lh0/a;

    iget-object v0, v0, Lh0/a;->b:LR0/k;

    return-object v0
.end method

.method public final j0(Lf0/h;JJFLf0/n;)V
    .locals 7

    sget-object v2, Lh0/g;->a:Lh0/g;

    iget-object v0, p0, Lh0/b;->d:Lh0/a;

    iget-object v6, v0, Lh0/a;->c:Lf0/t;

    const/4 v1, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move v3, p6

    move-object v4, p7

    invoke-virtual/range {v0 .. v5}, Lh0/b;->b(Lf0/r;Lh0/e;FLf0/n;I)Lf0/i;

    move-result-object p7

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, v6

    invoke-interface/range {p1 .. p7}, Lf0/t;->h(Lf0/h;JJLf0/i;)V

    return-void
.end method

.method public final m(Lf0/K;Lf0/r;FLh0/e;I)V
    .locals 7

    iget-object v0, p0, Lh0/b;->d:Lh0/a;

    iget-object v0, v0, Lh0/a;->c:Lf0/t;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lh0/b;->b(Lf0/r;Lh0/e;FLf0/n;I)Lf0/i;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lf0/t;->k(Lf0/K;Lf0/i;)V

    return-void
.end method

.method public final n0(Lf0/k;J)V
    .locals 3

    sget-object v0, Lh0/g;->a:Lh0/g;

    iget-object v1, p0, Lh0/b;->d:Lh0/a;

    iget-object v1, v1, Lh0/a;->c:Lf0/t;

    const/4 v2, 0x3

    invoke-static {p0, p2, p3, v0, v2}, Lh0/b;->a(Lh0/b;JLh0/e;I)Lf0/i;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lf0/t;->k(Lf0/K;Lf0/i;)V

    return-void
.end method

.method public final q0(JJJI)V
    .locals 6

    sget-object v0, Lh0/g;->a:Lh0/g;

    iget-object v1, p0, Lh0/b;->d:Lh0/a;

    iget-object v1, v1, Lh0/a;->c:Lf0/t;

    move-wide v2, p1

    invoke-static {p3, p4}, Le0/c;->d(J)F

    move-result p2

    move-wide v4, p3

    invoke-static {v4, v5}, Le0/c;->e(J)F

    move-result p3

    invoke-static {v4, v5}, Le0/c;->d(J)F

    move-result p1

    invoke-static {p5, p6}, Le0/f;->d(J)F

    move-result p4

    add-float/2addr p4, p1

    invoke-static {v4, v5}, Le0/c;->e(J)F

    move-result p1

    invoke-static {p5, p6}, Le0/f;->b(J)F

    move-result p5

    add-float/2addr p5, p1

    invoke-static {p0, v2, v3, v0, p7}, Lh0/b;->a(Lh0/b;JLh0/e;I)Lf0/i;

    move-result-object p6

    move-object p1, v1

    invoke-interface/range {p1 .. p6}, Lf0/t;->s(FFFFLf0/i;)V

    return-void
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Lh0/b;->d:Lh0/a;

    iget-object v0, v0, Lh0/a;->a:LR0/b;

    invoke-interface {v0}, LR0/b;->r()F

    move-result v0

    return v0
.end method

.method public final t(JJJFI)V
    .locals 5

    iget-object v0, p0, Lh0/b;->d:Lh0/a;

    iget-object v0, v0, Lh0/a;->c:Lf0/t;

    iget-object v1, p0, Lh0/b;->g:Lf0/i;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lf0/L;->g()Lf0/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf0/i;->l(I)V

    iput-object v1, p0, Lh0/b;->g:Lf0/i;

    :cond_0
    iget-object v3, v1, Lf0/i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Lf0/L;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Lf0/w;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Lf0/i;->e(J)V

    :cond_1
    iget-object p1, v1, Lf0/i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lf0/i;->h(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Lf0/i;->d:Ljava/lang/Object;

    check-cast p1, Lf0/n;

    invoke-static {p1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Lf0/i;->f(Lf0/n;)V

    :cond_3
    iget p1, v1, Lf0/i;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, Lf0/i;->d(I)V

    :goto_0
    iget-object p1, v1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    cmpg-float p2, p2, p7

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Lf0/i;->k(F)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p2

    const/high16 p7, 0x40800000    # 4.0f

    cmpg-float p2, p2, p7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, v1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Lf0/i;->a()I

    move-result p2

    if-ne p2, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Lf0/i;->i(I)V

    :goto_3
    invoke-virtual {v1}, Lf0/i;->b()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lf0/i;->j(I)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    if-ne p1, v2, :cond_9

    :goto_5
    move-wide p2, p3

    move-wide p4, p5

    move-object p1, v0

    move-object p6, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lf0/i;->g()V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p6}, Lf0/t;->g(JJLf0/i;)V

    return-void
.end method

.method public final x(FJJ)V
    .locals 3

    sget-object v0, Lh0/g;->a:Lh0/g;

    iget-object v1, p0, Lh0/b;->d:Lh0/a;

    iget-object v1, v1, Lh0/a;->c:Lf0/t;

    const/4 v2, 0x3

    invoke-static {p0, p2, p3, v0, v2}, Lh0/b;->a(Lh0/b;JLh0/e;I)Lf0/i;

    move-result-object p2

    invoke-interface {v1, p1, p4, p5, p2}, Lf0/t;->i(FJLf0/i;)V

    return-void
.end method
