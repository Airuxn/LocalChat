.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/d;

.field public b:LR0/b;

.field public c:LR0/k;

.field public d:LS3/k;

.field public final e:LB/c;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lf0/J;

.field public l:Lf0/k;

.field public m:Lf0/k;

.field public n:Z

.field public o:Lf0/i;

.field public p:I

.field public final q:LI/E;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Li0/j;->a:I

    sget v0, Li0/j;->a:I

    return-void
.end method

.method public constructor <init>(Li0/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->a:Li0/d;

    sget-object v0, Lh0/c;->a:LR0/c;

    iput-object v0, p0, Li0/b;->b:LR0/b;

    sget-object v0, LR0/k;->d:LR0/k;

    iput-object v0, p0, Li0/b;->c:LR0/k;

    sget-object v0, Li0/a;->f:Li0/a;

    iput-object v0, p0, Li0/b;->d:LS3/k;

    new-instance v0, LB/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li0/b;->e:LB/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/b;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li0/b;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Li0/b;->i:J

    new-instance v4, LI/E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Li0/b;->q:LI/E;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Li0/d;->J(Z)V

    iput-wide v0, p0, Li0/b;->s:J

    iput-wide v0, p0, Li0/b;->t:J

    iput-wide v2, p0, Li0/b;->u:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-boolean v0, p0, Li0/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Li0/b;->v:Z

    iget-object v2, p0, Li0/b;->a:Li0/d;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Li0/d;->z()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Li0/d;->J(Z)V

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Li0/d;->A(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Li0/b;->l:Lf0/k;

    if-eqz v0, :cond_a

    iget-object v4, p0, Li0/b;->w:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Li0/b;->w:Landroid/graphics/RectF;

    :cond_2
    iget-object v5, v0, Lf0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    const/4 v8, 0x1

    if-gt v6, v7, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Path;->isConvex()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Li0/b;->f:Landroid/graphics/Outline;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v8, p0, Li0/b;->n:Z

    move-object v7, v3

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v7, p0, Li0/b;->f:Landroid/graphics/Outline;

    if-nez v7, :cond_6

    new-instance v7, Landroid/graphics/Outline;

    invoke-direct {v7}, Landroid/graphics/Outline;-><init>()V

    iput-object v7, p0, Li0/b;->f:Landroid/graphics/Outline;

    :cond_6
    const/16 v9, 0x1e

    if-lt v6, v9, :cond_7

    sget-object v5, Li0/k;->a:Li0/k;

    invoke-virtual {v5, v7, v0}, Li0/k;->a(Landroid/graphics/Outline;Lf0/K;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Outline;->canClip()Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, p0, Li0/b;->n:Z

    :goto_3
    iput-object v0, p0, Li0/b;->l:Lf0/k;

    if-eqz v7, :cond_8

    invoke-interface {v2}, Li0/d;->a()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v7

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v4}, LA2/J6;->a(II)J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Li0/d;->A(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Li0/b;->n:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Li0/b;->v:Z

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Li0/d;->J(Z)V

    invoke-interface {v2}, Li0/d;->m()V

    goto/16 :goto_5

    :cond_9
    iget-boolean v0, p0, Li0/b;->v:Z

    invoke-interface {v2, v0}, Li0/d;->J(Z)V

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, p0, Li0/b;->v:Z

    invoke-interface {v2, v0}, Li0/d;->J(Z)V

    iget-object v0, p0, Li0/b;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Li0/b;->f:Landroid/graphics/Outline;

    :cond_b
    move-object v3, v0

    iget-wide v4, p0, Li0/b;->t:J

    invoke-static {v4, v5}, LA2/J6;->b(J)J

    move-result-wide v4

    iget-wide v6, p0, Li0/b;->h:J

    iget-wide v8, p0, Li0/b;->i:J

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v8, v10

    if-nez v0, :cond_c

    move-wide v9, v4

    goto :goto_4

    :cond_c
    move-wide v9, v8

    :goto_4
    invoke-static {v6, v7}, Le0/c;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v6, v7}, Le0/c;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v6, v7}, Le0/c;->d(J)F

    move-result v0

    invoke-static {v9, v10}, Le0/f;->d(J)F

    move-result v8

    add-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Le0/c;->e(J)F

    move-result v6

    invoke-static {v9, v10}, Le0/f;->b(J)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, p0, Li0/b;->j:F

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v2}, Li0/d;->a()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v9, v10}, Le0/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9, v10}, Le0/f;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    invoke-interface {v2, v3, v4, v5}, Li0/d;->A(Landroid/graphics/Outline;J)V

    :cond_d
    :goto_5
    iput-boolean v1, p0, Li0/b;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Li0/b;->r:Z

    if-eqz v0, :cond_6

    iget v0, p0, Li0/b;->p:I

    if-nez v0, :cond_6

    iget-object v0, p0, Li0/b;->q:LI/E;

    iget-object v1, v0, LI/E;->b:Ljava/lang/Object;

    check-cast v1, Li0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li0/b;->d()V

    const/4 v1, 0x0

    iput-object v1, v0, LI/E;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LI/E;->d:Ljava/lang/Object;

    check-cast v0, Ln/B;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ln/B;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ln/B;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Li0/b;

    invoke-virtual {v11}, Li0/b;->d()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ln/B;->b()V

    :cond_5
    iget-object v0, p0, Li0/b;->a:Li0/d;

    invoke-interface {v0}, Li0/d;->m()V

    :cond_6
    return-void
