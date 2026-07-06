.class public final LF/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/f;

.field public final b:J

.field public final c:LF0/F;

.field public final d:LL0/q;

.field public final e:LF/Y;

.field public f:J

.field public final g:LF0/f;

.field public final h:LL0/w;

.field public final i:LB/S0;


# direct methods
.method public constructor <init>(LL0/w;LL0/q;LB/S0;LF/Y;)V
    .locals 4

    iget-object v0, p1, LL0/w;->a:LF0/f;

    if-eqz p3, :cond_0

    iget-object v1, p3, LB/S0;->a:LF0/F;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p1, LL0/w;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/N;->a:LF0/f;

    iput-wide v2, p0, LF/N;->b:J

    iput-object v1, p0, LF/N;->c:LF0/F;

    iput-object p2, p0, LF/N;->d:LL0/q;

    iput-object p4, p0, LF/N;->e:LF/Y;

    iput-wide v2, p0, LF/N;->f:J

    iput-object v0, p0, LF/N;->g:LF0/f;

    iput-object p1, p0, LF/N;->h:LL0/w;

    iput-object p3, p0, LF/N;->i:LB/S0;

    return-void
.end method


# virtual methods
.method public final a(LR3/c;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-wide v1, p0, LF/N;->f:J

    invoke-static {v1, v2}, LF0/H;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/i;

    if-eqz p1, :cond_0

    invoke-static {p1}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, LL0/a;

    const-string v1, ""

    invoke-direct {p1, v1, v0}, LL0/a;-><init>(Ljava/lang/String;I)V

    new-instance v1, LL0/v;

    iget-wide v2, p0, LF/N;->f:J

    invoke-static {v2, v3}, LF0/H;->e(J)I

    move-result v2

    iget-wide v3, p0, LF/N;->f:J

    invoke-static {v3, v4}, LF0/H;->e(J)I

    move-result v3

    invoke-direct {v1, v2, v3}, LL0/v;-><init>(II)V

    const/4 v2, 0x2

    new-array v2, v2, [LL0/i;

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object v1, v2, p1

    invoke-static {v2}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LF/N;->c:LF0/F;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LF/N;->f:J

    invoke-static {v1, v2}, LF0/H;->d(J)I

    move-result v1

    iget-object v2, p0, LF/N;->d:LL0/q;

    invoke-interface {v2, v1}, LL0/q;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, LF0/F;->e(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LF0/F;->d(IZ)I

    move-result v0

    invoke-interface {v2, v0}, LL0/q;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, LF/N;->c:LF0/F;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LF/N;->p()I

    move-result v1

    :goto_0
    iget-object v2, p0, LF/N;->a:LF0/f;

    iget-object v3, v2, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LF/N;->g:LF0/f;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LF0/F;->k(I)J

    move-result-wide v2

    sget v4, LF0/H;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LF/N;->d:LL0/q;

    invoke-interface {v0, v2}, LL0/q;->a(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LF/N;->c:LF0/F;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LF/N;->p()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LF/N;->g:LF0/f;

    iget-object v2, v2, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LF0/F;->k(I)J

    move-result-wide v2

    sget v4, LF0/H;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LF/N;->d:LL0/q;

    invoke-interface {v0, v2}, LL0/q;->a(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, LF/N;->c:LF0/F;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/N;->p()I

    move-result v1

    invoke-virtual {v0, v1}, LF0/F;->i(I)LQ0/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQ0/h;->e:LQ0/h;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(LF0/F;I)I
    .locals 6

    invoke-virtual {p0}, LF/N;->p()I

    move-result v0

    iget-object v1, p0, LF/N;->e:LF/Y;

    iget-object v2, v1, LF/Y;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, LF0/F;->c(I)Le0/d;

    move-result-object v2

    iget v2, v2, Le0/d;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, LF/Y;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, LF0/F;->e(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, LF0/F;->b:LF0/n;

    iget v2, p2, LF0/n;->f:I

    if-lt v0, v2, :cond_2

    iget-object p1, p0, LF/N;->g:LF0/f;

    iget-object p1, p1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, LF0/n;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v1, v1, LF/Y;->a:Ljava/lang/Float;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LF/N;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, LF0/F;->g(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, LF/N;->e()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, LF0/F;->f(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v3}, LF0/F;->d(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v2}, LA2/S7;->a(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LF0/n;->e(J)I

    move-result p1

    iget-object p2, p0, LF/N;->d:LL0/q;

    invoke-interface {p2, p1}, LL0/q;->a(I)I

    move-result p1

    return p1
.end method

.method public final g(LB/S0;I)I
    .locals 5

    iget-object v0, p1, LB/S0;->b:Lu0/p;

    if-eqz v0, :cond_1

    iget-object v1, p1, LB/S0;->c:Lu0/p;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lu0/p;->w(Lu0/p;Z)Le0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Le0/d;->e:Le0/d;

    :cond_2
    iget-object v1, p0, LF/N;->h:LL0/w;

    iget-wide v1, v1, LL0/w;->b:J

    sget v3, LF0/H;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, LF/N;->d:LL0/q;

    invoke-interface {v2, v1}, LL0/q;->b(I)I

    move-result v1

    iget-object p1, p1, LB/S0;->a:LF0/F;

    invoke-virtual {p1, v1}, LF0/F;->c(I)Le0/d;

    move-result-object v1

    invoke-virtual {v0}, Le0/d;->d()F

    move-result v3

    invoke-virtual {v0}, Le0/d;->c()F

    move-result v0

    invoke-static {v3, v0}, LA2/V7;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/f;->b(J)F

    move-result v0

    int-to-float p2, p2

    mul-float/2addr v0, p2

    iget p2, v1, Le0/d;->b:F

    add-float/2addr v0, p2

    iget p2, v1, Le0/d;->a:F

    invoke-static {p2, v0}, LA2/S7;->a(FF)J

    move-result-wide v0

    iget-object p1, p1, LF0/F;->b:LF0/n;

    invoke-virtual {p1, v0, v1}, LF0/n;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, LL0/q;->a(I)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, LF/N;->g:LF0/f;

    iget-object v1, p0, LF/N;->e:LF/Y;

    const/4 v2, 0x0

    iput-object v2, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v3, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, LF/N;->e()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    iget-wide v1, p0, LF/N;->f:J

    sget v3, LF0/H;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LB/h0;->p(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LF/N;->o(II)V

    return-void

    :cond_0
    iput-object v2, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    iget-wide v1, p0, LF/N;->f:J

    sget v3, LF0/H;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LB/h0;->m(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LF/N;->o(II)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LF/N;->e:LF/Y;

    iput-object v0, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v0, p0, LF/N;->g:LF0/f;

    iget-object v1, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LF/N;->f:J

    invoke-static {v1, v2}, LF0/H;->d(J)I

    move-result v1

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-static {v1, v0}, LB/h0;->n(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, LF/N;->f:J

    invoke-static {v2, v3}, LF0/H;->d(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, LB/h0;->n(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, LF/N;->o(II)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LF/N;->e:LF/Y;

    iput-object v0, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v0, p0, LF/N;->g:LF0/f;

    iget-object v1, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LF/N;->f:J

    invoke-static {v1, v2}, LF0/H;->e(J)I

    move-result v1

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-static {v1, v0}, LB/h0;->o(ILjava/lang/CharSequence;)I

    move-result v1

    iget-wide v2, p0, LF/N;->f:J

    invoke-static {v2, v3}, LF0/H;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, LB/h0;->o(ILjava/lang/CharSequence;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, LF/N;->o(II)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, LF/N;->g:LF0/f;

    iget-object v1, p0, LF/N;->e:LF/Y;

    const/4 v2, 0x0

    iput-object v2, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v3, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, LF/N;->e()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    iget-wide v1, p0, LF/N;->f:J

    sget v3, LF0/H;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LB/h0;->m(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LF/N;->o(II)V

    return-void

    :cond_0
    iput-object v2, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v1, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    iget-wide v1, p0, LF/N;->f:J

    sget v3, LF0/H;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LB/h0;->p(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LF/N;->o(II)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LF/N;->e:LF/Y;

    iput-object v0, v1, LF/Y;->a:Ljava/lang/Float;

    iget-object v0, p0, LF/N;->g:LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LF/N;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LF/N;->o(II)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LF/N;->e:LF/Y;

    const/4 v1, 0x0

    iput-object v1, v0, LF/Y;->a:Ljava/lang/Float;

    iget-object v0, p0, LF/N;->g:LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LF/N;->c:LF0/F;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LF/N;->f:J

    invoke-static {v1, v2}, LF0/H;->e(J)I

    move-result v1

    iget-object v2, p0, LF/N;->d:LL0/q;

    invoke-interface {v2, v1}, LL0/q;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, LF0/F;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, LF0/F;->h(I)I

    move-result v0

    invoke-interface {v2, v0}, LL0/q;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LF/N;->o(II)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LF/N;->g:LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, LF0/H;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, LF/N;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, LF/N;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, LA2/a5;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, LF/N;->f:J

    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 0

    invoke-static {p1, p2}, LA2/a5;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, LF/N;->f:J

    return-void
.end method

.method public final p()I
    .locals 4

    iget-wide v0, p0, LF/N;->f:J

    sget v2, LF0/H;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LF/N;->d:LL0/q;

    invoke-interface {v1, v0}, LL0/q;->b(I)I

    move-result v0

    return v0
.end method
