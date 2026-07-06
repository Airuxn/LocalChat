.class public final LN0/e;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Lf0/i;

.field public b:LQ0/j;

.field public c:I

.field public d:Lf0/O;

.field public e:Lf0/r;

.field public f:LM/D;

.field public g:Le0/f;

.field public h:Lh0/e;


# virtual methods
.method public final a()Lf0/i;
    .locals 1

    iget-object v0, p0, LN0/e;->a:Lf0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf0/i;

    invoke-direct {v0, p0}, Lf0/i;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LN0/e;->a:Lf0/i;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LN0/e;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LN0/e;->a()Lf0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf0/i;->d(I)V

    iput p1, p0, LN0/e;->c:I

    return-void
.end method

.method public final c(Lf0/r;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LN0/e;->f:LM/D;

    iput-object v0, p0, LN0/e;->e:Lf0/r;

    iput-object v0, p0, LN0/e;->g:Le0/f;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Lf0/S;

    if-eqz v1, :cond_1

    check-cast p1, Lf0/S;

    iget-wide p1, p1, Lf0/S;->a:J

    invoke-static {p1, p2, p4}, LA2/z6;->a(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LN0/e;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lf0/s;

    if-eqz v1, :cond_7

    iget-object v1, p0, LN0/e;->e:Lf0/r;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LN0/e;->g:Le0/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Le0/f;->a:J

    invoke-static {v3, v4, p2, p3}, Le0/f;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, LN0/e;->e:Lf0/r;

    new-instance v1, Le0/f;

    invoke-direct {v1, p2, p3}, Le0/f;-><init>(J)V

    iput-object v1, p0, LN0/e;->g:Le0/f;

    new-instance v1, LA4/e;

    invoke-direct {v1, p1, p2, p3}, LA4/e;-><init>(Lf0/r;J)V

    invoke-static {v1}, LM/d;->B(LR3/a;)LM/D;

    move-result-object p1

    iput-object p1, p0, LN0/e;->f:LM/D;

    :cond_5
    invoke-virtual {p0}, LN0/e;->a()Lf0/i;

    move-result-object p1

    iget-object p2, p0, LN0/e;->f:LM/D;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p1, v0}, Lf0/i;->h(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, LN0/j;->b(Landroid/text/TextPaint;F)V

    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lf0/L;->w(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LN0/e;->f:LM/D;

    iput-object p1, p0, LN0/e;->e:Lf0/r;

    iput-object p1, p0, LN0/e;->g:Le0/f;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(Lh0/e;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN0/e;->h:Lh0/e;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LN0/e;->h:Lh0/e;

    sget-object v0, Lh0/g;->a:Lh0/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lh0/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LN0/e;->a()Lf0/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf0/i;->l(I)V

    invoke-virtual {p0}, LN0/e;->a()Lf0/i;

    move-result-object v0

    check-cast p1, Lh0/h;

    iget v1, p1, Lh0/h;->a:F

    invoke-virtual {v0, v1}, Lf0/i;->k(F)V

    invoke-virtual {p0}, LN0/e;->a()Lf0/i;

    move-result-object v0

    iget-object v0, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget v1, p1, Lh0/h;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, LN0/e;->a()Lf0/i;

    move-result-object v0

    iget v1, p1, Lh0/h;->d:I

    invoke-virtual {v0, v1}, Lf0/i;->j(I)V

    invoke-virtual {p0}, LN0/e;->a()Lf0/i;

    move-result-object v0

    iget p1, p1, Lh0/h;->c:I

    invoke-virtual {v0, p1}, Lf0/i;->i(I)V

    invoke-virtual {p0}, LN0/e;->a()Lf0/i;

    move-result-object p1

    iget-object p1, p1, Lf0/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lf0/O;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN0/e;->d:Lf0/O;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LN0/e;->d:Lf0/O;

    sget-object v0, Lf0/O;->d:Lf0/O;

    invoke-virtual {p1, v0}, Lf0/O;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, LN0/e;->d:Lf0/O;

    iget v0, p1, Lf0/O;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lf0/O;->b:J

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result p1

    iget-object v1, p0, LN0/e;->d:Lf0/O;

    iget-wide v1, v1, Lf0/O;->b:J

    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result v1

    iget-object v2, p0, LN0/e;->d:Lf0/O;

    iget-wide v2, v2, Lf0/O;->a:J

    invoke-static {v2, v3}, Lf0/L;->w(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LQ0/j;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LN0/e;->b:LQ0/j;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LN0/e;->b:LQ0/j;

    iget p1, p1, LQ0/j;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LN0/e;->b:LQ0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LQ0/j;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
