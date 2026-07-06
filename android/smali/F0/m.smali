.class public final LF0/m;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[FLS3/s;LS3/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF0/m;->e:I

    .line 1
    iput-wide p1, p0, LF0/m;->f:J

    iput-object p3, p0, LF0/m;->g:Ljava/lang/Object;

    iput-object p4, p0, LF0/m;->h:Ljava/io/Serializable;

    iput-object p5, p0, LF0/m;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/d;LS3/u;JLf0/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/m;->e:I

    .line 2
    iput-object p1, p0, LF0/m;->g:Ljava/lang/Object;

    iput-object p2, p0, LF0/m;->h:Ljava/io/Serializable;

    iput-wide p3, p0, LF0/m;->f:J

    iput-object p5, p0, LF0/m;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LF0/m;->e:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lw0/F;

    invoke-virtual {v2}, Lw0/F;->a()V

    iget-object v0, v1, LF0/m;->g:Ljava/lang/Object;

    check-cast v0, Le0/d;

    iget-object v3, v1, LF0/m;->h:Ljava/io/Serializable;

    check-cast v3, LS3/u;

    iget-wide v4, v1, LF0/m;->f:J

    iget-object v6, v1, LF0/m;->i:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lf0/n;

    iget-object v9, v2, Lw0/F;->d:Lh0/b;

    iget-object v6, v9, Lh0/b;->e:LA1/d;

    iget-object v6, v6, LA1/d;->e:Ljava/lang/Object;

    check-cast v6, Le2/h;

    iget v10, v0, Le0/d;->a:F

    iget v11, v0, Le0/d;->b:F

    invoke-virtual {v6, v10, v11}, Le2/h;->F(FF)V

    :try_start_0
    iget-object v0, v3, LS3/u;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf0/h;

    const/16 v8, 0x37a

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lh0/d;->h0(Lh0/d;Lf0/h;JFLf0/n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v9, Lh0/b;->e:LA1/d;

    iget-object v0, v0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, Le2/h;

    neg-float v2, v10

    neg-float v3, v11

    invoke-virtual {v0, v2, v3}, Le2/h;->F(FF)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v9, Lh0/b;->e:LA1/d;

    iget-object v2, v2, LA1/d;->e:Ljava/lang/Object;

    check-cast v2, Le2/h;

    neg-float v3, v10

    neg-float v4, v11

    invoke-virtual {v2, v3, v4}, Le2/h;->F(FF)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LF0/p;

    iget v2, v0, LF0/p;->b:I

    iget-wide v3, v1, LF0/m;->f:J

    invoke-static {v3, v4}, LF0/H;->e(J)I

    move-result v5

    if-le v2, v5, :cond_0

    iget v2, v0, LF0/p;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LF0/H;->e(J)I

    move-result v2

    :goto_0
    invoke-static {v3, v4}, LF0/H;->d(J)I

    move-result v5

    iget v6, v0, LF0/p;->c:I

    if-ge v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, LF0/H;->d(J)I

    move-result v6

    :goto_1
    invoke-virtual {v0, v2}, LF0/p;->b(I)I

    move-result v2

    invoke-virtual {v0, v6}, LF0/p;->b(I)I

    move-result v3

    invoke-static {v2, v3}, LA2/a5;->a(II)J

    move-result-wide v2

    iget-object v4, v1, LF0/m;->h:Ljava/io/Serializable;

    check-cast v4, LS3/s;

    iget v5, v4, LS3/s;->d:I

    iget-object v0, v0, LF0/p;->a:LF0/a;

    invoke-static {v2, v3}, LF0/H;->e(J)I

    move-result v6

    invoke-static {v2, v3}, LF0/H;->d(J)I

    move-result v7

    iget-object v8, v0, LF0/a;->d:LG0/A;

    iget-object v9, v8, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ltz v6, :cond_e

    if-ge v6, v10, :cond_d

    if-le v7, v6, :cond_c

    if-gt v7, v10, :cond_b

    sub-int v10, v7, v6

    mul-int/lit8 v10, v10, 0x4

    iget-object v11, v1, LF0/m;->g:Ljava/lang/Object;

    check-cast v11, [F

    array-length v12, v11

    sub-int/2addr v12, v5

    if-lt v12, v10, :cond_a

    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v12

    new-instance v13, LC0/k;

    invoke-direct {v13, v8}, LC0/k;-><init>(LG0/A;)V

    if-gt v10, v12, :cond_7

    :goto_2
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    invoke-virtual {v8, v10}, LG0/A;->f(I)I

    move-result v15

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-virtual {v8, v10}, LG0/A;->g(I)F

    move-result v16

    invoke-virtual {v8, v10}, LG0/A;->e(I)F

    move-result v17

    move-object/from16 p1, v0

    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    move-wide/from16 v18, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_3

    :cond_2
    move v0, v3

    :goto_3
    if-ge v14, v15, :cond_6

    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v20

    if-eqz v0, :cond_3

    if-nez v20, :cond_3

    invoke-virtual {v13, v14, v3, v3, v2}, LC0/k;->a(IZZZ)F

    move-result v20

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v13, v3, v2, v2, v2}, LC0/k;->a(IZZZ)F

    move-result v3

    move/from16 v21, v0

    move v0, v3

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v20, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3, v3, v3}, LC0/k;->a(IZZZ)F

    move-result v20

    move/from16 v21, v0

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v13, v0, v2, v2, v3}, LC0/k;->a(IZZZ)F

    move-result v0

    move/from16 v22, v20

    move/from16 v20, v0

    move/from16 v0, v22

    goto :goto_5

    :cond_4
    move/from16 v21, v0

    const/4 v3, 0x0

    if-nez v21, :cond_5

    if-eqz v20, :cond_5

    invoke-virtual {v13, v14, v3, v3, v2}, LC0/k;->a(IZZZ)F

    move-result v0

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v13, v3, v2, v2, v2}, LC0/k;->a(IZZZ)F

    move-result v3

    move/from16 v20, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v14, v3, v3, v3}, LC0/k;->a(IZZZ)F

    move-result v20

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v13, v0, v2, v2, v3}, LC0/k;->a(IZZZ)F

    move-result v0

    :goto_5
    aput v20, v11, v5

    add-int/lit8 v20, v5, 0x1

    aput v16, v11, v20

    add-int/lit8 v20, v5, 0x2

    aput v0, v11, v20

    add-int/lit8 v0, v5, 0x3

    aput v17, v11, v0

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v21

    goto :goto_3

    :cond_6
    if-eq v10, v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v2, v18

    goto/16 :goto_2

    :cond_7
    move-object/from16 p1, v0

    move-wide/from16 v18, v2

    :cond_8
    iget v0, v4, LS3/s;->d:I

    invoke-static/range {v18 .. v19}, LF0/H;->c(J)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget v0, v4, LS3/s;->d:I

    :goto_6
    iget-object v3, v1, LF0/m;->i:Ljava/lang/Object;

    check-cast v3, LS3/r;

    if-ge v0, v2, :cond_9

    add-int/lit8 v5, v0, 0x1

    aget v6, v11, v5

    iget v3, v3, LS3/r;->d:F

    add-float/2addr v6, v3

    aput v6, v11, v5

    add-int/lit8 v5, v0, 0x3

    aget v6, v11, v5

    add-float/2addr v6, v3

    aput v6, v11, v5

    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    :cond_9
    iput v2, v4, LS3/s;->d:I

    iget v0, v3, LS3/r;->d:F

    invoke-virtual/range {p1 .. p1}, LF0/a;->b()F

    move-result v2

    add-float/2addr v2, v0

    iput v2, v3, LS3/r;->d:F

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "endOffset must be smaller or equal to text length"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "endOffset must be greater than startOffset"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "startOffset must be less than text length"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "startOffset must be > 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
