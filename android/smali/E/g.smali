.class public final LE/g;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/w;
.implements Lw0/o;
.implements Lw0/n0;


# instance fields
.field public A:LE/e;

.field public q:Ljava/lang/String;

.field public r:LF0/I;

.field public s:LK0/d;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/Map;

.field public y:LE/d;

.field public z:LE/f;


# virtual methods
.method public final D0()LE/d;
    .locals 9

    iget-object v0, p0, LE/g;->y:LE/d;

    if-nez v0, :cond_0

    new-instance v1, LE/d;

    iget-object v2, p0, LE/g;->q:Ljava/lang/String;

    iget-object v3, p0, LE/g;->r:LF0/I;

    iget-object v4, p0, LE/g;->s:LK0/d;

    iget v5, p0, LE/g;->t:I

    iget-boolean v6, p0, LE/g;->u:Z

    iget v7, p0, LE/g;->v:I

    iget v8, p0, LE/g;->w:I

    invoke-direct/range {v1 .. v8}, LE/d;-><init>(Ljava/lang/String;LF0/I;LK0/d;IZII)V

    iput-object v1, p0, LE/g;->y:LE/d;

    :cond_0
    iget-object v0, p0, LE/g;->y:LE/d;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E0(LR0/b;)LE/d;
    .locals 2

    iget-object v0, p0, LE/g;->A:LE/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LE/e;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LE/e;->d:LE/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LE/d;->c(LR0/b;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LE/g;->D0()LE/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LE/d;->c(LR0/b;)V

    return-object v0
.end method

.method public final a(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LE/g;->E0(LR0/b;)LE/d;

    move-result-object p2

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LE/d;->a(ILR0/k;)I

    move-result p1

    return p1
.end method

.method public final b(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LE/g;->E0(LR0/b;)LE/d;

    move-result-object p2

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object p1

    invoke-virtual {p2, p1}, LE/d;->d(LR0/k;)LF0/r;

    move-result-object p1

    invoke-interface {p1}, LF0/r;->a()F

    move-result p1

    invoke-static {p1}, LB/h0;->k(F)I

    move-result p1

    return p1
.end method

.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, LE/g;->E0(LR0/b;)LE/d;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v2

    iget v3, v1, LE/d;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    iget-object v3, v1, LE/d;->m:LE/b;

    iget-object v5, v1, LE/d;->b:LF0/I;

    iget-object v6, v1, LE/d;->i:LR0/b;

    invoke-static {v6}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v7, v1, LE/d;->c:LK0/d;

    if-eqz v3, :cond_0

    iget-object v8, v3, LE/b;->a:LR0/k;

    if-ne v2, v8, :cond_0

    iget-object v8, v3, LE/b;->b:LF0/I;

    invoke-static {v5, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, LR0/b;->c()F

    move-result v8

    iget-object v9, v3, LE/b;->c:LR0/c;

    iget v9, v9, LR0/c;->d:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_0

    iget-object v8, v3, LE/b;->d:LK0/d;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LE/b;->h:LE/b;

    if-eqz v3, :cond_1

    iget-object v8, v3, LE/b;->a:LR0/k;

    if-ne v2, v8, :cond_1

    iget-object v8, v3, LE/b;->b:LF0/I;

    invoke-static {v5, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, LR0/b;->c()F

    move-result v8

    iget-object v9, v3, LE/b;->c:LR0/c;

    iget v9, v9, LR0/c;->d:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1

    iget-object v8, v3, LE/b;->d:LK0/d;

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LE/b;

    invoke-static {v5, v2}, LA2/b5;->a(LF0/I;LR0/k;)LF0/I;

    move-result-object v5

    invoke-interface {v6}, LR0/b;->c()F

    move-result v8

    invoke-interface {v6}, LR0/b;->r()F

    move-result v6

    new-instance v9, LR0/c;

    invoke-direct {v9, v8, v6}, LR0/c;-><init>(FF)V

    invoke-direct {v3, v2, v5, v9, v7}, LE/b;-><init>(LR0/k;LF0/I;LR0/c;LK0/d;)V

    sput-object v3, LE/b;->h:LE/b;

    :goto_0
    iput-object v3, v1, LE/d;->m:LE/b;

    iget v5, v1, LE/d;->g:I

    iget v6, v3, LE/b;->g:F

    iget v7, v3, LE/b;->f:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    sget-object v10, LE/c;->a:Ljava/lang/String;

    const/16 v6, 0xf

    invoke-static {v9, v9, v6}, LA2/E6;->b(III)J

    move-result-wide v12

    iget-object v14, v3, LE/b;->c:LR0/c;

    iget-object v15, v3, LE/b;->d:LK0/d;

    const/16 v16, 0x1

    iget-object v11, v3, LE/b;->e:LF0/I;

    const/16 v17, 0x60

    invoke-static/range {v10 .. v17}, LA2/Z4;->a(Ljava/lang/String;LF0/I;JLR0/b;LK0/d;II)LF0/a;

    move-result-object v7

    invoke-virtual {v7}, LF0/a;->b()F

    move-result v7

    move-object/from16 v18, v14

    sget-object v14, LE/c;->b:Ljava/lang/String;

    invoke-static {v9, v9, v6}, LA2/E6;->b(III)J

    move-result-wide v16

    iget-object v6, v3, LE/b;->d:LK0/d;

    const/16 v20, 0x2

    iget-object v15, v3, LE/b;->e:LF0/I;

    const/16 v21, 0x60

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v21}, LA2/Z4;->a(Ljava/lang/String;LF0/I;JLR0/b;LK0/d;II)LF0/a;

    move-result-object v6

    invoke-virtual {v6}, LF0/a;->b()F

    move-result v6

    sub-float/2addr v6, v7

    iput v7, v3, LE/b;->g:F

    iput v6, v3, LE/b;->f:F

    move/from16 v22, v7

    move v7, v6

    move/from16 v6, v22

    :cond_3
    const/4 v3, 0x1

    if-eq v5, v3, :cond_5

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    move v9, v3

    :goto_1
    invoke-static/range {p3 .. p4}, LR0/a;->g(J)I

    move-result v3

    if-le v9, v3, :cond_6

    move v9, v3

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, LR0/a;->i(J)I

    move-result v9

    :cond_6
    :goto_2
    invoke-static/range {p3 .. p4}, LR0/a;->g(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, LR0/a;->j(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, LR0/a;->h(J)I

    move-result v6

    invoke-static {v5, v6, v9, v3}, LA2/E6;->a(IIII)J

    move-result-wide v5

    goto :goto_3

    :cond_7
    move-wide/from16 v5, p3

    :goto_3
    iget-object v3, v1, LE/d;->j:LF0/a;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const-wide v9, 0xffffffffL

    const/4 v11, 0x3

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v12, v1, LE/d;->n:LF0/r;

    if-nez v12, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-interface {v12}, LF0/r;->b()Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v12, v1, LE/d;->o:LR0/k;

    if-eq v2, v12, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-wide v12, v1, LE/d;->p:J

    invoke-static {v5, v6, v12, v13}, LR0/a;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v5, v6}, LR0/a;->h(J)I

    move-result v12

    iget-wide v13, v1, LE/d;->p:J

    invoke-static {v13, v14}, LR0/a;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-static {v5, v6}, LR0/a;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, LF0/a;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_13

    iget-object v3, v3, LF0/a;->d:LG0/A;

    iget-boolean v3, v3, LG0/A;->c:Z

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    :goto_4
    iget-wide v2, v1, LE/d;->p:J

    invoke-static {v5, v6, v2, v3}, LR0/a;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, LE/d;->j:LF0/a;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v3, v2, LF0/a;->a:LN0/d;

    iget-object v3, v3, LN0/d;->l:LG0/n;

    invoke-virtual {v3}, LG0/n;->b()F

    move-result v3

    invoke-virtual {v2}, LF0/a;->d()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, LB/h0;->k(F)I

    move-result v3

    invoke-virtual {v2}, LF0/a;->b()F

    move-result v12

    invoke-static {v12}, LB/h0;->k(F)I

    move-result v12

    invoke-static {v3, v12}, LA2/J6;->a(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, LA2/E6;->e(JJ)J

    move-result-wide v12

    iput-wide v12, v1, LE/d;->l:J

    iget v3, v1, LE/d;->d:I

    if-ne v3, v11, :cond_f

    goto :goto_5

    :cond_f
    shr-long v14, v12, v8

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, LF0/a;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_11

    and-long v11, v12, v9

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, LF0/a;->b()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    move v2, v7

    goto :goto_7

    :cond_11
    :goto_6
    move v2, v4

    :goto_7
    iput-boolean v2, v1, LE/d;->k:Z

    iput-wide v5, v1, LE/d;->p:J

    :cond_12
    move v2, v7

    goto :goto_c

    :cond_13
    :goto_8
    invoke-virtual {v1, v5, v6, v2}, LE/d;->b(JLR0/k;)LF0/a;

    move-result-object v2

    iput-wide v5, v1, LE/d;->p:J

    invoke-virtual {v2}, LF0/a;->d()F

    move-result v3

    invoke-static {v3}, LB/h0;->k(F)I

    move-result v3

    invoke-virtual {v2}, LF0/a;->b()F

    move-result v12

    invoke-static {v12}, LB/h0;->k(F)I

    move-result v12

    invoke-static {v3, v12}, LA2/J6;->a(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, LA2/E6;->e(JJ)J

    move-result-wide v5

    iput-wide v5, v1, LE/d;->l:J

    iget v3, v1, LE/d;->d:I

    if-ne v3, v11, :cond_14

    goto :goto_9

    :cond_14
    shr-long v11, v5, v8

    long-to-int v3, v11

    int-to-float v3, v3

    invoke-virtual {v2}, LF0/a;->d()F

    move-result v11

    cmpg-float v3, v3, v11

    if-ltz v3, :cond_16

    and-long/2addr v5, v9

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, LF0/a;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    move v3, v7

    goto :goto_b

    :cond_16
    :goto_a
    move v3, v4

    :goto_b
    iput-boolean v3, v1, LE/d;->k:Z

    iput-object v2, v1, LE/d;->j:LF0/a;

    move v2, v4

    :goto_c
    iget-object v3, v1, LE/d;->n:LF0/r;

    if-eqz v3, :cond_17

    invoke-interface {v3}, LF0/r;->b()Z

    :cond_17
    iget-object v3, v1, LE/d;->j:LF0/a;

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v5, v1, LE/d;->l:J

    if-eqz v2, :cond_19

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lw0/a0;->R0()V

    iget-object v2, v0, LE/g;->x:Ljava/util/Map;

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_18
    sget-object v1, Lu0/c;->a:Lu0/l;

    iget-object v3, v3, LF0/a;->d:LG0/A;

    invoke-virtual {v3, v7}, LG0/A;->d(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lu0/c;->b:Lu0/l;

    iget v7, v3, LG0/A;->f:I

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, LG0/A;->d(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, LE/g;->x:Ljava/util/Map;

    :cond_19
    shr-long v1, v5, v8

    long-to-int v1, v1

    and-long v2, v5, v9

    long-to-int v2, v2

    const v3, 0x3fffe

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1a

    move v3, v5

    goto :goto_d

    :cond_1a
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_d
    if-ne v3, v5, :cond_1b

    move v6, v4

    goto :goto_e

    :cond_1b
    move v6, v3

    :goto_e
    invoke-static {v6}, LA2/E6;->c(I)I

    move-result v6

    if-ne v2, v5, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_f
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v3, v6, v5}, LA2/E6;->a(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v3

    iget-object v4, v0, LE/g;->x:Ljava/util/Map;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    new-instance v5, LB/Q0;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LB/Q0;-><init>(Lu0/N;I)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v4, v5}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LE/g;->E0(LR0/b;)LE/d;

    move-result-object p2

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LE/d;->a(ILR0/k;)I

    move-result p1

    return p1
.end method

.method public final g(Lw0/F;)V
    .locals 10

    iget-boolean v0, p0, LY/o;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, LE/g;->E0(LR0/b;)LE/d;

    move-result-object v0

    iget-object v1, v0, LE/d;->j:LF0/a;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lw0/F;->d:Lh0/b;

    iget-object p1, p1, Lh0/b;->e:LA1/d;

    invoke-virtual {p1}, LA1/d;->j()Lf0/t;

    move-result-object v2

    iget-boolean p1, v0, LE/d;->k:Z

    if-eqz p1, :cond_1

    iget-wide v3, v0, LE/d;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Lf0/t;->d()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Lf0/t;->p(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LE/g;->r:LF0/I;

    iget-object v0, v0, LF0/I;->a:LF0/B;

    iget-object v3, v0, LF0/B;->m:LQ0/j;

    if-nez v3, :cond_2

    sget-object v3, LQ0/j;->b:LQ0/j;

    :cond_2
    move-object v6, v3

    iget-object v3, v0, LF0/B;->n:Lf0/O;

    if-nez v3, :cond_3

    sget-object v3, Lf0/O;->d:Lf0/O;

    :cond_3
    move-object v5, v3

    iget-object v3, v0, LF0/B;->p:Lh0/e;

    if-nez v3, :cond_4

    sget-object v3, Lh0/g;->a:Lh0/g;

    :cond_4
    move-object v7, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :goto_0
    iget-object v0, v0, LF0/B;->a:LQ0/m;

    invoke-interface {v0}, LQ0/m;->c()Lf0/r;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LE/g;->r:LF0/I;

    iget-object v0, v0, LF0/I;->a:LF0/B;

    iget-object v0, v0, LF0/B;->a:LQ0/m;

    invoke-interface {v0}, LQ0/m;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, LF0/a;->g(Lf0/t;Lf0/r;FLf0/O;LQ0/j;Lh0/e;)V

    goto :goto_2

    :cond_5
    sget-wide v3, Lf0/w;->g:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LE/g;->r:LF0/I;

    invoke-virtual {v0}, LF0/I;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    iget-object v0, p0, LE/g;->r:LF0/I;

    invoke-virtual {v0}, LF0/I;->b()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    sget-wide v3, Lf0/w;->b:J

    :goto_1
    invoke-virtual/range {v1 .. v7}, LF0/a;->f(Lf0/t;JLf0/O;LQ0/j;Lh0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {v2}, Lf0/t;->a()V

    :cond_8
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_9

    invoke-interface {v2}, Lf0/t;->a()V

    :cond_9
    throw v0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LE/g;->y:LE/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LE/g;->A:LE/e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final h(Lw0/O;Lu0/E;I)I
    .locals 0

    invoke-virtual {p0, p1}, LE/g;->E0(LR0/b;)LE/d;

    move-result-object p2

    invoke-interface {p1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object p1

    invoke-virtual {p2, p1}, LE/d;->d(LR0/k;)LF0/r;

    move-result-object p1

    invoke-interface {p1}, LF0/r;->c()F

    move-result p1

    invoke-static {p1}, LB/h0;->k(F)I

    move-result p1

    return p1
.end method

.method public final o0(LD0/j;)V
    .locals 8

    iget-object v0, p0, LE/g;->z:LE/f;

    if-nez v0, :cond_0

    new-instance v0, LE/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE/f;-><init>(LE/g;I)V

    iput-object v0, p0, LE/g;->z:LE/f;

    :cond_0
    new-instance v1, LF0/f;

    iget-object v2, p0, LE/g;->q:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v2, LD0/s;->a:[LY3/e;

    sget-object v2, LD0/q;->u:LD0/t;

    invoke-static {v1}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    iget-object v1, p0, LE/g;->A:LE/e;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LE/e;->c:Z

    sget-object v5, LD0/q;->w:LD0/t;

    sget-object v6, LD0/s;->a:[LY3/e;

    const/16 v7, 0xf

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    new-instance v2, LF0/f;

    iget-object v1, v1, LE/e;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v1, LD0/q;->v:LD0/t;

    const/16 v4, 0xe

    aget-object v4, v6, v4

    invoke-virtual {v1, p1, v2}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LE/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LE/f;-><init>(LE/g;I)V

    sget-object v2, LD0/i;->j:LD0/t;

    new-instance v4, LD0/a;

    invoke-direct {v4, v3, v1}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {p1, v2, v4}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    new-instance v1, LE/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LE/f;-><init>(LE/g;I)V

    sget-object v2, LD0/i;->k:LD0/t;

    new-instance v4, LD0/a;

    invoke-direct {v4, v3, v1}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {p1, v2, v4}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    new-instance v1, LA4/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    sget-object v2, LD0/i;->l:LD0/t;

    new-instance v4, LD0/a;

    invoke-direct {v4, v3, v1}, LD0/a;-><init>(Ljava/lang/String;LD3/c;)V

    invoke-virtual {p1, v2, v4}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LD0/s;->c(LD0/j;LR3/c;)V

    return-void
.end method
