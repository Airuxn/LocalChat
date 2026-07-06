.class public final LG0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public d:LH0/f;

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[LI0/h;

.field public final o:Landroid/graphics/Rect;

.field public p:LA2/y7;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILG0/n;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p4

    move/from16 v9, p7

    const/4 v13, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v1, LG0/A;->a:Landroid/text/TextPaint;

    iput-boolean v9, v1, LG0/A;->b:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, LG0/A;->o:Landroid/graphics/Rect;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static/range {p6 .. p6}, LG0/B;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v19

    sget-object v6, LG0/y;->a:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    sget-object v3, LG0/y;->b:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v3, LG0/y;->a:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    const-class v6, LI0/a;

    invoke-interface {v3, v14, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-ge v3, v4, :cond_5

    move v3, v13

    goto :goto_2

    :cond_5
    move v3, v15

    :goto_2
    const-string v4, "TextLayout:initLayout"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v5, v8

    :try_start_0
    invoke-virtual/range {p14 .. p14}, LG0/n;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v8

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v4, v10

    float-to-int v4, v4

    sget-object v10, LG0/v;->a:LG0/q;

    move-object v11, v10

    const/4 v10, 0x1

    const/16 v12, 0x21

    if-eqz v8, :cond_9

    :try_start_1
    invoke-virtual/range {p14 .. p14}, LG0/n;->b()F

    move-result v16

    cmpg-float v0, v16, v0

    if-gtz v0, :cond_9

    if-nez v3, :cond_9

    iput-boolean v13, v1, LG0/A;->k:Z

    if-ltz v4, :cond_8

    if-ltz v4, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v0, v12

    move v12, v4

    move-object/from16 v3, p3

    move-object v0, v11

    move-object/from16 v11, p5

    invoke-static/range {v2 .. v12}, LG0/c;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    move/from16 v18, v10

    goto :goto_3

    :cond_6
    move/from16 v18, v10

    move-object v0, v11

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move v11, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move/from16 v9, p7

    invoke-static/range {v2 .. v11}, LG0/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    :goto_3
    move/from16 v9, p8

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative ellipsized width"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "negative width"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_9
    move/from16 v18, v10

    move-object v0, v11

    iput-boolean v15, v1, LG0/A;->k:Z

    move-wide v2, v6

    move v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v11, v2

    new-instance v2, LG0/x;

    move-object/from16 v3, p1

    move-object/from16 v10, p5

    move/from16 v13, p7

    move/from16 v9, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move/from16 v12, p13

    move-object v8, v5

    move-object/from16 v7, v19

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v17}, LG0/x;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    move-object/from16 v19, v7

    invoke-interface {v0, v2}, LG0/w;->a(LG0/x;)Landroid/text/StaticLayout;

    move-result-object v3

    :goto_4
    iput-object v3, v1, LG0/A;->e:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, LG0/A;->f:I

    const/4 v4, 0x1

    add-int/lit8 v5, v2, -0x1

    if-ge v2, v9, :cond_b

    :cond_a
    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v6

    if-gtz v6, :cond_c

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eq v6, v7, :cond_a

    :cond_c
    move v13, v4

    :goto_5
    iput-boolean v13, v1, LG0/A;->c:Z

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-nez p7, :cond_15

    iget-boolean v9, v1, LG0/A;->k:Z

    if-eqz v9, :cond_e

    move-object v9, v3

    check-cast v9, Landroid/text/BoringLayout;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_d

    invoke-static {v9}, LG0/c;->c(Landroid/text/BoringLayout;)Z

    move-result v15

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    const/16 v11, 0x21

    move-object v9, v3

    check-cast v9, Landroid/text/StaticLayout;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v11, :cond_f

    invoke-static {v9}, LG0/u;->a(Landroid/text/StaticLayout;)Z

    move-result v15

    goto :goto_6

    :cond_f
    const/16 v9, 0x1c

    if-lt v10, v9, :cond_d

    move/from16 v15, v18

    :goto_6
    if-eqz v15, :cond_10

    :goto_7
    const/4 v12, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-static {v9, v10, v13, v14}, LG0/v;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v14

    iget v15, v13, Landroid/graphics/Rect;->top:I

    if-ge v15, v14, :cond_11

    sub-int/2addr v14, v15

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v14

    :goto_8
    if-ne v2, v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    invoke-static {v9, v10, v2, v13}, LG0/v;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v13

    :goto_9
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    if-le v9, v2, :cond_13

    sub-int/2addr v9, v2

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v9

    :goto_a
    if-nez v14, :cond_14

    if-nez v9, :cond_14

    goto :goto_b

    :cond_14
    int-to-long v13, v14

    shl-long/2addr v13, v8

    int-to-long v9, v9

    and-long/2addr v9, v6

    or-long/2addr v9, v13

    goto :goto_c

    :cond_15
    const/16 v11, 0x21

    goto :goto_7

    :goto_b
    sget-wide v9, LG0/B;->b:J

    :goto_c
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    const/4 v13, 0x0

    if-nez v2, :cond_16

    move/from16 v30, v4

    move-wide/from16 p1, v6

    goto :goto_e

    :cond_16
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v14}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move/from16 v30, v4

    const-class v4, LI0/h;

    move-wide/from16 p1, v6

    const/4 v6, -0x1

    invoke-interface {v2, v6, v15, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v6, v2, :cond_17

    move/from16 v2, v30

    goto :goto_d

    :cond_17
    move v2, v12

    :goto_d
    if-nez v2, :cond_18

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_18

    :goto_e
    move-object v2, v13

    goto :goto_f

    :cond_18
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v14}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v2, v12, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LI0/h;

    :goto_f
    iput-object v2, v1, LG0/A;->n:[LI0/h;

    if-eqz v2, :cond_1d

    array-length v3, v2

    move v4, v12

    move v6, v4

    move v15, v6

    :goto_10
    if-ge v15, v3, :cond_1b

    aget-object v7, v2, v15

    iget v14, v7, LI0/h;->m:I

    if-gez v14, :cond_19

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_19
    iget v7, v7, LI0/h;->n:I

    if-gez v7, :cond_1a

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_1b
    if-nez v4, :cond_1c

    if-nez v6, :cond_1c

    sget-wide v2, LG0/B;->b:J

    goto :goto_11

    :cond_1c
    int-to-long v2, v4

    shl-long/2addr v2, v8

    int-to-long v6, v6

    and-long v6, v6, p1

    or-long/2addr v2, v6

    goto :goto_11

    :cond_1d
    sget-wide v2, LG0/B;->b:J

    :goto_11
    shr-long v6, v9, v8

    long-to-int v4, v6

    shr-long v6, v2, v8

    long-to-int v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v1, LG0/A;->g:I

    and-long v6, v9, p1

    long-to-int v4, v6

    and-long v2, v2, p1

    long-to-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, LG0/A;->h:I

    iget-object v2, v1, LG0/A;->a:Landroid/text/TextPaint;

    iget-object v3, v1, LG0/A;->n:[LI0/h;

    iget v4, v1, LG0/A;->f:I

    add-int/lit8 v4, v4, -0x1

    iget-object v6, v1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-ne v7, v6, :cond_21

    if-eqz v3, :cond_21

    array-length v6, v3

    if-nez v6, :cond_1e

    goto/16 :goto_13

    :cond_1e
    new-instance v15, Landroid/text/SpannableString;

    const-string v6, "\u200b"

    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v6, v3

    if-eqz v6, :cond_20

    aget-object v3, v3, v12

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-eqz v4, :cond_1f

    iget-boolean v4, v3, LI0/h;->g:Z

    if-eqz v4, :cond_1f

    move v4, v12

    goto :goto_12

    :cond_1f
    iget-boolean v4, v3, LI0/h;->g:Z

    :goto_12
    new-instance v7, LI0/h;

    iget-boolean v8, v3, LI0/h;->g:Z

    iget v9, v3, LI0/h;->h:F

    iget v3, v3, LI0/h;->d:F

    move/from16 p2, v3

    move/from16 p4, v4

    move/from16 p3, v6

    move-object/from16 p1, v7

    move/from16 p5, v8

    move/from16 p6, v9

    invoke-direct/range {p1 .. p6}, LI0/h;-><init>(FIZZF)V

    move-object/from16 v3, p1

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v15, v3, v12, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v16

    sget-object v20, LG0/l;->a:Landroid/text/Layout$Alignment;

    new-instance v14, LG0/x;

    iget-boolean v3, v1, LG0/A;->b:Z

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v18, 0x7fffffff

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const v23, 0x7fffffff

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v2

    move/from16 v25, v3

    invoke-direct/range {v14 .. v29}, LG0/x;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    invoke-interface {v0, v14}, LG0/w;->a(LG0/x;)Landroid/text/StaticLayout;

    move-result-object v0

    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_13

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_13
    if-eqz v13, :cond_22

    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, LG0/A;->e(I)F

    move-result v2

    invoke-virtual {v1, v5}, LG0/A;->g(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v15, v0, v2

    goto :goto_14

    :cond_22
    move v15, v12

    :goto_14
    iput v15, v1, LG0/A;->m:I

    iput-object v13, v1, LG0/A;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, v1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, LA2/M5;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, LG0/A;->i:F

    iget-object v0, v1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v5, v2}, LA2/M5;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result v0

    iput v0, v1, LG0/A;->j:F

    return-void

    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, LG0/A;->c:Z

    iget-object v1, p0, LG0/A;->e:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, LG0/A;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v1, p0, LG0/A;->g:I

    add-int/2addr v0, v1

    iget v1, p0, LG0/A;->h:I

    add-int/2addr v0, v1

    iget v1, p0, LG0/A;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)F
    .locals 1

    iget v0, p0, LG0/A;->f:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, LG0/A;->i:F

    iget v0, p0, LG0/A;->j:F

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()LA2/y7;
    .locals 7

    iget-object v0, p0, LG0/A;->p:LA2/y7;

    if-nez v0, :cond_3

    new-instance v1, LA2/y7;

    iget-object v0, p0, LG0/A;->e:Landroid/text/Layout;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LA2/y7;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    iget-object v4, v1, LA2/y7;->d:Ljava/lang/Object;

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x4

    const/16 v6, 0xa

    invoke-static {v6, v0, v5, v4}, La4/h;->p(CIILjava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, v1, LA2/y7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LA2/y7;->d:Ljava/lang/Object;

    check-cast v4, Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt v0, v4, :cond_0

    iput-object v2, v1, LA2/y7;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v2, v1, LA2/y7;->f:Ljava/lang/Object;

    iget-object v0, v1, LA2/y7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v1, LA2/y7;->g:Ljava/lang/Object;

    iget-object v0, v1, LA2/y7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iput-object v1, p0, LG0/A;->p:LA2/y7;

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    iget v0, p0, LG0/A;->g:I

    int-to-float v0, v0

    iget v1, p0, LG0/A;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LG0/A;->l:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LG0/A;->g(I)F

    move-result p1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p1

    int-to-float p1, p1

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method

.method public final e(I)F
    .locals 3

    iget v0, p0, LG0/A;->f:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, LG0/A;->e:Landroid/text/Layout;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, LG0/A;->l:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    iget v1, p0, LG0/A;->g:I

    int-to-float v1, v1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, LG0/A;->h:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    add-float/2addr v1, p1

    return v1
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public final g(I)F
    .locals 1

    iget-object v0, p0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, LG0/A;->g:I

    :goto_0
    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    invoke-virtual {p0}, LG0/A;->c()LA2/y7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, LA2/y7;->g(IZZ)F

    move-result p2

    iget-object v0, p0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LG0/A;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final i(IZ)F
    .locals 2

    invoke-virtual {p0}, LG0/A;->c()LA2/y7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LA2/y7;->g(IZZ)F

    move-result p2

    iget-object v0, p0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, LG0/A;->b(I)F

    move-result p1

    add-float/2addr p1, p2

    return p1
.end method

.method public final j()LH0/f;
    .locals 4

    iget-object v0, p0, LG0/A;->d:LH0/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LH0/f;

    iget-object v1, p0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v3, p0, LG0/A;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, LH0/f;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    iput-object v0, p0, LG0/A;->d:LH0/f;

    return-object v0
.end method
