.class public final LJ/H1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:LJ/X1;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LR3/e;

.field public final synthetic m:LJ/d0;


# direct methods
.method public constructor <init>(LJ/X1;JJJJFFLR3/e;LJ/d0;)V
    .locals 0

    iput-object p1, p0, LJ/H1;->e:LJ/X1;

    iput-wide p2, p0, LJ/H1;->f:J

    iput-wide p4, p0, LJ/H1;->g:J

    iput-wide p6, p0, LJ/H1;->h:J

    iput-wide p8, p0, LJ/H1;->i:J

    iput p10, p0, LJ/H1;->j:F

    iput p11, p0, LJ/H1;->k:F

    iput-object p12, p0, LJ/H1;->l:LR3/e;

    iput-object p13, p0, LJ/H1;->m:LJ/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lh0/d;

    sget-object v3, LJ/J1;->a:LJ/J1;

    iget-object v3, v0, LJ/H1;->e:LJ/X1;

    iget-object v11, v3, LJ/X1;->e:[F

    invoke-virtual {v3}, LJ/X1;->b()F

    move-result v12

    iget-object v4, v3, LJ/X1;->h:LM/c0;

    invoke-virtual {v4}, LM/c0;->g()F

    move-result v4

    invoke-interface {v2, v4}, LR0/b;->l0(F)F

    move-result v4

    const/4 v13, 0x0

    invoke-interface {v2, v13}, LR0/b;->i0(I)F

    move-result v5

    iget-object v3, v3, LJ/X1;->i:LM/c0;

    invoke-virtual {v3}, LM/c0;->g()F

    move-result v3

    invoke-interface {v2, v3}, LR0/b;->l0(F)F

    move-result v3

    invoke-interface {v2}, Lh0/d;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/c;->e(J)F

    move-result v6

    const/4 v14, 0x0

    invoke-static {v14, v6}, LA2/S7;->a(FF)J

    move-result-wide v15

    invoke-interface {v2}, Lh0/d;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/f;->d(J)F

    move-result v6

    invoke-interface {v2}, Lh0/d;->v()J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/c;->e(J)F

    move-result v7

    invoke-static {v6, v7}, LA2/S7;->a(FF)J

    move-result-wide v17

    invoke-interface {v2, v4}, LR0/b;->K(F)F

    move-result v4

    invoke-static/range {v15 .. v16}, Le0/c;->d(J)F

    move-result v6

    invoke-static/range {v17 .. v18}, Le0/c;->d(J)F

    move-result v7

    invoke-static/range {v15 .. v16}, Le0/c;->d(J)F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v12

    add-float/2addr v7, v6

    invoke-interface {v2}, Lh0/d;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/c;->e(J)F

    move-result v6

    invoke-static {v7, v6}, LA2/S7;->a(FF)J

    move-result-wide v19

    invoke-static/range {v15 .. v16}, Le0/c;->d(J)F

    move-result v6

    invoke-static/range {v17 .. v18}, Le0/c;->d(J)F

    move-result v7

    invoke-static/range {v15 .. v16}, Le0/c;->d(J)F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v14

    add-float/2addr v7, v6

    invoke-interface {v2}, Lh0/d;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/c;->e(J)F

    move-result v6

    invoke-static {v7, v6}, LA2/S7;->a(FF)J

    move-result-wide v21

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v9, v4, v6

    iget v7, v0, LJ/H1;->k:F

    invoke-interface {v2, v7}, LR0/b;->K(F)F

    move-result v10

    int-to-float v7, v13

    iget v8, v0, LJ/H1;->j:F

    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_0

    invoke-interface {v2, v5}, LR0/b;->K(F)F

    invoke-interface {v2, v8}, LR0/b;->K(F)F

    invoke-interface {v2, v3}, LR0/b;->K(F)F

    move-result v3

    div-float/2addr v3, v6

    invoke-interface {v2, v8}, LR0/b;->K(F)F

    move-result v5

    add-float/2addr v5, v3

    move/from16 v23, v5

    goto :goto_0

    :cond_0
    move/from16 v23, v14

    :goto_0
    invoke-static/range {v19 .. v20}, Le0/c;->d(J)F

    move-result v3

    invoke-static/range {v17 .. v18}, Le0/c;->d(J)F

    move-result v5

    sub-float v5, v5, v23

    sub-float/2addr v5, v9

    cmpg-float v3, v3, v5

    iget-object v5, v0, LJ/H1;->l:LR3/e;

    if-gez v3, :cond_1

    invoke-static/range {v19 .. v20}, Le0/c;->d(J)F

    move-result v3

    add-float v3, v3, v23

    invoke-static/range {v17 .. v18}, Le0/c;->d(J)F

    move-result v24

    invoke-static {v3, v14}, LA2/S7;->a(FF)J

    move-result-wide v6

    sub-float v3, v24, v3

    invoke-static {v3, v4}, LA2/V7;->a(FF)J

    move-result-wide v25

    move-wide/from16 v28, v6

    move v6, v4

    move-wide/from16 v3, v28

    iget-wide v7, v0, LJ/H1;->f:J

    move v1, v10

    move v10, v9

    move v9, v1

    move-object v13, v5

    move v1, v6

    move-wide/from16 v5, v25

    const/16 v27, 0x1

    invoke-static/range {v2 .. v10}, LJ/J1;->d(Lh0/d;JJJFF)V

    move/from16 v28, v10

    move v10, v9

    move/from16 v9, v28

    if-eqz v13, :cond_2

    sub-float v3, v24, v9

    invoke-interface {v2}, Lh0/d;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/c;->e(J)F

    move-result v4

    invoke-static {v3, v4}, LA2/S7;->a(FF)J

    move-result-wide v3

    new-instance v5, Le0/c;

    invoke-direct {v5, v3, v4}, Le0/c;-><init>(J)V

    invoke-interface {v13, v2, v5}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v4

    move-object v13, v5

    const/16 v27, 0x1

    :cond_2
    :goto_1
    invoke-static/range {v19 .. v20}, Le0/c;->d(J)F

    move-result v3

    sub-float v3, v3, v23

    sub-float/2addr v3, v14

    cmpl-float v4, v3, v9

    if-lez v4, :cond_3

    invoke-static {v14, v14}, LA2/S7;->a(FF)J

    move-result-wide v4

    invoke-static {v3, v1}, LA2/V7;->a(FF)J

    move-result-wide v6

    move-wide v3, v4

    move-wide v5, v6

    iget-wide v7, v0, LJ/H1;->g:J

    invoke-static/range {v2 .. v10}, LJ/J1;->d(Lh0/d;JJJFF)V

    :cond_3
    invoke-static/range {v15 .. v16}, Le0/c;->d(J)F

    move-result v1

    add-float/2addr v1, v9

    invoke-static/range {v15 .. v16}, Le0/c;->e(J)F

    move-result v3

    invoke-static {v1, v3}, LA2/S7;->a(FF)J

    move-result-wide v3

    invoke-static/range {v17 .. v18}, Le0/c;->d(J)F

    move-result v1

    sub-float/2addr v1, v9

    invoke-static/range {v17 .. v18}, Le0/c;->e(J)F

    move-result v5

    invoke-static {v1, v5}, LA2/S7;->a(FF)J

    move-result-wide v5

    invoke-static/range {v21 .. v22}, Le0/c;->d(J)F

    invoke-static/range {v21 .. v22}, Le0/c;->d(J)F

    invoke-static/range {v19 .. v20}, Le0/c;->d(J)F

    move-result v1

    sub-float v1, v1, v23

    invoke-static/range {v19 .. v20}, Le0/c;->d(J)F

    move-result v7

    add-float v7, v7, v23

    array-length v8, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v8, :cond_9

    aget v15, v11, v9

    add-int/lit8 v16, v10, 0x1

    move/from16 v17, v14

    if-eqz v13, :cond_4

    array-length v14, v11

    add-int/lit8 v14, v14, -0x1

    if-ne v10, v14, :cond_4

    :goto_3
    move/from16 v18, v1

    goto :goto_7

    :cond_4
    cmpl-float v10, v15, v12

    if-gtz v10, :cond_6

    cmpg-float v10, v15, v17

    if-gez v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v10, v27

    :goto_5
    invoke-static {v15, v3, v4, v5, v6}, LA2/S7;->d(FJJ)J

    move-result-wide v14

    invoke-static {v14, v15}, Le0/c;->d(J)F

    move-result v14

    invoke-interface {v2}, Lh0/d;->v()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Le0/c;->e(J)F

    move-result v15

    invoke-static {v14, v15}, LA2/S7;->a(FF)J

    move-result-wide v14

    invoke-static {v14, v15}, Le0/c;->d(J)F

    move-result v18

    cmpl-float v19, v18, v1

    if-ltz v19, :cond_7

    cmpg-float v18, v18, v7

    if-gtz v18, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v18, v1

    new-instance v1, Le0/c;

    invoke-direct {v1, v14, v15}, Le0/c;-><init>(J)V

    if-eqz v10, :cond_8

    iget-wide v14, v0, LJ/H1;->h:J

    goto :goto_6

    :cond_8
    iget-wide v14, v0, LJ/H1;->i:J

    :goto_6
    new-instance v10, Lf0/w;

    invoke-direct {v10, v14, v15}, Lf0/w;-><init>(J)V

    iget-object v14, v0, LJ/H1;->m:LJ/d0;

    invoke-virtual {v14, v2, v1, v10}, LJ/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v16

    move/from16 v14, v17

    move/from16 v1, v18

    goto :goto_2

    :cond_9
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
