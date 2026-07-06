.class public final LJ/f1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lu0/N;

.field public final synthetic h:Lu0/N;

.field public final synthetic i:Lu0/N;

.field public final synthetic j:Lu0/N;

.field public final synthetic k:Lu0/N;

.field public final synthetic l:Lu0/N;

.field public final synthetic m:Lu0/N;

.field public final synthetic n:Lu0/N;

.field public final synthetic o:Lu0/N;

.field public final synthetic p:LJ/g1;

.field public final synthetic q:Lu0/H;


# direct methods
.method public constructor <init>(IILu0/N;Lu0/N;Lu0/N;Lu0/N;Lu0/N;Lu0/N;Lu0/N;Lu0/N;Lu0/N;LJ/g1;Lu0/H;)V
    .locals 0

    iput p1, p0, LJ/f1;->e:I

    iput p2, p0, LJ/f1;->f:I

    iput-object p3, p0, LJ/f1;->g:Lu0/N;

    iput-object p4, p0, LJ/f1;->h:Lu0/N;

    iput-object p5, p0, LJ/f1;->i:Lu0/N;

    iput-object p6, p0, LJ/f1;->j:Lu0/N;

    iput-object p7, p0, LJ/f1;->k:Lu0/N;

    iput-object p8, p0, LJ/f1;->l:Lu0/N;

    iput-object p9, p0, LJ/f1;->m:Lu0/N;

    iput-object p10, p0, LJ/f1;->n:Lu0/N;

    iput-object p11, p0, LJ/f1;->o:Lu0/N;

    iput-object p12, p0, LJ/f1;->p:LJ/g1;

    iput-object p13, p0, LJ/f1;->q:Lu0/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lu0/M;

    iget-object v0, p0, LJ/f1;->p:LJ/g1;

    iget v1, v0, LJ/g1;->b:F

    iget-object v2, p0, LJ/f1;->q:Lu0/H;

    invoke-interface {v2}, LR0/b;->c()F

    move-result v3

    invoke-interface {v2}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    sget v4, LJ/e1;->a:F

    const-wide/16 v4, 0x0

    iget-object v6, p0, LJ/f1;->n:Lu0/N;

    invoke-static {p1, v6, v4, v5}, Lu0/M;->e(Lu0/M;Lu0/N;J)V

    sget v4, LK/v;->b:F

    const/4 v4, 0x0

    iget-object v5, p0, LJ/f1;->o:Lu0/N;

    if-eqz v5, :cond_0

    iget v6, v5, Lu0/N;->e:I

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget v7, p0, LJ/f1;->e:I

    sub-int/2addr v7, v6

    iget-object v0, v0, LJ/g1;->c:Lv/H;

    iget v6, v0, Lv/H;->b:F

    mul-float/2addr v6, v3

    invoke-static {v6}, LU3/a;->a(F)I

    move-result v6

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->d(Lv/H;LR0/k;)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-static {v0}, LU3/a;->a(F)I

    move-result v0

    sget v2, LK/v;->c:F

    mul-float/2addr v2, v3

    iget-object v3, p0, LJ/f1;->g:Lu0/N;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    iget v11, v3, Lu0/N;->e:I

    sub-int v11, v7, v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    int-to-float v12, v10

    add-float/2addr v12, v9

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {p1, v3, v4, v11}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    :cond_1
    iget-object v11, p0, LJ/f1;->l:Lu0/N;

    if-eqz v11, :cond_3

    iget v12, v11, Lu0/N;->e:I

    div-int/lit8 v12, v12, 0x2

    neg-int v12, v12

    invoke-static {v1, v6, v12}, LA2/O6;->c(FII)I

    move-result v12

    if-nez v3, :cond_2

    move v2, v9

    goto :goto_1

    :cond_2
    iget v13, v3, Lu0/N;->d:I

    int-to-float v13, v13

    sub-float/2addr v13, v2

    int-to-float v2, v10

    sub-float/2addr v2, v1

    mul-float/2addr v2, v13

    :goto_1
    invoke-static {v2}, LU3/a;->a(F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v11, v1, v12}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    :cond_3
    iget-object v0, p0, LJ/f1;->i:Lu0/N;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    iget v1, v3, Lu0/N;->d:I

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-static {v7, v6, v11, v0}, LJ/e1;->e(IILu0/N;Lu0/N;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    :cond_5
    if-eqz v3, :cond_6

    iget v1, v3, Lu0/N;->d:I

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    if-eqz v0, :cond_7

    iget v0, v0, Lu0/N;->d:I

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    add-int/2addr v1, v0

    iget-object v0, p0, LJ/f1;->k:Lu0/N;

    invoke-static {v7, v6, v11, v0}, LJ/e1;->e(IILu0/N;Lu0/N;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    iget-object v0, p0, LJ/f1;->m:Lu0/N;

    if-eqz v0, :cond_8

    invoke-static {v7, v6, v11, v0}, LJ/e1;->e(IILu0/N;Lu0/N;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    :cond_8
    iget v0, p0, LJ/f1;->f:I

    iget-object v1, p0, LJ/f1;->h:Lu0/N;

    iget-object v2, p0, LJ/f1;->j:Lu0/N;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    iget v3, v1, Lu0/N;->d:I

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    sub-int v3, v0, v3

    iget v12, v2, Lu0/N;->d:I

    sub-int/2addr v3, v12

    invoke-static {v7, v6, v11, v2}, LJ/e1;->e(IILu0/N;Lu0/N;)I

    move-result v6

    invoke-static {p1, v2, v3, v6}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    :cond_a
    if-eqz v1, :cond_b

    iget v2, v1, Lu0/N;->d:I

    sub-int/2addr v0, v2

    iget v2, v1, Lu0/N;->e:I

    sub-int v2, v7, v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    int-to-float v3, v10

    add-float/2addr v3, v9

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {p1, v5, v4, v7}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    :cond_c
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
