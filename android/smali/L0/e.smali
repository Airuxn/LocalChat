.class public final LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/t;

.field public final b:LA1/d;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LL0/w;

.field public k:LF0/F;

.field public l:LL0/q;

.field public m:LS3/k;

.field public n:Le0/d;

.field public o:Le0/d;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lx0/t;LA1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/e;->a:Lx0/t;

    iput-object p2, p0, LL0/e;->b:LA1/d;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/e;->c:Ljava/lang/Object;

    sget-object p1, LL0/d;->g:LL0/d;

    iput-object p1, p0, LL0/e;->m:LS3/k;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LL0/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lf0/F;->a()[F

    move-result-object p1

    iput-object p1, p0, LL0/e;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LL0/e;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LL0/e;->b:LA1/d;

    iget-object v2, v1, LA1/d;->f:Ljava/lang/Object;

    invoke-interface {v2}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, LA1/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LL0/e;->m:LS3/k;

    new-instance v4, Lf0/F;

    iget-object v5, v0, LL0/e;->q:[F

    invoke-direct {v4, v5}, Lf0/F;-><init>([F)V

    invoke-interface {v3, v4}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LL0/e;->a:Lx0/t;

    invoke-virtual {v3}, Lx0/t;->z()V

    iget-object v4, v3, Lx0/t;->P:[F

    invoke-static {v5, v4}, Lf0/F;->g([F[F)V

    iget-wide v6, v3, Lx0/t;->T:J

    invoke-static {v6, v7}, Le0/c;->d(J)F

    move-result v4

    iget-wide v6, v3, Lx0/t;->T:J

    invoke-static {v6, v7}, Le0/c;->e(J)F

    move-result v6

    iget-object v3, v3, Lx0/t;->O:[F

    invoke-static {v3}, Lf0/F;->d([F)V

    invoke-static {v3, v4, v6}, Lf0/F;->h([FFF)V

    invoke-static {v5, v3}, Lx0/L;->y([F[F)V

    iget-object v3, v0, LL0/e;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Lf0/L;->q(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, LL0/e;->j:LL0/w;

    invoke-static {v4}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v5, v0, LL0/e;->l:LL0/q;

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v6, v0, LL0/e;->k:LF0/F;

    invoke-static {v6}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v7, v0, LL0/e;->n:Le0/d;

    invoke-static {v7}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v8, v0, LL0/e;->o:Le0/d;

    invoke-static {v8}, LS3/j;->c(Ljava/lang/Object;)V

    iget-boolean v9, v0, LL0/e;->f:Z

    iget-boolean v10, v0, LL0/e;->g:Z

    iget-boolean v11, v0, LL0/e;->h:Z

    iget-boolean v12, v0, LL0/e;->i:Z

    iget-object v13, v0, LL0/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v13, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v14, v4, LL0/w;->b:J

    invoke-static {v14, v15}, LF0/H;->e(J)I

    move-result v3

    invoke-static {v14, v15}, LF0/H;->d(J)I

    move-result v14

    invoke-virtual {v13, v3, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v14, LQ0/h;->e:LQ0/h;

    const/16 v20, 0x1

    if-eqz v9, :cond_8

    if-gez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v5, v3}, LL0/q;->b(I)I

    move-result v3

    invoke-virtual {v6, v3}, LF0/F;->c(I)Le0/d;

    move-result-object v9

    const/16 v16, 0x20

    move/from16 v19, v10

    move/from16 v21, v11

    iget-wide v10, v6, LF0/F;->c:J

    shr-long v10, v10, v16

    long-to-int v10, v10

    int-to-float v10, v10

    iget v11, v9, Le0/d;->a:F

    const/4 v15, 0x0

    invoke-static {v11, v15, v10}, LA2/W6;->b(FFF)F

    move-result v10

    iget v11, v9, Le0/d;->b:F

    invoke-static {v7, v10, v11}, LA2/X5;->a(Le0/d;FF)Z

    move-result v11

    iget v15, v9, Le0/d;->d:F

    invoke-static {v7, v10, v15}, LA2/X5;->a(Le0/d;FF)Z

    move-result v15

    invoke-virtual {v6, v3}, LF0/F;->a(I)LQ0/h;

    move-result-object v3

    if-ne v3, v14, :cond_2

    move/from16 v3, v20

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v11, :cond_4

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v20

    :goto_2
    if-eqz v11, :cond_5

    if-nez v15, :cond_6

    :cond_5
    or-int/lit8 v17, v17, 0x2

    :cond_6
    if-eqz v3, :cond_7

    or-int/lit8 v17, v17, 0x4

    :cond_7
    move/from16 v18, v17

    iget v15, v9, Le0/d;->b:F

    iget v3, v9, Le0/d;->d:F

    move/from16 v17, v3

    move/from16 v16, v3

    move-object v9, v14

    const/4 v3, 0x0

    move v14, v10

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v19, v10

    move/from16 v21, v11

    move-object v9, v14

    const/4 v3, 0x0

    :goto_4
    if-eqz v19, :cond_12

    const/4 v10, -0x1

    iget-object v11, v4, LL0/w;->c:LF0/H;

    if-eqz v11, :cond_9

    iget-wide v14, v11, LF0/H;->a:J

    invoke-static {v14, v15}, LF0/H;->e(J)I

    move-result v14

    goto :goto_5

    :cond_9
    move v14, v10

    :goto_5
    if-eqz v11, :cond_a

    iget-wide v10, v11, LF0/H;->a:J

    invoke-static {v10, v11}, LF0/H;->d(J)I

    move-result v10

    :cond_a
    if-ltz v14, :cond_12

    if-ge v14, v10, :cond_12

    iget-object v4, v4, LL0/w;->a:LF0/f;

    iget-object v4, v4, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v13, v14, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v14}, LL0/q;->b(I)I

    move-result v4

    invoke-interface {v5, v10}, LL0/q;->b(I)I

    move-result v11

    sub-int v15, v11, v4

    mul-int/lit8 v15, v15, 0x4

    new-array v15, v15, [F

    move/from16 v22, v12

    invoke-static {v4, v11}, LA2/a5;->a(II)J

    move-result-wide v11

    iget-object v3, v6, LF0/F;->b:LF0/n;

    invoke-virtual {v3, v11, v12, v15}, LF0/n;->a(J[F)V

    :goto_6
    if-ge v14, v10, :cond_11

    invoke-interface {v5, v14}, LL0/q;->b(I)I

    move-result v3

    sub-int v11, v3, v4

    mul-int/lit8 v11, v11, 0x4

    move-object v12, v15

    aget v15, v12, v11

    add-int/lit8 v16, v11, 0x1

    move-object/from16 v23, v2

    aget v2, v12, v16

    add-int/lit8 v16, v11, 0x2

    move/from16 v24, v4

    aget v4, v12, v16

    add-int/lit8 v11, v11, 0x3

    aget v11, v12, v11

    move-object/from16 v25, v5

    iget v5, v7, Le0/d;->c:F

    cmpg-float v5, v5, v15

    if-lez v5, :cond_d

    iget v5, v7, Le0/d;->a:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_b

    goto :goto_7

    :cond_b
    iget v5, v7, Le0/d;->d:F

    cmpg-float v5, v5, v2

    if-lez v5, :cond_d

    iget v5, v7, Le0/d;->b:F

    cmpg-float v5, v11, v5

    if-gtz v5, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v5, v20

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x0

    :goto_8
    invoke-static {v7, v15, v2}, LA2/X5;->a(Le0/d;FF)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v7, v4, v11}, LA2/X5;->a(Le0/d;FF)Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    or-int/lit8 v5, v5, 0x2

    :cond_f
    invoke-virtual {v6, v3}, LF0/F;->a(I)LQ0/h;

    move-result-object v3

    if-ne v3, v9, :cond_10

    or-int/lit8 v5, v5, 0x4

    :cond_10
    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v14, v14, 0x1

    move-object v15, v12

    move-object/from16 v2, v23

    move/from16 v4, v24

    move-object/from16 v5, v25

    goto :goto_6

    :cond_11
    move-object/from16 v23, v2

    goto :goto_9

    :cond_12
    move-object/from16 v23, v2

    move/from16 v22, v12

    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_13

    if-eqz v21, :cond_13

    invoke-static {v13, v8}, LL0/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Le0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    const/16 v3, 0x22

    if-lt v2, v3, :cond_14

    if-eqz v22, :cond_14

    invoke-static {v13, v6, v7}, LL0/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LF0/F;Le0/d;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_14
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, LL0/e;->e:Z

    return-void
.end method
