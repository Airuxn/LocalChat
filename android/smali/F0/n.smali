.class public final LF0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA2/y7;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA2/y7;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LF0/n;->a:LA2/y7;

    move/from16 v2, p4

    iput v2, v0, LF0/n;->b:I

    invoke-static/range {p2 .. p3}, LR0/a;->j(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, LR0/a;->i(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LA2/y7;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF0/q;

    iget-object v15, v7, LF0/q;->a:LN0/d;

    invoke-static/range {p2 .. p3}, LR0/a;->h(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, LR0/a;->c(J)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static/range {p2 .. p3}, LR0/a;->g(J)I

    move-result v9

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v9, v4

    if-gez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, LR0/a;->g(J)I

    move-result v9

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-static {v8, v9, v4}, LA2/E6;->b(III)J

    move-result-wide v18

    iget v4, v0, LF0/n;->b:I

    sub-int v16, v4, v11

    new-instance v14, LF0/a;

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, LF0/a;-><init>(LN0/d;IZJ)V

    invoke-virtual {v14}, LF0/a;->b()F

    move-result v4

    add-float/2addr v4, v13

    iget-object v5, v14, LF0/a;->d:LG0/A;

    iget v8, v5, LG0/A;->f:I

    add-int v12, v11, v8

    new-instance v8, LF0/p;

    iget v9, v7, LF0/q;->b:I

    iget v10, v7, LF0/q;->c:I

    move-object v7, v8

    move-object v8, v14

    move v14, v4

    invoke-direct/range {v7 .. v14}, LF0/p;-><init>(LF0/a;IIIIFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v5, LG0/A;->c:Z

    if-nez v4, :cond_3

    iget v4, v0, LF0/n;->b:I

    if-ne v12, v4, :cond_2

    iget-object v4, v0, LF0/n;->a:LA2/y7;

    iget-object v4, v4, LA2/y7;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LA2/S0;->d(Ljava/util/List;)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v13, v14

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    move v11, v12

    move v13, v14

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v13, v0, LF0/n;->e:F

    iput v11, v0, LF0/n;->f:I

    iput-boolean v1, v0, LF0/n;->c:Z

    iput-object v2, v0, LF0/n;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, LR0/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, LF0/n;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF0/p;

    iget-object v7, v6, LF0/p;->a:LF0/a;

    iget-object v7, v7, LF0/a;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le0/d;

    if-eqz v11, :cond_5

    iget v12, v6, LF0/p;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, LA2/S7;->a(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Le0/d;->i(J)Le0/d;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v1, v8}, LE3/t;->k(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, LF0/n;->a:LA2/y7;

    iget-object v3, v3, LA2/y7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, LF0/n;->a:LA2/y7;

    iget-object v2, v2, LA2/y7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v1, v3}, LE3/o;->z(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, LF0/n;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static g(LF0/n;Lf0/t;Lf0/r;FLf0/O;LQ0/j;Lh0/e;)V
    .locals 3

    invoke-interface {p1}, Lf0/t;->d()V

    iget-object v0, p0, LF0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p6}, LN0/j;->a(LF0/n;Lf0/t;Lf0/r;FLf0/O;LQ0/j;Lh0/e;)V

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lf0/S;

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p6}, LN0/j;->a(LF0/n;Lf0/t;Lf0/r;FLf0/O;LQ0/j;Lh0/e;)V

    goto :goto_1

    :cond_1
    instance-of p0, p2, Lf0/s;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p1, p0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LF0/p;

    iget-object p5, p4, LF0/p;->a:LF0/a;

    invoke-virtual {p5}, LF0/a;->b()F

    move-result p5

    add-float/2addr p3, p5

    iget-object p4, p4, LF0/p;->a:LF0/a;

    invoke-virtual {p4}, LF0/a;->d()F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LA2/V7;->a(FF)J

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Lf0/t;->a()V

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    invoke-static {p1, p2}, LF0/H;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, LF0/n;->h(I)V

    invoke-static {p1, p2}, LF0/H;->d(J)I

    move-result v0

    invoke-virtual {p0, v0}, LF0/n;->i(I)V

    new-instance v5, LS3/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, LS3/s;->d:I

    new-instance v6, LS3/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LF0/n;->h:Ljava/util/ArrayList;

    new-instance v1, LF0/m;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LF0/m;-><init>(J[FLS3/s;LS3/r;)V

    invoke-static {v0, v2, v3, v1}, LA2/Y4;->d(Ljava/util/ArrayList;JLR3/c;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, LF0/n;->j(I)V

    iget-object v0, p0, LF0/n;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LA2/Y4;->b(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/p;

    iget-object v1, v0, LF0/p;->a:LF0/a;

    iget v2, v0, LF0/p;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LF0/a;->d:LG0/A;

    invoke-virtual {v1, p1}, LG0/A;->e(I)F

    move-result p1

    iget v0, v0, LF0/p;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)I
    .locals 3

    iget-object v0, p0, LF0/n;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LA2/Y4;->c(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/p;

    iget v1, v0, LF0/p;->c:I

    iget v2, v0, LF0/p;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, LF0/p;->d:I

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, LF0/p;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, LF0/p;->a:LF0/a;

    float-to-int p1, p1

    iget-object v0, v0, LF0/a;->d:LG0/A;

    iget v1, v0, LG0/A;->g:I

    sub-int/2addr p1, v1

    iget-object v0, v0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final d(I)F
    .locals 3

    invoke-virtual {p0, p1}, LF0/n;->j(I)V

    iget-object v0, p0, LF0/n;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LA2/Y4;->b(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/p;

    iget-object v1, v0, LF0/p;->a:LF0/a;

    iget v2, v0, LF0/p;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LF0/a;->d:LG0/A;

    invoke-virtual {v1, p1}, LG0/A;->g(I)F

    move-result p1

    iget v0, v0, LF0/p;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(J)I
    .locals 4

    iget-object v0, p0, LF0/n;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result v1

    invoke-static {v0, v1}, LA2/Y4;->c(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/p;

    iget v1, v0, LF0/p;->c:I

    iget v2, v0, LF0/p;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    iget p2, v0, LF0/p;->f:F

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, LA2/S7;->a(FF)J

    move-result-wide p1

    iget-object v0, v0, LF0/p;->a:LF0/a;

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, LF0/a;->d:LG0/A;

    iget v3, v0, LG0/A;->g:I

    sub-int/2addr v1, v3

    iget-object v3, v0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result p1

    const/4 p2, -0x1

    int-to-float p2, p2

    invoke-virtual {v0, v1}, LG0/A;->b(I)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final f(Le0/d;ILF/q;)J
    .locals 12

    iget-object v0, p0, LF0/n;->h:Ljava/util/ArrayList;

    iget v1, p1, Le0/d;->b:F

    invoke-static {v0, v1}, LA2/Y4;->c(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/p;

    iget v2, v2, LF0/p;->g:F

    iget v3, p1, Le0/d;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, LA2/S0;->d(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0, v3}, LA2/Y4;->c(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v6, LF0/H;->b:J

    :goto_0
    sget-wide v8, LF0/H;->b:J

    invoke-static {v6, v7, v8, v9}, LF0/H;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/p;

    iget-object v6, v3, LF0/p;->a:LF0/a;

    iget v7, v3, LF0/p;->f:F

    neg-float v7, v7

    invoke-static {v4, v7}, LA2/S7;->a(FF)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Le0/d;->i(J)Le0/d;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, LF0/a;->c(Le0/d;ILF/q;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, LF0/p;->a(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v8, v9}, LF0/H;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v8

    :cond_2
    :goto_1
    sget-wide v10, LF0/H;->b:J

    invoke-static {v8, v9, v10, v11}, LF0/H;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/p;

    iget-object v8, v3, LF0/p;->a:LF0/a;

    iget v9, v3, LF0/p;->f:F

    neg-float v9, v9

    invoke-static {v4, v9}, LA2/S7;->a(FF)J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Le0/d;->i(J)Le0/d;

    move-result-object v9

    invoke-virtual {v8, v9, p2, p3}, LF0/a;->c(Le0/d;ILF/q;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v5}, LF0/p;->a(JZ)J

    move-result-wide v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v10, v11}, LF0/H;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v6

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v6, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v8

    long-to-int p2, p2

    invoke-static {p1, p2}, LA2/a5;->a(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/p;

    iget-object v1, v0, LF0/p;->a:LF0/a;

    iget v2, v0, LF0/p;->f:F

    neg-float v2, v2

    invoke-static {v4, v2}, LA2/S7;->a(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Le0/d;->i(J)Le0/d;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, LF0/a;->c(Le0/d;ILF/q;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2, v5}, LF0/p;->a(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, LF0/n;->a:LA2/y7;

    if-ltz p1, :cond_0

    iget-object v1, v0, LA2/y7;->d:Ljava/lang/Object;

    check-cast v1, LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v1, v2}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, LA2/y7;->d:Ljava/lang/Object;

    check-cast v0, LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, LF0/n;->a:LA2/y7;

    if-ltz p1, :cond_0

    iget-object v1, v0, LA2/y7;->d:Ljava/lang/Object;

    check-cast v1, LF0/f;

    iget-object v1, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {p1, v1, v2}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, LA2/y7;->d:Ljava/lang/Object;

    check-cast v0, LF0/f;

    iget-object v0, v0, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, LF0/n;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
