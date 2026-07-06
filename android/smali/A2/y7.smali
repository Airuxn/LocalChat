.class public final LA2/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/r;
.implements Lb2/b;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "GET"

    iput-object v0, p0, LA2/y7;->e:Ljava/lang/Object;

    .line 63
    new-instance v0, LM/l0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LM/l0;-><init>(I)V

    iput-object v0, p0, LA2/y7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF0/f;LF0/I;Ljava/util/List;LR0/b;LK0/d;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LA2/y7;->d:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, LA2/y7;->e:Ljava/lang/Object;

    .line 4
    sget-object v3, LD3/e;->e:LD3/e;

    new-instance v4, LF0/o;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LF0/o;-><init>(LA2/y7;I)V

    invoke-static {v3, v4}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v4

    iput-object v4, v0, LA2/y7;->f:Ljava/lang/Object;

    .line 5
    new-instance v4, LF0/o;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, LF0/o;-><init>(LA2/y7;I)V

    invoke-static {v3, v4}, LA2/A0;->a(LD3/e;LR3/a;)LD3/d;

    move-result-object v3

    iput-object v3, v0, LA2/y7;->g:Ljava/lang/Object;

    .line 6
    sget-object v3, LF0/g;->a:LF0/f;

    .line 7
    iget-object v3, v1, LF0/f;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 9
    iget-object v4, v1, LF0/f;->f:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LE3/w;->d:LE3/w;

    .line 10
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v9, v6

    move v10, v9

    :goto_0
    iget-object v11, v2, LF0/I;->b:LF0/s;

    if-ge v9, v8, :cond_2

    .line 12
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 13
    check-cast v12, LF0/d;

    .line 14
    iget-object v13, v12, LF0/d;->a:Ljava/lang/Object;

    .line 15
    check-cast v13, LF0/s;

    .line 16
    iget v14, v12, LF0/d;->b:I

    if-eq v14, v10, :cond_1

    .line 17
    new-instance v15, LF0/d;

    invoke-direct {v15, v10, v14, v11}, LF0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    new-instance v10, LF0/d;

    invoke-virtual {v11, v13}, LF0/s;->a(LF0/s;)LF0/s;

    move-result-object v11

    iget v12, v12, LF0/d;->c:I

    invoke-direct {v10, v14, v12, v11}, LF0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v5

    move v10, v12

    goto :goto_0

    :cond_2
    if-eq v10, v3, :cond_3

    .line 19
    new-instance v4, LF0/d;

    invoke-direct {v4, v10, v3, v11}, LF0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    new-instance v3, LF0/d;

    invoke-direct {v3, v6, v6, v11}, LF0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v8, v6

    :goto_1
    if-ge v8, v4, :cond_b

    .line 24
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, LF0/d;

    .line 26
    iget v10, v9, LF0/d;->b:I

    .line 27
    new-instance v12, LF0/f;

    .line 28
    iget v13, v9, LF0/d;->c:I

    if-eq v10, v13, :cond_5

    iget-object v14, v1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v14, ""

    .line 29
    :goto_2
    invoke-static {v1, v10, v13}, LF0/g;->b(LF0/f;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    .line 30
    invoke-direct {v12, v14, v10, v15, v15}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    iget-object v10, v9, LF0/d;->a:Ljava/lang/Object;

    check-cast v10, LF0/s;

    .line 32
    iget v15, v10, LF0/s;->b:I

    move/from16 p3, v5

    const/high16 v5, -0x80000000

    if-ne v15, v5, :cond_6

    .line 33
    iget v5, v11, LF0/s;->b:I

    .line 34
    new-instance v16, LF0/s;

    iget v15, v10, LF0/s;->h:I

    iget-object v6, v10, LF0/s;->i:LQ0/p;

    iget v1, v10, LF0/s;->a:I

    move/from16 v27, v4

    move/from16 v18, v5

    iget-wide v4, v10, LF0/s;->c:J

    move/from16 v17, v1

    iget-object v1, v10, LF0/s;->d:LQ0/o;

    move-object/from16 v21, v1

    iget-object v1, v10, LF0/s;->e:LF0/u;

    move-object/from16 v22, v1

    iget-object v1, v10, LF0/s;->f:LQ0/g;

    iget v10, v10, LF0/s;->g:I

    move-object/from16 v23, v1

    move-wide/from16 v19, v4

    move-object/from16 v26, v6

    move/from16 v24, v10

    move/from16 v25, v15

    invoke-direct/range {v16 .. v26}, LF0/s;-><init>(IIJLQ0/o;LF0/u;LQ0/g;IILQ0/p;)V

    move-object/from16 v10, v16

    goto :goto_3

    :cond_6
    move/from16 v27, v4

    .line 35
    :goto_3
    new-instance v1, LF0/q;

    .line 36
    new-instance v4, LF0/I;

    .line 37
    invoke-virtual {v11, v10}, LF0/s;->a(LF0/s;)LF0/s;

    move-result-object v5

    .line 38
    iget-object v6, v2, LF0/I;->a:LF0/B;

    invoke-direct {v4, v6, v5}, LF0/I;-><init>(LF0/B;LF0/s;)V

    .line 39
    invoke-virtual {v12}, LF0/f;->a()Ljava/util/List;

    move-result-object v18

    .line 40
    iget-object v5, v0, LA2/y7;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_4
    iget v15, v9, LF0/d;->b:I

    if-ge v12, v10, :cond_8

    .line 43
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v4

    .line 44
    move-object v4, v2

    check-cast v4, LF0/d;

    move-object/from16 v16, v5

    .line 45
    iget v5, v4, LF0/d;->b:I

    .line 46
    iget v4, v4, LF0/d;->c:I

    invoke-static {v15, v13, v5, v4}, LF0/g;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 47
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_4

    :cond_8
    move-object/from16 v17, v4

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_a

    .line 50
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, LF0/d;

    .line 52
    iget v10, v9, LF0/d;->b:I

    if-gt v15, v10, :cond_9

    .line 53
    iget v12, v9, LF0/d;->c:I

    if-gt v12, v13, :cond_9

    move/from16 v16, v4

    .line 54
    new-instance v4, LF0/d;

    sub-int/2addr v10, v15

    sub-int/2addr v12, v15

    iget-object v9, v9, LF0/d;->a:Ljava/lang/Object;

    invoke-direct {v4, v10, v12, v9}, LF0/d;-><init>(IILjava/lang/Object;)V

    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    goto :goto_5

    .line 56
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v4, v15

    .line 57
    new-instance v15, LN0/d;

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v19, v2

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, LN0/d;-><init>(Ljava/lang/String;LF0/I;Ljava/util/List;Ljava/util/List;LK0/d;LR0/b;)V

    .line 58
    invoke-direct {v1, v15, v4, v13}, LF0/q;-><init>(LN0/d;II)V

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v4, v27

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 60
    :cond_b
    iput-object v3, v0, LA2/y7;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, LA2/y7;->f:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, LA2/y7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/q;

    iget-object v4, v4, LF0/q;->a:LN0/d;

    invoke-virtual {v4}, LN0/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, LA2/y7;->g:Ljava/lang/Object;

    invoke-interface {v0}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public d(I)Ljava/text/Bidi;
    .locals 13

    iget-object v0, p0, LA2/y7;->g:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v1, v0, p1

    iget-object v2, p0, LA2/y7;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    iget-object v1, p0, LA2/y7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    iget-object v5, p0, LA2/y7;->h:Ljava/lang/Object;

    check-cast v5, [C

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v10, [C

    goto :goto_1

    :goto_3
    iget-object v5, p0, LA2/y7;->d:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v4, v1, v6, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v6, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LA2/y7;->i(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    new-instance v5, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    move-result v1

    if-ne v1, v4, :cond_6

    :cond_5
    move-object v5, v12

    :cond_6
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v0, p1

    if-eqz v5, :cond_8

    iget-object p1, p0, LA2/y7;->h:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v6, p1, :cond_7

    move-object v6, v12

    goto :goto_5

    :cond_7
    move-object v6, p1

    :cond_8
    :goto_5
    iput-object v6, p0, LA2/y7;->h:Ljava/lang/Object;

    return-object v5
.end method

.method public e()Lt4/q;
    .locals 2

    iget-object v0, p0, LA2/y7;->d:Ljava/lang/Object;

    check-cast v0, Lt4/k;

    if-eqz v0, :cond_0

    new-instance v0, Lt4/q;

    invoke-direct {v0, p0}, Lt4/q;-><init>(LA2/y7;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(IZ)F
    .locals 2

    iget-object v0, p0, LA2/y7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    return p1
.end method

.method public g(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, LA2/y7;->f(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, LA2/y7;->d:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-static {v3, v1, v2}, LG0/v;->c(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, LA2/y7;->f(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v0, v1, v2}, LA2/y7;->h(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, LA2/y7;->i(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v7, v9, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, LA2/y7;->k(II)I

    move-result v6

    invoke-virtual {v0, v2}, LA2/y7;->i(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, LA2/y7;->d(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [LG0/m;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, LG0/m;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v14, v15, v9, v8}, LG0/m;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v2, v13

    :goto_5
    if-ge v2, v11, :cond_b

    aget-object v5, v12, v2

    iget v5, v5, LG0/m;->a:I

    if-ne v5, v1, :cond_a

    move v9, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, -0x1

    :goto_6
    aget-object v1, v12, v9

    if-nez p2, :cond_d

    iget-boolean v1, v1, LG0/m;->c:Z

    if-ne v7, v1, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v8, v10

    goto :goto_8

    :cond_e
    move v8, v13

    :goto_8
    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_f
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_10
    if-eqz v8, :cond_11

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LG0/m;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_11
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LG0/m;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, LA2/y7;->k(II)I

    move-result v1

    :cond_13
    move v2, v13

    :goto_9
    if-ge v2, v11, :cond_15

    aget-object v5, v12, v2

    iget v5, v5, LG0/m;->b:I

    if-ne v5, v1, :cond_14

    move v9, v2

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v9, -0x1

    :goto_a
    aget-object v1, v12, v9

    if-nez p2, :cond_18

    iget-boolean v1, v1, LG0/m;->c:Z

    if-ne v7, v1, :cond_16

    goto :goto_b

    :cond_16
    if-nez v7, :cond_17

    move v8, v10

    goto :goto_c

    :cond_17
    move v8, v13

    goto :goto_c

    :cond_18
    :goto_b
    move v8, v7

    :goto_c
    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_19
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_1a
    if-eqz v8, :cond_1b

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LG0/m;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1b
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LG0/m;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1c

    if-ne v7, v2, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_e

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    move v8, v7

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    move v8, v10

    goto :goto_f

    :cond_20
    move v8, v13

    :goto_f
    if-eqz v8, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, LA2/y7;->f(IZ)F

    move-result v1

    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LA2/y7;->d:Ljava/lang/Object;

    check-cast v0, LC3/a;

    invoke-interface {v0}, LC3/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LA2/y7;->e:Ljava/lang/Object;

    check-cast v0, LC3/a;

    invoke-interface {v0}, LC3/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La2/f;

    iget-object v0, p0, LA2/y7;->f:Ljava/lang/Object;

    check-cast v0, LA1/d;

    invoke-virtual {v0}, LA1/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Le2/d;

    iget-object v0, p0, LA2/y7;->g:Ljava/lang/Object;

    check-cast v0, LC3/a;

    invoke-interface {v0}, LC3/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lf2/c;

    iget-object v0, p0, LA2/y7;->h:Ljava/lang/Object;

    check-cast v0, LC3/a;

    invoke-interface {v0}, LC3/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lg2/c;

    new-instance v1, Ld2/b;

    invoke-direct/range {v1 .. v6}, Ld2/b;-><init>(Ljava/util/concurrent/Executor;La2/f;Le2/d;Lf2/c;Lg2/c;)V

    return-object v1
.end method

.method public h(IZ)I
    .locals 6

    iget-object v0, p0, LA2/y7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "<this>"

    invoke-static {v0, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, ")."

    if-ltz v2, :cond_6

    if-gt v2, v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_1

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-static {v5, v1}, LA2/f5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_2

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :cond_2
    if-gez v4, :cond_3

    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v4, 0x1

    :goto_1
    if-eqz p2, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 p2, v1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    return p2

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "toIndex ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater than size ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex (0) is greater than toIndex ("

    invoke-static {v2, p2, v4}, LA2/F;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LA2/y7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LA2/y7;->f:Ljava/lang/Object;

    check-cast v0, LM/l0;

    invoke-virtual {v0, p1, p2}, LM/l0;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, LA2/y7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, LS3/j;->g(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, LS3/j;->g(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public l(Ljava/lang/String;LA2/m;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w5;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/w5;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lp/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, LA2/y7;->e:Ljava/lang/Object;

    iput-object p2, p0, LA2/y7;->g:Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method == null || method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LA2/y7;->f:Ljava/lang/Object;

    check-cast v0, LM/l0;

    invoke-virtual {v0, p1}, LM/l0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const-string v3, "ws:"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    new-instance v0, Lt4/j;

    invoke-direct {v0}, Lt4/j;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lt4/j;->c(Lt4/k;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lt4/j;->a()Lt4/k;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, LA2/y7;->d:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
