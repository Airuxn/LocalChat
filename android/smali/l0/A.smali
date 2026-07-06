.class public final Ll0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf0/n;

.field public b:F

.field public c:LR0/k;

.field public final d:LM/g0;

.field public final e:LM/g0;

.field public final f:Ll0/w;

.field public final g:LM/d0;

.field public h:F

.field public i:Lf0/n;

.field public j:I


# direct methods
.method public constructor <init>(Ll0/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll0/A;->b:F

    sget-object v1, LR0/k;->d:LR0/k;

    iput-object v1, p0, Ll0/A;->c:LR0/k;

    new-instance v1, Le0/f;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Le0/f;-><init>(J)V

    sget-object v2, LM/T;->i:LM/T;

    invoke-static {v1, v2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    iput-object v1, p0, Ll0/A;->d:LM/g0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    iput-object v1, p0, Ll0/A;->e:LM/g0;

    new-instance v1, Ll0/w;

    invoke-direct {v1, p1}, Ll0/w;-><init>(Ll0/b;)V

    new-instance p1, LA4/e;

    const/16 v2, 0x1b

    invoke-direct {p1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, v1, Ll0/w;->f:LS3/k;

    iput-object v1, p0, Ll0/A;->f:Ll0/w;

    const/4 p1, 0x0

    invoke-static {p1}, LM/d;->H(I)LM/d0;

    move-result-object p1

    iput-object p1, p0, Ll0/A;->g:LM/d0;

    iput v0, p0, Ll0/A;->h:F

    const/4 p1, -0x1

    iput p1, p0, Ll0/A;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lw0/F;JFLf0/n;)V
    .locals 4

    iget v0, p0, Ll0/A;->b:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p4, p0, Ll0/A;->h:F

    iput p4, p0, Ll0/A;->b:F

    :goto_0
    iget-object v0, p0, Ll0/A;->a:Lf0/n;

    invoke-static {v0, p5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p5, p0, Ll0/A;->i:Lf0/n;

    iput-object p5, p0, Ll0/A;->a:Lf0/n;

    :cond_1
    invoke-virtual {p1}, Lw0/F;->getLayoutDirection()LR0/k;

    move-result-object p5

    iget-object v0, p0, Ll0/A;->c:LR0/k;

    if-eq v0, p5, :cond_2

    iput-object p5, p0, Ll0/A;->c:LR0/k;

    :cond_2
    iget-object p5, p1, Lw0/F;->d:Lh0/b;

    invoke-interface {p5}, Lh0/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Le0/f;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p5}, Lh0/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->b(J)F

    move-result v1

    invoke-static {p2, p3}, Le0/f;->b(J)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p5, Lh0/b;->e:LA1/d;

    iget-object v2, v2, LA1/d;->e:Ljava/lang/Object;

    check-cast v2, Le2/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Le2/h;->y(FFFF)V

    cmpl-float p4, p4, v3

    const/high16 v2, -0x80000000

    if-lez p4, :cond_3

    :try_start_0
    invoke-static {p2, p3}, Le0/f;->d(J)F

    move-result p4

    cmpl-float p4, p4, v3

    if-lez p4, :cond_3

    invoke-static {p2, p3}, Le0/f;->b(J)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Ll0/A;->c(Lw0/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p5, Lh0/b;->e:LA1/d;

    iget-object p2, p2, LA1/d;->e:Ljava/lang/Object;

    check-cast p2, Le2/h;

    neg-float p3, v0

    neg-float p4, v1

    invoke-virtual {p2, v2, v2, p3, p4}, Le2/h;->y(FFFF)V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p5, Lh0/b;->e:LA1/d;

    iget-object p1, p1, LA1/d;->e:Ljava/lang/Object;

    check-cast p1, Le2/h;

    neg-float p2, v0

    neg-float p3, v1

    invoke-virtual {p1, v2, v2, p2, p3}, Le2/h;->y(FFFF)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ll0/A;->d:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/f;

    iget-wide v0, v0, Le0/f;->a:J

    return-wide v0
.end method

.method public final c(Lw0/F;)V
    .locals 10

    iget-object v0, p0, Ll0/A;->i:Lf0/n;

    iget-object v1, p0, Ll0/A;->f:Ll0/w;

    if-nez v0, :cond_0

    iget-object v0, v1, Ll0/w;->g:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/n;

    :cond_0
    iget-object v2, p0, Ll0/A;->e:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lw0/F;->getLayoutDirection()LR0/k;

    move-result-object v2

    sget-object v3, LR0/k;->e:LR0/k;

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lw0/F;->d:Lh0/b;

    invoke-interface {v2}, Lh0/d;->v()J

    move-result-wide v3

    iget-object v2, v2, Lh0/b;->e:LA1/d;

    invoke-virtual {v2}, LA1/d;->r()J

    move-result-wide v5

    invoke-virtual {v2}, LA1/d;->j()Lf0/t;

    move-result-object v7

    invoke-interface {v7}, Lf0/t;->d()V

    :try_start_0
    iget-object v7, v2, LA1/d;->e:Ljava/lang/Object;

    check-cast v7, Le2/h;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, Le2/h;->C(FFJ)V

    iget v3, p0, Ll0/A;->h:F

    invoke-virtual {v1, p1, v3, v0}, Ll0/w;->e(Lh0/d;FLf0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v5, v6}, Lp/c;->p(LA1/d;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v5, v6}, Lp/c;->p(LA1/d;J)V

    throw p1

    :cond_1
    iget v2, p0, Ll0/A;->h:F

    invoke-virtual {v1, p1, v2, v0}, Ll0/w;->e(Lh0/d;FLf0/n;)V

    :goto_0
    iget-object p1, p0, Ll0/A;->g:LM/d0;

    invoke-virtual {p1}, LM/d0;->g()I

    move-result p1

    iput p1, p0, Ll0/A;->j:I

    return-void
.end method
