.class public final LI/d;
.super LI/x;
.source "SourceFile"


# instance fields
.field public final A:Ln/y;


# direct methods
.method public constructor <init>(Lu/j;ZFLJ/i0;LJ/j0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LI/x;-><init>(Lu/j;ZFLJ/i0;LJ/j0;)V

    move-object p1, p0

    new-instance p2, Ln/y;

    invoke-direct {p2}, Ln/y;-><init>()V

    iput-object p2, p1, LI/d;->A:Ln/y;

    return-void
.end method


# virtual methods
.method public final D0(Lu/l;JF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LI/d;->A:Ln/y;

    iget-object v3, v2, Ln/y;->b:[Ljava/lang/Object;

    iget-object v4, v2, Ln/y;->c:[Ljava/lang/Object;

    iget-object v5, v2, Ln/y;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, LI/p;

    check-cast v15, Lu/l;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v14, LI/p;->k:LM/g0;

    invoke-virtual {v7, v15}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v7, LD3/w;->a:LD3/w;

    iget-object v14, v14, LI/p;->i:Ld4/n;

    invoke-virtual {v14, v7}, Ld4/i0;->Q(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-boolean v4, v0, LI/x;->r:Z

    if-eqz v4, :cond_4

    iget-wide v5, v1, Lu/l;->a:J

    new-instance v7, Le0/c;

    invoke-direct {v7, v5, v6}, Le0/c;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    new-instance v5, LI/p;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v4}, LI/p;-><init>(Le0/c;FZ)V

    invoke-virtual {v2, v1, v5}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LY/o;->r0()Ld4/v;

    move-result-object v2

    new-instance v4, LI/c;

    invoke-direct {v4, v5, v0, v1, v3}, LI/c;-><init>(LI/p;LI/d;Lu/l;LH3/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v3, v4, v1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    invoke-static {v0}, Lw0/f;->m(Lw0/o;)V

    return-void
.end method

.method public final E0(Lw0/F;)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LI/x;->u:LJ/j0;

    invoke-virtual {v0}, LJ/j0;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v1, LI/d;->A:Ln/y;

    iget-object v3, v0, Ln/y;->b:[Ljava/lang/Object;

    iget-object v4, v0, Ln/y;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ln/y;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, LI/p;

    check-cast v14, Lu/l;

    iget-object v14, v1, LI/x;->t:LJ/i0;

    invoke-virtual {v14}, LJ/i0;->a()J

    move-result-wide v14

    invoke-static {v14, v15, v2}, Lf0/w;->b(JF)J

    move-result-wide v14

    iget-object v2, v13, LI/p;->d:Ljava/lang/Float;

    move-object/from16 v6, p1

    move/from16 v24, v11

    iget-object v11, v6, Lw0/F;->d:Lh0/b;

    if-nez v2, :cond_1

    invoke-interface {v11}, Lh0/d;->f()J

    move-result-wide v17

    sget v2, LI/q;->a:F

    invoke-static/range {v17 .. v18}, Le0/f;->d(J)F

    move-result v2

    move-object/from16 v25, v0

    invoke-static/range {v17 .. v18}, Le0/f;->b(J)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v13, LI/p;->d:Ljava/lang/Float;

    goto :goto_2

    :cond_1
    move-object/from16 v25, v0

    :goto_2
    iget-object v0, v13, LI/p;->a:Le0/c;

    if-nez v0, :cond_2

    invoke-interface {v11}, Lh0/d;->v()J

    move-result-wide v0

    new-instance v2, Le0/c;

    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    iput-object v2, v13, LI/p;->a:Le0/c;

    :cond_2
    iget-object v0, v13, LI/p;->e:Le0/c;

    if-nez v0, :cond_3

    invoke-interface {v11}, Lh0/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {v11}, Lh0/d;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Le0/f;->b(J)F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, LA2/S7;->a(FF)J

    move-result-wide v0

    new-instance v2, Le0/c;

    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    iput-object v2, v13, LI/p;->e:Le0/c;

    :cond_3
    iget-object v0, v13, LI/p;->k:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LI/p;->j:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    iget-object v0, v13, LI/p;->f:Lq/c;

    invoke-virtual {v0}, Lq/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    iget-object v1, v13, LI/p;->d:Ljava/lang/Float;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v13, LI/p;->g:Lq/c;

    invoke-virtual {v2}, Lq/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move/from16 v17, v0

    iget v0, v13, LI/p;->b:F

    invoke-static {v1, v0, v2}, LA2/O6;->b(FFF)F

    move-result v20

    iget-object v0, v13, LI/p;->a:Le0/c;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v0, v0, Le0/c;->a:J

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v0

    iget-object v1, v13, LI/p;->e:Le0/c;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v1, v1, Le0/c;->a:J

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v1

    iget-object v2, v13, LI/p;->h:Lq/c;

    invoke-virtual {v2}, Lq/c;->d()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, LA2/O6;->b(FFF)F

    move-result v0

    iget-object v1, v13, LI/p;->a:Le0/c;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v1, v1, Le0/c;->a:J

    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result v1

    iget-object v2, v13, LI/p;->e:Le0/c;

    invoke-static {v2}, LS3/j;->c(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    iget-wide v2, v2, Le0/c;->a:J

    invoke-static {v2, v3}, Le0/c;->e(J)F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Lq/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, LA2/O6;->b(FFF)F

    move-result v1

    invoke-static {v0, v1}, LA2/S7;->a(FF)J

    move-result-wide v21

    invoke-static {v14, v15}, Lf0/w;->d(J)F

    move-result v0

    mul-float v0, v0, v17

    invoke-static {v14, v15, v0}, Lf0/w;->b(JF)J

    move-result-wide v18

    iget-boolean v0, v13, LI/p;->c:Z

    if-eqz v0, :cond_5

    invoke-interface {v11}, Lh0/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->d(J)F

    move-result v30

    invoke-interface {v11}, Lh0/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/f;->b(J)F

    move-result v31

    iget-object v1, v11, Lh0/b;->e:LA1/d;

    invoke-virtual {v1}, LA1/d;->r()J

    move-result-wide v2

    invoke-virtual {v1}, LA1/d;->j()Lf0/t;

    move-result-object v0

    invoke-interface {v0}, Lf0/t;->d()V

    :try_start_0
    iget-object v0, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Le2/h;

    iget-object v0, v0, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, LA1/d;

    invoke-virtual {v0}, LA1/d;->j()Lf0/t;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v32, 0x1

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v32}, Lf0/t;->p(FFFFI)V

    const/16 v23, 0x78

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lh0/d;->d0(Lh0/d;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lp/c;->p(LA1/d;J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v1, v2, v3}, Lp/c;->p(LA1/d;J)V

    throw v0

    :cond_5
    const/16 v23, 0x78

    move-object/from16 v17, p1

    invoke-static/range {v17 .. v23}, Lh0/d;->d0(Lh0/d;JFJI)V

    goto :goto_4

    :cond_6
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move/from16 v24, v11

    :goto_4
    shr-long v8, v8, v24

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move/from16 v11, v24

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    const v2, 0x3dcccccd    # 0.1f

    goto/16 :goto_1

    :cond_7
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move v0, v11

    if-ne v10, v0, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    const v2, 0x3dcccccd    # 0.1f

    goto/16 :goto_0

    :cond_9
    :goto_6
    return-void
.end method

.method public final G0(Lu/l;)V
    .locals 2

    iget-object v0, p0, LI/d;->A:Ln/y;

    invoke-virtual {v0, p1}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/p;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, LI/p;->k:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    iget-object p1, p1, LI/p;->i:Ld4/n;

    invoke-virtual {p1, v0}, Ld4/i0;->Q(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, LI/d;->A:Ln/y;

    invoke-virtual {v0}, Ln/y;->a()V

    return-void
.end method
