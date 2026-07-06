.class public final Lq0/g;
.super Lq0/h;
.source "SourceFile"


# instance fields
.field public final b:LY/o;

.field public final c:LB4/a;

.field public final d:Ln/l;

.field public e:Lw0/a0;

.field public f:Lq0/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LY/o;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq0/h;-><init>(I)V

    iput-object p1, p0, Lq0/g;->b:LY/o;

    new-instance p1, LB4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, LB4/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lq0/g;->c:LB4/a;

    new-instance p1, Ln/l;

    invoke-direct {p1, v0}, Ln/l;-><init>(I)V

    iput-object p1, p0, Lq0/g;->d:Ln/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/g;->h:Z

    iput-boolean p1, p0, Lq0/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/l;Lu0/p;LE2/h;Z)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lq0/h;->a(Ln/l;Lu0/p;LE2/h;Z)Z

    move-result v4

    iget-object v5, v0, Lq0/g;->b:LY/o;

    iget-boolean v6, v5, LY/o;->p:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lw0/l0;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lw0/l0;

    invoke-static {v5, v11}, Lw0/f;->r(Lw0/l;I)Lw0/a0;

    move-result-object v5

    iput-object v5, v0, Lq0/g;->e:Lw0/a0;

    goto :goto_3

    :cond_1
    iget v10, v5, LY/o;->f:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lw0/m;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lw0/m;

    iget-object v10, v10, Lw0/m;->r:LY/o;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, LY/o;->f:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, LO/d;

    new-array v12, v11, [LY/o;

    invoke-direct {v8, v12}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, LO/d;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, LO/d;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, LY/o;->i:LY/o;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ln/l;->d()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    iget-object v10, v0, Lq0/g;->d:Ln/l;

    iget-object v11, v0, Lq0/g;->c:LB4/a;

    if-ge v8, v5, :cond_f

    invoke-virtual {v1, v8}, Ln/l;->a(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Ln/l;->e(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/r;

    invoke-virtual {v11, v12, v13}, LB4/a;->c(J)Z

    move-result v11

    if-eqz v11, :cond_e

    move v15, v7

    const/16 v16, 0x0

    iget-wide v6, v14, Lq0/r;->g:J

    invoke-static {v6, v7}, Le0/c;->f(J)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v17, v10

    iget-wide v9, v14, Lq0/r;->c:J

    invoke-static {v9, v10}, Le0/c;->f(J)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v38, v15

    iget-object v15, v14, Lq0/r;->k:Ljava/util/ArrayList;

    sget-object v18, LE3/w;->d:LE3/w;

    if-nez v15, :cond_9

    move-object/from16 v15, v18

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Lq0/r;->k:Ljava/util/ArrayList;

    if-nez v15, :cond_a

    move-object/from16 v15, v18

    :cond_a
    move/from16 v39, v4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v40, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lq0/d;

    move-wide/from16 v41, v12

    iget-wide v12, v4, Lq0/d;->b:J

    invoke-static {v12, v13}, Le0/c;->f(J)Z

    move-result v18

    if-eqz v18, :cond_b

    new-instance v20, Lq0/d;

    move/from16 v18, v5

    iget-object v5, v0, Lq0/g;->e:Lw0/a0;

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12, v13}, Lw0/a0;->T0(Lu0/p;J)J

    move-result-wide v23

    iget-wide v12, v4, Lq0/d;->a:J

    iget-wide v4, v4, Lq0/d;->c:J

    move-wide/from16 v25, v4

    move-wide/from16 v21, v12

    invoke-direct/range {v20 .. v26}, Lq0/d;-><init>(JJJ)V

    move-object/from16 v4, v20

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move/from16 v18, v5

    :goto_6
    add-int/lit8 v5, v18, 0x1

    move/from16 v4, v19

    move-wide/from16 v12, v41

    goto :goto_5

    :cond_c
    move-wide/from16 v41, v12

    iget-object v4, v0, Lq0/g;->e:Lw0/a0;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Lw0/a0;->T0(Lu0/p;J)J

    move-result-wide v29

    iget-object v4, v0, Lq0/g;->e:Lw0/a0;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v9, v10}, Lw0/a0;->T0(Lu0/p;J)J

    move-result-wide v23

    new-instance v18, Lq0/r;

    iget-wide v4, v14, Lq0/r;->j:J

    iget-wide v6, v14, Lq0/r;->l:J

    iget-wide v9, v14, Lq0/r;->a:J

    iget-wide v12, v14, Lq0/r;->b:J

    iget-boolean v15, v14, Lq0/r;->d:Z

    iget v2, v14, Lq0/r;->e:F

    move-wide/from16 v34, v4

    iget-wide v4, v14, Lq0/r;->f:J

    move/from16 v26, v2

    iget-boolean v2, v14, Lq0/r;->h:Z

    move/from16 v31, v2

    iget v2, v14, Lq0/r;->i:I

    move/from16 v32, v2

    move-wide/from16 v27, v4

    move-wide/from16 v36, v6

    move-wide/from16 v19, v9

    move-object/from16 v33, v11

    move-wide/from16 v21, v12

    move/from16 v25, v15

    invoke-direct/range {v18 .. v37}, Lq0/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v2, v18

    iget-object v4, v14, Lq0/r;->m:Lq0/c;

    iput-object v4, v2, Lq0/r;->m:Lq0/c;

    move-object/from16 v4, v17

    move-wide/from16 v5, v41

    invoke-virtual {v4, v5, v6, v2}, Ln/l;->b(JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v38, v15

    goto :goto_7

    :cond_e
    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v38, v7

    const/16 v16, 0x0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v38

    move/from16 v4, v39

    move/from16 v5, v40

    goto/16 :goto_4

    :cond_f
    move/from16 v39, v4

    move/from16 v38, v7

    move-object v4, v10

    const/16 v16, 0x0

    invoke-virtual {v4}, Ln/l;->d()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    iput v2, v11, LB4/a;->a:I

    iget-object v1, v0, Lq0/h;->a:LO/d;

    invoke-virtual {v1}, LO/d;->i()V

    return v38

    :cond_10
    iget v2, v11, LB4/a;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_8
    const/4 v5, -0x1

    if-ge v5, v2, :cond_16

    iget-object v5, v11, LB4/a;->b:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v2

    iget-boolean v5, v1, Ln/l;->d:Z

    if-eqz v5, :cond_14

    iget v5, v1, Ln/l;->g:I

    iget-object v8, v1, Ln/l;->e:[J

    iget-object v9, v1, Ln/l;->f:[Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v5, :cond_13

    aget-object v13, v9, v12

    sget-object v14, Ln/m;->a:Ljava/lang/Object;

    if-eq v13, v14, :cond_12

    if-eq v12, v10, :cond_11

    aget-wide v14, v8, v12

    aput-wide v14, v8, v10

    aput-object v13, v9, v10

    aput-object v16, v9, v12

    :cond_11
    add-int/lit8 v10, v10, 0x1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    iput-boolean v12, v1, Ln/l;->d:Z

    iput v10, v1, Ln/l;->g:I

    :cond_14
    iget-object v5, v1, Ln/l;->e:[J

    iget v8, v1, Ln/l;->g:I

    invoke-static {v5, v8, v6, v7}, Lo/a;->b([JIJ)I

    move-result v5

    if-ltz v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v11, v2}, LB4/a;->f(I)V

    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ln/l;->d()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ln/l;->d()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_17

    invoke-virtual {v4, v5}, Ln/l;->e(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    new-instance v2, Lq0/i;

    invoke-direct {v2, v1, v3}, Lq0/i;-><init>(Ljava/util/List;LE2/h;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq0/r;

    iget-wide v7, v7, Lq0/r;->a:J

    invoke-virtual {v3, v7, v8}, LE2/h;->c(J)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_d

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    move-object/from16 v6, v16

    :goto_d
    check-cast v6, Lq0/r;

    const/4 v1, 0x3

    if-eqz v6, :cond_22

    iget-boolean v3, v6, Lq0/r;->d:Z

    if-nez p4, :cond_1a

    const/4 v12, 0x0

    iput-boolean v12, v0, Lq0/g;->h:Z

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    iget-boolean v4, v0, Lq0/g;->h:Z

    if-nez v4, :cond_1c

    if-nez v3, :cond_1b

    iget-boolean v4, v6, Lq0/r;->h:Z

    if-eqz v4, :cond_1c

    :cond_1b
    iget-object v4, v0, Lq0/g;->e:Lw0/a0;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, Lu0/N;->f:J

    invoke-static {v6, v4, v5}, Lq0/p;->d(Lq0/r;J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lq0/g;->h:Z

    :cond_1c
    :goto_e
    iget-boolean v4, v0, Lq0/g;->h:Z

    iget-boolean v5, v0, Lq0/g;->g:Z

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v4, v5, :cond_20

    iget v8, v2, Lq0/i;->d:I

    if-ne v8, v1, :cond_1d

    goto :goto_f

    :cond_1d
    if-ne v8, v7, :cond_1e

    goto :goto_f

    :cond_1e
    if-ne v8, v6, :cond_20

    :goto_f
    if-eqz v4, :cond_1f

    move v6, v7

    :cond_1f
    iput v6, v2, Lq0/i;->d:I

    goto :goto_10

    :cond_20
    iget v8, v2, Lq0/i;->d:I

    if-ne v8, v7, :cond_21

    if-eqz v5, :cond_21

    iget-boolean v5, v0, Lq0/g;->i:Z

    if-nez v5, :cond_21

    iput v1, v2, Lq0/i;->d:I

    goto :goto_10

    :cond_21
    if-ne v8, v6, :cond_23

    if-eqz v4, :cond_23

    if-eqz v3, :cond_23

    iput v1, v2, Lq0/i;->d:I

    goto :goto_10

    :cond_22
    const/4 v12, 0x0

    :cond_23
    :goto_10
    if-nez v39, :cond_27

    iget v3, v2, Lq0/i;->d:I

    if-ne v3, v1, :cond_27

    iget-object v1, v0, Lq0/g;->f:Lq0/i;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v12

    :goto_11
    if-ge v5, v3, :cond_26

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/r;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/r;

    iget-wide v8, v6, Lq0/r;->c:J

    iget-wide v6, v7, Lq0/r;->c:J

    invoke-static {v8, v9, v6, v7}, Le0/c;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_12

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_26
    move v7, v12

    goto :goto_13

    :cond_27
    :goto_12
    move/from16 v7, v38

    :goto_13
    iput-object v2, v0, Lq0/g;->f:Lq0/i;

    return v7
.end method

.method public final c(LE2/h;)V
    .locals 13

    invoke-super {p0, p1}, Lq0/h;->c(LE2/h;)V

    iget-object v0, p0, Lq0/g;->f:Lq0/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lq0/g;->h:Z

    iput-boolean v1, p0, Lq0/g;->g:Z

    iget-object v1, v0, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/r;

    iget-boolean v6, v5, Lq0/r;->d:Z

    iget-wide v7, v5, Lq0/r;->a:J

    invoke-virtual {p1, v7, v8}, LE2/h;->c(J)Z

    move-result v5

    iget-boolean v9, p0, Lq0/g;->h:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_4

    if-nez v9, :cond_4

    :cond_2
    iget-object v5, p0, Lq0/g;->c:LB4/a;

    iget v6, v5, LB4/a;->a:I

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_4

    iget-object v10, v5, LB4/a;->b:Ljava/lang/Object;

    check-cast v10, [J

    aget-wide v11, v10, v9

    cmp-long v10, v7, v11

    if-nez v10, :cond_3

    invoke-virtual {v5, v9}, LB4/a;->f(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lq0/g;->h:Z

    iget p1, v0, Lq0/i;->d:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lq0/g;->i:Z

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lq0/h;->a:LO/d;

    iget v1, v0, LO/d;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lq0/g;

    invoke-virtual {v5}, Lq0/g;->f()V

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lq0/g;->b:LY/o;

    move-object v4, v0

    :goto_0
    if-eqz v1, :cond_9

    instance-of v5, v1, Lw0/l0;

    if-eqz v5, :cond_2

    check-cast v1, Lw0/l0;

    invoke-interface {v1}, Lw0/l0;->P()V

    goto :goto_3

    :cond_2
    iget v5, v1, LY/o;->f:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    instance-of v5, v1, Lw0/m;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lw0/m;

    iget-object v5, v5, Lw0/m;->r:LY/o;

    move v7, v3

    :goto_1
    if-eqz v5, :cond_7

    iget v8, v5, LY/o;->f:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LO/d;

    new-array v8, v6, [LY/o;

    invoke-direct {v4, v8}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, LO/d;->c(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v4, v5}, LO/d;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v5, v5, LY/o;->i:LY/o;

    goto :goto_1

    :cond_7
    if-ne v7, v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v4}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final g(LE2/h;)Z
    .locals 14

    iget-object v0, p0, Lq0/g;->d:Ln/l;

    invoke-virtual {v0}, Ln/l;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :goto_1
    move v3, v2

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lq0/g;->b:LY/o;

    iget-boolean v5, v1, LY/o;->p:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lq0/g;->f:Lq0/i;

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lq0/g;->e:Lw0/a0;

    invoke-static {v6}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v6, v6, Lu0/N;->f:J

    move-object v8, v1

    move-object v9, v4

    :goto_2
    if-eqz v8, :cond_a

    instance-of v10, v8, Lw0/l0;

    if-eqz v10, :cond_3

    check-cast v8, Lw0/l0;

    sget-object v10, Lq0/j;->f:Lq0/j;

    invoke-interface {v8, v5, v10, v6, v7}, Lw0/l0;->c0(Lq0/i;Lq0/j;J)V

    goto :goto_5

    :cond_3
    iget v10, v8, LY/o;->f:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    instance-of v10, v8, Lw0/m;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lw0/m;

    iget-object v10, v10, Lw0/m;->r:LY/o;

    move v12, v2

    :goto_3
    if-eqz v10, :cond_8

    iget v13, v10, LY/o;->f:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_4

    move-object v8, v10

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, LO/d;

    new-array v13, v11, [LY/o;

    invoke-direct {v9, v13}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, LO/d;->c(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_6
    invoke-virtual {v9, v10}, LO/d;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v10, v10, LY/o;->i:LY/o;

    goto :goto_3

    :cond_8
    if-ne v12, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v9}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v8

    goto :goto_2

    :cond_a
    iget-boolean v1, v1, LY/o;->p:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lq0/h;->a:LO/d;

    iget v5, v1, LO/d;->f:I

    if-lez v5, :cond_c

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    move v6, v2

    :cond_b
    aget-object v7, v1, v6

    check-cast v7, Lq0/g;

    invoke-virtual {v7, p1}, Lq0/g;->g(LE2/h;)Z

    add-int/2addr v6, v3

    if-lt v6, v5, :cond_b

    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, Lq0/g;->c(LE2/h;)V

    iget p1, v0, Ln/l;->g:I

    iget-object v1, v0, Ln/l;->f:[Ljava/lang/Object;

    move v5, v2

    :goto_7
    if-ge v5, p1, :cond_d

    aput-object v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    iput v2, v0, Ln/l;->g:I

    iput-boolean v2, v0, Ln/l;->d:Z

    iput-object v4, p0, Lq0/g;->e:Lw0/a0;

    return v3
.end method

.method public final h(LE2/h;Z)Z
    .locals 13

    iget-object v0, p0, Lq0/g;->d:Ln/l;

    invoke-virtual {v0}, Ln/l;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq0/g;->b:LY/o;

    iget-boolean v3, v0, LY/o;->p:Z

    if-nez v3, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-object v3, p0, Lq0/g;->f:Lq0/i;

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lq0/g;->e:Lw0/a0;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, Lu0/N;->f:J

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v6

    :goto_2
    const/16 v9, 0x10

    if-eqz v7, :cond_a

    instance-of v10, v7, Lw0/l0;

    if-eqz v10, :cond_3

    check-cast v7, Lw0/l0;

    sget-object v9, Lq0/j;->d:Lq0/j;

    invoke-interface {v7, v3, v9, v4, v5}, Lw0/l0;->c0(Lq0/i;Lq0/j;J)V

    goto :goto_5

    :cond_3
    iget v10, v7, LY/o;->f:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_9

    instance-of v10, v7, Lw0/m;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, Lw0/m;

    iget-object v10, v10, Lw0/m;->r:LY/o;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_8

    iget v12, v10, LY/o;->f:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_4

    move-object v7, v10

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LO/d;

    new-array v12, v9, [LY/o;

    invoke-direct {v8, v12}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LO/d;->c(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v10}, LO/d;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v10, v10, LY/o;->i:LY/o;

    goto :goto_3

    :cond_8
    if-ne v11, v2, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v8}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v7

    goto :goto_2

    :cond_a
    iget-boolean v7, v0, LY/o;->p:Z

    if-eqz v7, :cond_c

    iget-object v7, p0, Lq0/h;->a:LO/d;

    iget v8, v7, LO/d;->f:I

    if-lez v8, :cond_c

    iget-object v7, v7, LO/d;->d:[Ljava/lang/Object;

    move v10, v1

    :cond_b
    aget-object v11, v7, v10

    check-cast v11, Lq0/g;

    iget-object v12, p0, Lq0/g;->e:Lw0/a0;

    invoke-static {v12}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Lq0/g;->h(LE2/h;Z)Z

    add-int/2addr v10, v2

    if-lt v10, v8, :cond_b

    :cond_c
    iget-boolean p1, v0, LY/o;->p:Z

    if-eqz p1, :cond_14

    move-object p1, v6

    :goto_6
    if-eqz v0, :cond_14

    instance-of p2, v0, Lw0/l0;

    if-eqz p2, :cond_d

    check-cast v0, Lw0/l0;

    sget-object p2, Lq0/j;->e:Lq0/j;

    invoke-interface {v0, v3, p2, v4, v5}, Lw0/l0;->c0(Lq0/i;Lq0/j;J)V

    goto :goto_9

    :cond_d
    iget p2, v0, LY/o;->f:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_13

    instance-of p2, v0, Lw0/m;

    if-eqz p2, :cond_13

    move-object p2, v0

    check-cast p2, Lw0/m;

    iget-object p2, p2, Lw0/m;->r:LY/o;

    move v7, v1

    :goto_7
    if-eqz p2, :cond_12

    iget v8, p2, LY/o;->f:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_e

    move-object v0, p2

    goto :goto_8

    :cond_e
    if-nez p1, :cond_f

    new-instance p1, LO/d;

    new-array v8, v9, [LY/o;

    invoke-direct {p1, v8}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, LO/d;->c(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_10
    invoke-virtual {p1, p2}, LO/d;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object p2, p2, LY/o;->i:LY/o;

    goto :goto_7

    :cond_12
    if-ne v7, v2, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {p1}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v0

    goto :goto_6

    :cond_14
    return v2
.end method

.method public final i(JLn/w;)V
    .locals 8

    iget-object v0, p0, Lq0/g;->c:LB4/a;

    invoke-virtual {v0, p1, p2}, LB4/a;->c(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p3, Ln/w;->a:[Ljava/lang/Object;

    iget v4, p3, Ln/w;->b:I

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    iget v1, v0, LB4/a;->a:I

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_4

    iget-object v5, v0, LB4/a;->b:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    cmp-long v5, p1, v6

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, LB4/a;->f(I)V

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lq0/g;->d:Ln/l;

    invoke-virtual {v0, p1, p2}, Ln/l;->c(J)V

    :cond_5
    iget-object v0, p0, Lq0/h;->a:LO/d;

    iget v1, v0, LO/d;->f:I

    if-lez v1, :cond_7

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    :cond_6
    aget-object v4, v0, v2

    check-cast v4, Lq0/g;

    invoke-virtual {v4, p1, p2, p3}, Lq0/g;->i(JLn/w;)V

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_6

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq0/g;->b:LY/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0/h;->a:LO/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0/g;->c:LB4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