.end method

.method public final c()Lf0/J;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Li0/b;->k:Lf0/J;

    iget-object v2, v0, Li0/b;->l:Lf0/k;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lf0/G;

    invoke-direct {v1, v2}, Lf0/G;-><init>(Lf0/k;)V

    iput-object v1, v0, Li0/b;->k:Lf0/J;

    return-object v1

    :cond_1
    iget-wide v1, v0, Li0/b;->t:J

    invoke-static {v1, v2}, LA2/J6;->b(J)J

    move-result-wide v1

    iget-wide v3, v0, Li0/b;->h:J

    iget-wide v5, v0, Li0/b;->i:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result v6

    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v7

    invoke-static {v1, v2}, Le0/f;->d(J)F

    move-result v3

    add-float v8, v3, v6

    invoke-static {v1, v2}, Le0/f;->b(J)F

    move-result v1

    add-float v9, v1, v7

    iget v1, v0, Li0/b;->j:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, Lf0/I;

    invoke-static {v1, v1}, LA2/Q7;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/a;->b(J)F

    move-result v1

    invoke-static {v3, v4}, Le0/a;->c(J)F

    move-result v3

    invoke-static {v1, v3}, LA2/Q7;->a(FF)J

    move-result-wide v10

    new-instance v5, Le0/e;

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    invoke-direct/range {v5 .. v17}, Le0/e;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v5}, Lf0/I;-><init>(Le0/e;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lf0/H;

    new-instance v1, Le0/d;

    invoke-direct {v1, v6, v7, v8, v9}, Le0/d;-><init>(FFFF)V

    invoke-direct {v2, v1}, Lf0/H;-><init>(Le0/d;)V

    :goto_1
    iput-object v2, v0, Li0/b;->k:Lf0/J;

    return-object v2
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Li0/b;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li0/b;->p:I

    invoke-virtual {p0}, Li0/b;->b()V

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Li0/b;->q:LI/E;

    iget-object v3, v2, LI/E;->b:Ljava/lang/Object;

    check-cast v3, Li0/b;

    iput-object v3, v2, LI/E;->c:Ljava/lang/Object;

    iget-object v3, v2, LI/E;->d:Ljava/lang/Object;

    check-cast v3, Ln/B;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ln/B;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, LI/E;->e:Ljava/lang/Object;

    check-cast v4, Ln/B;

    if-nez v4, :cond_0

    sget v4, Ln/F;->a:I

    new-instance v4, Ln/B;

    invoke-direct {v4}, Ln/B;-><init>()V

    iput-object v4, v2, LI/E;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v3}, Ln/B;->i(Ln/B;)V

    invoke-virtual {v3}, Ln/B;->b()V

    :cond_1
    iput-boolean v1, v2, LI/E;->a:Z

    iget-object v3, v0, Li0/b;->b:LR0/b;

    iget-object v4, v0, Li0/b;->c:LR0/k;

    iget-object v5, v0, Li0/b;->e:LB/c;

    iget-object v6, v0, Li0/b;->a:Li0/d;

    invoke-interface {v6, v3, v4, v0, v5}, Li0/d;->C(LR0/b;LR0/k;Li0/b;LB/c;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LI/E;->a:Z

    iget-object v4, v2, LI/E;->c:Ljava/lang/Object;

    check-cast v4, Li0/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Li0/b;->d()V

    :cond_2
    iget-object v2, v2, LI/E;->e:Ljava/lang/Object;

    check-cast v2, Ln/B;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ln/B;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Ln/B;->b:[Ljava/lang/Object;

    iget-object v5, v2, Ln/B;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v3

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Li0/b;

    invoke-virtual {v13}, Li0/b;->d()V

    :cond_3
    shr-long/2addr v8, v11

    add-int/2addr v12, v1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ln/B;->b()V

    :cond_7
    return-void
.end method

.method public final f(FJJ)V
    .locals 2

    iget-wide v0, p0, Li0/b;->h:J

    invoke-static {v0, v1, p2, p3}, Le0/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Li0/b;->i:J

    invoke-static {v0, v1, p4, p5}, Le0/f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Li0/b;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/b;->l:Lf0/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Li0/b;->k:Lf0/J;

    iput-object v0, p0, Li0/b;->l:Lf0/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/b;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/b;->n:Z

    iput-wide p2, p0, Li0/b;->h:J

    iput-wide p4, p0, Li0/b;->i:J

    iput p1, p0, Li0/b;->j:F

    invoke-virtual {p0}, Li0/b;->a()V

    return-void
.end method
