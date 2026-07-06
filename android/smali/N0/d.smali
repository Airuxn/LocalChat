.class public final LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/r;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LF0/I;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:LK0/d;

.field public final i:LR0/b;

.field public final j:LN0/e;

.field public final k:Ljava/lang/CharSequence;

.field public final l:LG0/n;

.field public m:LA1/d;

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LF0/I;Ljava/util/List;Ljava/util/List;LK0/d;LR0/b;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v1, LN0/d;->d:Ljava/lang/String;

    iput-object v0, v1, LN0/d;->e:LF0/I;

    move-object/from16 v8, p3

    iput-object v8, v1, LN0/d;->f:Ljava/util/List;

    move-object/from16 v9, p4

    iput-object v9, v1, LN0/d;->g:Ljava/util/List;

    iput-object v2, v1, LN0/d;->h:LK0/d;

    iput-object v3, v1, LN0/d;->i:LR0/b;

    new-instance v9, LN0/e;

    invoke-interface {v3}, LR0/b;->c()F

    move-result v10

    invoke-direct {v9, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput v10, v9, Landroid/text/TextPaint;->density:F

    sget-object v10, LQ0/j;->b:LQ0/j;

    iput-object v10, v9, LN0/e;->b:LQ0/j;

    const/4 v10, 0x3

    iput v10, v9, LN0/e;->c:I

    sget-object v11, Lf0/O;->d:Lf0/O;

    iput-object v11, v9, LN0/e;->d:Lf0/O;

    iput-object v9, v1, LN0/d;->j:LN0/e;

    iget-object v11, v0, LF0/I;->c:LF0/w;

    sget-object v11, LN0/i;->a:LA2/o8;

    sget-object v11, LN0/i;->a:LA2/o8;

    iget-object v12, v11, LA2/o8;->e:Ljava/lang/Object;

    check-cast v12, LM/S0;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lu1/i;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, LA2/o8;->h()LM/S0;

    move-result-object v12

    iput-object v12, v11, LA2/o8;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v12, LN0/j;->a:LN0/k;

    :goto_0
    invoke-interface {v12}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, LN0/d;->n:Z

    iget-object v11, v0, LF0/I;->b:LF0/s;

    iget v11, v11, LF0/s;->b:I

    iget-object v12, v0, LF0/I;->a:LF0/B;

    iget-object v12, v12, LF0/B;->k:LM0/b;

    const/4 v13, 0x4

    if-ne v11, v13, :cond_3

    :cond_2
    :goto_1
    move v11, v6

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    if-ne v11, v13, :cond_5

    :cond_4
    move v11, v10

    goto :goto_3

    :cond_5
    if-ne v11, v7, :cond_6

    move v11, v5

    goto :goto_3

    :cond_6
    if-ne v11, v6, :cond_7

    move v11, v7

    goto :goto_3

    :cond_7
    if-ne v11, v10, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v13, -0x80000000

    if-ne v11, v13, :cond_71

    :goto_2
    if-eqz v12, :cond_9

    iget-object v11, v12, LM0/b;->d:Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/a;

    iget-object v11, v11, LM0/a;->a:Ljava/util/Locale;

    if-nez v11, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v7, :cond_4

    goto :goto_1

    :goto_3
    iput v11, v1, LN0/d;->o:I

    new-instance v11, LN0/c;

    invoke-direct {v11, v5, v1}, LN0/c;-><init>(ILjava/lang/Object;)V

    iget-object v12, v0, LF0/I;->b:LF0/s;

    iget-object v12, v12, LF0/s;->i:LQ0/p;

    if-nez v12, :cond_b

    sget-object v12, LQ0/p;->c:LQ0/p;

    :cond_b
    iget-boolean v13, v12, LQ0/p;->b:Z

    if-eqz v13, :cond_c

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    :goto_4
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setFlags(I)V

    iget v12, v12, LQ0/p;->a:I

    if-ne v12, v7, :cond_d

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit8 v10, v10, 0x40

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v12, v6, :cond_e

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v12, v10, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    iget-object v0, v0, LF0/I;->a:LF0/B;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    iget-wide v12, v0, LF0/B;->b:J

    invoke-static {v12, v13}, LR0/m;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    invoke-static {v12, v13, v14, v15}, LR0/n;->a(JJ)Z

    move-result v16

    move/from16 v17, v7

    iget-wide v7, v0, LF0/B;->b:J

    const-wide v4, 0x200000000L

    if-eqz v16, :cond_10

    invoke-interface {v3, v7, v8}, LR0/b;->L(J)F

    move-result v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    :cond_10
    invoke-static {v12, v13, v4, v5}, LR0/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-static {v7, v8}, LR0/m;->c(J)F

    move-result v7

    mul-float/2addr v7, v12

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_11
    :goto_6
    iget-object v7, v0, LF0/B;->f:LK0/q;

    if-nez v7, :cond_12

    iget-object v8, v0, LF0/B;->d:LK0/i;

    if-nez v8, :cond_12

    iget-object v8, v0, LF0/B;->c:LK0/k;

    if-eqz v8, :cond_17

    :cond_12
    iget-object v8, v0, LF0/B;->c:LK0/k;

    if-nez v8, :cond_13

    sget-object v8, LK0/k;->f:LK0/k;

    :cond_13
    iget-object v12, v0, LF0/B;->d:LK0/i;

    if-eqz v12, :cond_14

    iget v12, v12, LK0/i;->a:I

    goto :goto_7

    :cond_14
    const/4 v12, 0x0

    :goto_7
    iget-object v13, v0, LF0/B;->e:LK0/j;

    if-eqz v13, :cond_15

    iget v13, v13, LK0/j;->a:I

    goto :goto_8

    :cond_15
    move/from16 v13, v17

    :goto_8
    check-cast v2, LK0/e;

    invoke-virtual {v2, v7, v8, v12, v13}, LK0/e;->b(LK0/q;LK0/k;II)LK0/s;

    move-result-object v2

    instance-of v7, v2, LK0/s;

    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v7, :cond_16

    new-instance v7, LA1/d;

    iget-object v12, v1, LN0/d;->m:LA1/d;

    invoke-direct {v7, v2, v12}, LA1/d;-><init>(LK0/s;LA1/d;)V

    iput-object v7, v1, LN0/d;->m:LA1/d;

    iget-object v2, v7, LA1/d;->g:Ljava/lang/Object;

    invoke-static {v2, v8}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_9

    :cond_16
    iget-object v2, v2, LK0/s;->d:Ljava/lang/Object;

    invoke-static {v2, v8}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    :goto_9
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    iget-object v2, v0, LF0/B;->k:LM0/b;

    if-eqz v2, :cond_1a

    sget-object v7, LM0/b;->f:LM0/b;

    sget-object v7, LM0/c;->a:LA1/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v8

    iget-object v12, v7, LA1/d;->g:Ljava/lang/Object;

    check-cast v12, LS2/b;

    monitor-enter v12

    :try_start_0
    iget-object v13, v7, LA1/d;->f:Ljava/lang/Object;

    check-cast v13, LM0/b;

    if-eqz v13, :cond_18

    iget-object v6, v7, LA1/d;->e:Ljava/lang/Object;

    check-cast v6, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v6, :cond_18

    monitor-exit v12

    goto :goto_b

    :cond_18
    :try_start_1
    invoke-virtual {v8}, Landroid/os/LocaleList;->size()I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_19

    new-instance v5, LM0/a;

    invoke-virtual {v8, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v5, v14}, LM0/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const-wide v14, 0x100000000L

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_19
    new-instance v4, LM0/b;

    invoke-direct {v4, v13}, LM0/b;-><init>(Ljava/util/List;)V

    iput-object v8, v7, LA1/d;->e:Ljava/lang/Object;

    iput-object v4, v7, LA1/d;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    move-object v13, v4

    :goto_b
    invoke-virtual {v2, v13}, LM0/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    sget-object v4, LO0/a;->a:LO0/a;

    invoke-virtual {v4, v9, v2}, LO0/a;->b(LN0/e;LM0/b;)V

    goto :goto_d

    :goto_c
    monitor-exit v12

    throw v0

    :cond_1a
    :goto_d
    iget-object v2, v0, LF0/B;->g:Ljava/lang/String;

    if-eqz v2, :cond_1b

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v0, LF0/B;->j:LQ0/n;

    if-eqz v2, :cond_1c

    sget-object v4, LQ0/n;->c:LQ0/n;

    invoke-virtual {v2, v4}, LQ0/n;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v4

    iget v5, v2, LQ0/n;->a:F

    mul-float/2addr v4, v5

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v4

    iget v2, v2, LQ0/n;->b:F

    add-float/2addr v4, v2

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1c
    iget-object v2, v0, LF0/B;->a:LQ0/m;

    invoke-interface {v2}, LQ0/m;->b()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, LN0/e;->d(J)V

    invoke-interface {v2}, LQ0/m;->c()Lf0/r;

    move-result-object v4

    invoke-interface {v2}, LQ0/m;->a()F

    move-result v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v9, v4, v5, v6, v2}, LN0/e;->c(Lf0/r;JF)V

    iget-object v2, v0, LF0/B;->n:Lf0/O;

    invoke-virtual {v9, v2}, LN0/e;->f(Lf0/O;)V

    iget-object v2, v0, LF0/B;->m:LQ0/j;

    invoke-virtual {v9, v2}, LN0/e;->g(LQ0/j;)V

    iget-object v2, v0, LF0/B;->p:Lh0/e;

    invoke-virtual {v9, v2}, LN0/e;->e(Lh0/e;)V

    iget-wide v4, v0, LF0/B;->h:J

    invoke-static {v4, v5}, LR0/m;->b(J)J

    move-result-wide v6

    const-wide v12, 0x100000000L

    invoke-static {v6, v7, v12, v13}, LR0/n;->a(JJ)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1f

    invoke-static {v4, v5}, LR0/m;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v2

    invoke-interface {v3, v4, v5}, LR0/b;->L(J)F

    move-result v2

    cmpg-float v3, v7, v6

    if-nez v3, :cond_1e

    goto :goto_f

    :cond_1e
    div-float/2addr v2, v7

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-static {v4, v5}, LR0/m;->b(J)J

    move-result-wide v2

    const-wide v7, 0x200000000L

    invoke-static {v2, v3, v7, v8}, LR0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v4, v5}, LR0/m;->c(J)F

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_20
    :goto_f
    if-nez v10, :cond_22

    invoke-static {v4, v5}, LR0/m;->b(J)J

    move-result-wide v2

    const-wide v12, 0x100000000L

    invoke-static {v2, v3, v12, v13}, LR0/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v4, v5}, LR0/m;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_21

    goto :goto_10

    :cond_21
    move/from16 v2, v17

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v2, 0x0

    :goto_11
    sget-wide v7, Lf0/w;->g:J

    iget-wide v9, v0, LF0/B;->l:J

    invoke-static {v9, v10, v7, v8}, Lf0/w;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_23

    sget-wide v12, Lf0/w;->f:J

    invoke-static {v9, v10, v12, v13}, Lf0/w;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_23

    move/from16 v3, v17

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    :goto_12
    iget-object v0, v0, LF0/B;->i:LQ0/a;

    if-eqz v0, :cond_25

    iget v12, v0, LQ0/a;->a:F

    invoke-static {v12, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-nez v12, :cond_24

    goto :goto_13

    :cond_24
    move/from16 v12, v17

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v12, 0x0

    :goto_14
    if-nez v2, :cond_26

    if-nez v3, :cond_26

    if-nez v12, :cond_26

    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    if-eqz v2, :cond_27

    :goto_15
    move-wide/from16 v29, v4

    goto :goto_16

    :cond_27
    sget-wide v4, LR0/m;->c:J

    goto :goto_15

    :goto_16
    if-eqz v3, :cond_28

    move-wide/from16 v34, v9

    goto :goto_17

    :cond_28
    move-wide/from16 v34, v7

    :goto_17
    if-eqz v12, :cond_29

    move-object/from16 v31, v0

    goto :goto_18

    :cond_29
    const/16 v31, 0x0

    :goto_18
    new-instance v19, LF0/B;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v38, 0xf67f

    invoke-direct/range {v19 .. v38}, LF0/B;-><init>(JJLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;I)V

    move-object/from16 v0, v19

    :goto_19
    if-eqz v0, :cond_2b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2c

    if-nez v4, :cond_2a

    new-instance v5, LF0/d;

    iget-object v7, v1, LN0/d;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v7, v0}, LF0/d;-><init>(IILjava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    iget-object v5, v1, LN0/d;->f:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF0/d;

    :goto_1b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, p3

    :cond_2c
    iget-object v0, v1, LN0/d;->d:Ljava/lang/String;

    iget-object v2, v1, LN0/d;->j:LN0/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v1, LN0/d;->e:LF0/I;

    iget-object v5, v1, LN0/d;->g:Ljava/util/List;

    iget-object v7, v1, LN0/d;->i:LR0/b;

    iget-boolean v8, v1, LN0/d;->n:Z

    sget-object v9, LN0/b;->a:LN0/a;

    if-eqz v8, :cond_2e

    invoke-static {}, Lu1/i;->c()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v4, LF0/I;->c:LF0/w;

    if-eqz v8, :cond_2d

    iget-object v8, v8, LF0/w;->b:LF0/u;

    :cond_2d
    invoke-static {}, Lu1/i;->a()Lu1/i;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9, v10, v0}, Lu1/i;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    move-object v8, v0

    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v4, LF0/I;->b:LF0/s;

    iget-object v9, v9, LF0/s;->d:LQ0/o;

    sget-object v10, LQ0/o;->c:LQ0/o;

    invoke-static {v9, v10}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v9, v4, LF0/I;->b:LF0/s;

    iget-wide v9, v9, LF0/s;->c:J

    invoke-static {v9, v10}, LA2/K6;->c(J)Z

    move-result v9

    if-eqz v9, :cond_2f

    goto/16 :goto_44

    :cond_2f
    instance-of v9, v8, Landroid/text/Spannable;

    if-eqz v9, :cond_30

    check-cast v8, Landroid/text/Spannable;

    goto :goto_1d

    :cond_30
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v9

    :goto_1d
    iget-object v9, v4, LF0/I;->a:LF0/B;

    iget-object v9, v9, LF0/B;->m:LQ0/j;

    sget-object v10, LQ0/j;->c:LQ0/j;

    invoke-static {v9, v10}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    sget-object v9, LN0/b;->a:LN0/a;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    const/16 v12, 0x21

    invoke-interface {v8, v9, v10, v0, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    iget-object v0, v4, LF0/I;->c:LF0/w;

    if-eqz v0, :cond_32

    iget-object v0, v0, LF0/w;->b:LF0/u;

    if-eqz v0, :cond_32

    iget-boolean v0, v0, LF0/u;->a:Z

    goto :goto_1e

    :cond_32
    const/4 v0, 0x0

    :goto_1e
    iget-object v9, v4, LF0/I;->b:LF0/s;

    if-eqz v0, :cond_34

    iget-object v0, v9, LF0/s;->f:LQ0/g;

    if-nez v0, :cond_34

    iget-wide v14, v9, LF0/s;->c:J

    invoke-static {v14, v15, v2, v7}, LA2/s6;->a(JFLR0/b;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_33

    new-instance v10, LI0/g;

    invoke-direct {v10, v0}, LI0/g;-><init>(F)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x0

    const/16 v14, 0x21

    invoke-interface {v8, v10, v12, v0, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_33
    const/4 v12, 0x0

    goto/16 :goto_24

    :cond_34
    iget-object v0, v9, LF0/s;->f:LQ0/g;

    if-nez v0, :cond_35

    sget-object v0, LQ0/g;->c:LQ0/g;

    :cond_35
    iget-wide v14, v9, LF0/s;->c:J

    invoke-static {v14, v15, v2, v7}, LA2/s6;->a(JFLR0/b;)F

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_33

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_36

    goto :goto_1f

    :cond_36
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_3a

    invoke-static {v8}, La4/h;->n(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v12, 0xa

    if-ne v10, v12, :cond_37

    :goto_1f
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    :goto_20
    move/from16 v21, v10

    goto :goto_21

    :cond_37
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    goto :goto_20

    :goto_21
    new-instance v19, LI0/h;

    iget v10, v0, LQ0/g;->b:I

    and-int/lit8 v12, v10, 0x1

    if-lez v12, :cond_38

    move/from16 v22, v17

    goto :goto_22

    :cond_38
    const/16 v22, 0x0

    :goto_22
    and-int/lit8 v10, v10, 0x10

    if-lez v10, :cond_39

    move/from16 v23, v17

    goto :goto_23

    :cond_39
    const/16 v23, 0x0

    :goto_23
    iget v0, v0, LQ0/g;->a:F

    move/from16 v24, v0

    invoke-direct/range {v19 .. v24}, LI0/h;-><init>(FIZZF)V

    move-object/from16 v0, v19

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v12, 0x0

    const/16 v14, 0x21

    invoke-interface {v8, v0, v12, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_3a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Char sequence is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_24
    iget-object v0, v9, LF0/s;->d:LQ0/o;

    if-eqz v0, :cond_42

    invoke-static {v12}, LA2/K6;->b(I)J

    move-result-wide v9

    iget-wide v14, v0, LQ0/o;->a:J

    invoke-static {v14, v15, v9, v10}, LR0/m;->a(JJ)Z

    move-result v9

    move/from16 v18, v12

    const/16 p4, 0x0

    iget-wide v12, v0, LQ0/o;->b:J

    if-eqz v9, :cond_3c

    invoke-static/range {v18 .. v18}, LA2/K6;->b(I)J

    move-result-wide v9

    invoke-static {v12, v13, v9, v10}, LR0/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_26

    :cond_3b
    :goto_25
    move/from16 p5, v6

    move-object v0, v7

    goto/16 :goto_29

    :cond_3c
    :goto_26
    invoke-static {v14, v15}, LA2/K6;->c(J)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v12, v13}, LA2/K6;->c(J)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_25

    :cond_3d
    invoke-static {v14, v15}, LR0/m;->b(J)J

    move-result-wide v9

    move/from16 p5, v6

    move-object/from16 v22, v7

    const-wide v6, 0x100000000L

    invoke-static {v9, v10, v6, v7}, LR0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v22

    invoke-interface {v0, v14, v15}, LR0/b;->L(J)F

    move-result v9

    const-wide v6, 0x200000000L

    goto :goto_27

    :cond_3e
    move-object/from16 v0, v22

    const-wide v6, 0x200000000L

    invoke-static {v9, v10, v6, v7}, LR0/n;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-static {v14, v15}, LR0/m;->c(J)F

    move-result v9

    mul-float/2addr v9, v2

    goto :goto_27

    :cond_3f
    move/from16 v9, p5

    :goto_27
    invoke-static {v12, v13}, LR0/m;->b(J)J

    move-result-wide v14

    const-wide v6, 0x100000000L

    invoke-static {v14, v15, v6, v7}, LR0/n;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-interface {v0, v12, v13}, LR0/b;->L(J)F

    move-result v2

    goto :goto_28

    :cond_40
    const-wide v6, 0x200000000L

    invoke-static {v14, v15, v6, v7}, LR0/n;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v12, v13}, LR0/m;->c(J)F

    move-result v6

    mul-float/2addr v2, v6

    goto :goto_28

    :cond_41
    move/from16 v2, p5

    :goto_28
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    float-to-int v7, v7

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v2, v9

    float-to-int v2, v2

    invoke-direct {v6, v7, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x0

    const/16 v14, 0x21

    invoke-interface {v8, v6, v10, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_29

    :cond_42
    move/from16 p5, v6

    move-object v0, v7

    const/16 p4, 0x0

    :goto_29
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v6, :cond_46

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LF0/d;

    iget-object v10, v10, LF0/d;->a:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, LF0/B;

    iget-object v13, v12, LF0/B;->f:LK0/q;

    if-nez v13, :cond_44

    iget-object v13, v12, LF0/B;->d:LK0/i;

    if-nez v13, :cond_44

    iget-object v12, v12, LF0/B;->c:LK0/k;

    if-eqz v12, :cond_43

    goto :goto_2b

    :cond_43
    check-cast v10, LF0/B;

    iget-object v10, v10, LF0/B;->e:LK0/j;

    if-eqz v10, :cond_45

    :cond_44
    :goto_2b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_46
    iget-object v4, v4, LF0/I;->a:LF0/B;

    iget-object v6, v4, LF0/B;->f:LK0/q;

    if-nez v6, :cond_49

    iget-object v7, v4, LF0/B;->d:LK0/i;

    if-nez v7, :cond_49

    iget-object v7, v4, LF0/B;->c:LK0/k;

    if-eqz v7, :cond_47

    goto :goto_2c

    :cond_47
    iget-object v7, v4, LF0/B;->e:LK0/j;

    if-eqz v7, :cond_48

    goto :goto_2c

    :cond_48
    move-object/from16 v4, p4

    goto :goto_2d

    :cond_49
    :goto_2c
    new-instance v19, LF0/B;

    iget-object v7, v4, LF0/B;->c:LK0/k;

    iget-object v9, v4, LF0/B;->d:LK0/i;

    iget-object v4, v4, LF0/B;->e:LK0/j;

    const/16 v37, 0x0

    const v38, 0xffc3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v38}, LF0/B;-><init>(JJLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;I)V

    move-object/from16 v4, v19

    :goto_2d
    new-instance v6, LB/J0;

    const/4 v7, 0x2

    invoke-direct {v6, v8, v7, v11}, LB/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v9, v17

    if-gt v7, v9, :cond_4c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4b

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF0/d;

    iget-object v7, v7, LF0/d;->a:Ljava/lang/Object;

    check-cast v7, LF0/B;

    if-nez v4, :cond_4a

    goto :goto_2e

    :cond_4a
    invoke-virtual {v4, v7}, LF0/B;->c(LF0/B;)LF0/B;

    move-result-object v7

    :goto_2e
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/d;

    iget v4, v4, LF0/d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/d;

    iget v2, v2, LF0/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v7, v4, v2}, LB/J0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    move-object/from16 v22, v0

    goto/16 :goto_35

    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v16, 0x2

    mul-int/lit8 v9, v7, 0x2

    new-array v10, v9, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v9, :cond_4d

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v11, :cond_4e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LF0/d;

    iget v14, v13, LF0/d;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    add-int v14, v12, v7

    iget v13, v13, LF0/d;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v14

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_30

    :cond_4e
    const/4 v13, 0x1

    move-object v7, v10

    check-cast v7, [Ljava/lang/Comparable;

    array-length v11, v7

    if-le v11, v13, :cond_4f

    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4f
    if-eqz v9, :cond_70

    const/16 v18, 0x0

    aget-object v7, v10, v18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v11, 0x0

    :goto_31
    if-ge v11, v9, :cond_4b

    aget-object v12, v10, v11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v7, :cond_50

    move-object/from16 v22, v0

    move-object/from16 p3, v2

    move-object/from16 p6, v4

    move/from16 v19, v9

    const/16 v17, 0x1

    goto :goto_34

    :cond_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 v22, v0

    move-object v0, v4

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v14, :cond_53

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p3, v2

    move-object/from16 v2, v19

    check-cast v2, LF0/d;

    move-object/from16 p6, v4

    iget v4, v2, LF0/d;->b:I

    move/from16 v19, v9

    iget v9, v2, LF0/d;->c:I

    if-eq v4, v9, :cond_52

    invoke-static {v7, v13, v4, v9}, LF0/g;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_52

    iget-object v2, v2, LF0/d;->a:Ljava/lang/Object;

    check-cast v2, LF0/B;

    if-nez v0, :cond_51

    move-object v0, v2

    goto :goto_33

    :cond_51
    invoke-virtual {v0, v2}, LF0/B;->c(LF0/B;)LF0/B;

    move-result-object v0

    :cond_52
    :goto_33
    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    move/from16 v9, v19

    goto :goto_32

    :cond_53
    move-object/from16 p3, v2

    move-object/from16 p6, v4

    move/from16 v19, v9

    const/16 v17, 0x1

    if-eqz v0, :cond_54

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2, v12}, LB/J0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move v7, v13

    :goto_34
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    move/from16 v9, v19

    move-object/from16 v0, v22

    goto :goto_31

    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_36
    if-ge v2, v0, :cond_66

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF0/d;

    iget v7, v6, LF0/d;->b:I

    if-ltz v7, :cond_55

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v7, v9, :cond_55

    iget v9, v6, LF0/d;->c:I

    if-le v9, v7, :cond_55

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v9, v7, :cond_56

    :cond_55
    move/from16 p3, v0

    move-object/from16 v6, v22

    const/16 v16, 0x2

    goto/16 :goto_3e

    :cond_56
    iget-object v7, v6, LF0/d;->a:Ljava/lang/Object;

    check-cast v7, LF0/B;

    iget-object v9, v7, LF0/B;->i:LQ0/a;

    iget v10, v6, LF0/d;->b:I

    iget v6, v6, LF0/d;->c:I

    if-eqz v9, :cond_57

    new-instance v11, LI0/a;

    iget v9, v9, LQ0/a;->a:F

    const/4 v12, 0x0

    invoke-direct {v11, v12, v9}, LI0/a;-><init>(IF)V

    const/16 v14, 0x21

    invoke-interface {v8, v11, v10, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_57
    iget-object v9, v7, LF0/B;->a:LQ0/m;

    invoke-interface {v9}, LQ0/m;->b()J

    move-result-wide v11

    invoke-static {v8, v11, v12, v10, v6}, LA2/s6;->b(Landroid/text/Spannable;JII)V

    invoke-interface {v9}, LQ0/m;->c()Lf0/r;

    move-result-object v11

    invoke-interface {v9}, LQ0/m;->a()F

    move-result v9

    if-eqz v11, :cond_59

    instance-of v12, v11, Lf0/S;

    if-eqz v12, :cond_58

    check-cast v11, Lf0/S;

    iget-wide v11, v11, Lf0/S;->a:J

    invoke-static {v8, v11, v12, v10, v6}, LA2/s6;->b(Landroid/text/Spannable;JII)V

    goto :goto_37

    :cond_58
    new-instance v12, LP0/b;

    check-cast v11, Lf0/s;

    invoke-direct {v12, v11, v9}, LP0/b;-><init>(Lf0/s;F)V

    const/16 v14, 0x21

    invoke-interface {v8, v12, v10, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_59
    :goto_37
    iget-object v9, v7, LF0/B;->m:LQ0/j;

    if-eqz v9, :cond_5c

    new-instance v11, LI0/k;

    iget v9, v9, LQ0/j;->a:I

    const/16 v17, 0x1

    or-int/lit8 v12, v9, 0x1

    if-ne v12, v9, :cond_5a

    const/4 v12, 0x1

    :goto_38
    const/16 v16, 0x2

    goto :goto_39

    :cond_5a
    const/4 v12, 0x0

    goto :goto_38

    :goto_39
    or-int/lit8 v13, v9, 0x2

    if-ne v13, v9, :cond_5b

    const/4 v9, 0x1

    goto :goto_3a

    :cond_5b
    const/4 v9, 0x0

    :goto_3a
    invoke-direct {v11, v12, v9}, LI0/k;-><init>(ZZ)V

    const/16 v14, 0x21

    invoke-interface {v8, v11, v10, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_5c
    const/16 v16, 0x2

    :goto_3b
    iget-wide v11, v7, LF0/B;->b:J

    move/from16 v24, v6

    move-object/from16 v19, v8

    move/from16 v23, v10

    move-wide/from16 v20, v11

    invoke-static/range {v19 .. v24}, LA2/s6;->c(Landroid/text/Spannable;JLR0/b;II)V

    move-object/from16 v6, v22

    move/from16 v9, v23

    move/from16 v10, v24

    iget-object v11, v7, LF0/B;->g:Ljava/lang/String;

    if-eqz v11, :cond_5d

    new-instance v12, LI0/b;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v11}, LI0/b;-><init>(ILjava/lang/Object;)V

    const/16 v14, 0x21

    invoke-interface {v8, v12, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3c

    :cond_5d
    const/16 v14, 0x21

    :goto_3c
    iget-object v11, v7, LF0/B;->j:LQ0/n;

    if-eqz v11, :cond_5e

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v13, v11, LQ0/n;->a:F

    invoke-direct {v12, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v8, v12, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, LI0/a;

    iget v11, v11, LQ0/n;->b:F

    const/4 v13, 0x1

    invoke-direct {v12, v13, v11}, LI0/a;-><init>(IF)V

    invoke-interface {v8, v12, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5e
    iget-object v11, v7, LF0/B;->k:LM0/b;

    if-eqz v11, :cond_5f

    sget-object v12, LO0/a;->a:LO0/a;

    invoke-virtual {v12, v11}, LO0/a;->a(LM0/b;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5f
    iget-wide v11, v7, LF0/B;->l:J

    const-wide/16 v13, 0x10

    cmp-long v13, v11, v13

    if-eqz v13, :cond_60

    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lf0/L;->w(J)I

    move-result v11

    invoke-direct {v13, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v14, 0x21

    invoke-interface {v8, v13, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_60
    iget-object v11, v7, LF0/B;->n:Lf0/O;

    if-eqz v11, :cond_62

    new-instance v12, LI0/j;

    iget-wide v13, v11, Lf0/O;->a:J

    invoke-static {v13, v14}, Lf0/L;->w(J)I

    move-result v13

    iget-wide v14, v11, Lf0/O;->b:J

    move/from16 p3, v0

    invoke-static {v14, v15}, Le0/c;->d(J)F

    move-result v0

    invoke-static {v14, v15}, Le0/c;->e(J)F

    move-result v14

    iget v11, v11, Lf0/O;->c:F

    cmpg-float v15, v11, p5

    if-nez v15, :cond_61

    const/4 v11, 0x1

    :cond_61
    invoke-direct {v12, v0, v14, v11, v13}, LI0/j;-><init>(FFFI)V

    const/16 v14, 0x21

    invoke-interface {v8, v12, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    :cond_62
    move/from16 p3, v0

    const/16 v14, 0x21

    :goto_3d
    iget-object v0, v7, LF0/B;->p:Lh0/e;

    if-eqz v0, :cond_63

    new-instance v11, LP0/a;

    invoke-direct {v11, v0}, LP0/a;-><init>(Lh0/e;)V

    invoke-interface {v8, v11, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-wide v9, v7, LF0/B;->h:J

    invoke-static {v9, v10}, LR0/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, LR0/n;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-static {v9, v10}, LR0/m;->b(J)J

    move-result-wide v9

    const-wide v11, 0x200000000L

    invoke-static {v9, v10, v11, v12}, LR0/n;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_64
    const/4 v4, 0x1

    :cond_65
    :goto_3e
    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p3

    move-object/from16 v22, v6

    goto/16 :goto_36

    :cond_66
    move-object/from16 v6, v22

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v0, :cond_6c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/d;

    iget v7, v4, LF0/d;->b:I

    iget-object v9, v4, LF0/d;->a:Ljava/lang/Object;

    check-cast v9, LF0/B;

    if-ltz v7, :cond_67

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_67

    iget v4, v4, LF0/d;->c:I

    if-le v4, v7, :cond_67

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v4, v10, :cond_69

    :cond_67
    const/16 v12, 0x21

    const-wide v13, 0x200000000L

    :cond_68
    :goto_40
    const/16 v17, 0x1

    goto :goto_42

    :cond_69
    iget-wide v9, v9, LF0/B;->h:J

    invoke-static {v9, v10}, LR0/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, LR0/n;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_6a

    new-instance v11, LI0/f;

    invoke-interface {v6, v9, v10}, LR0/b;->L(J)F

    move-result v9

    invoke-direct {v11, v9}, LI0/f;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_41

    :cond_6a
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, LR0/n;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_6b

    new-instance v11, LI0/e;

    invoke-static {v9, v10}, LR0/m;->c(J)F

    move-result v9

    invoke-direct {v11, v9}, LI0/e;-><init>(F)V

    goto :goto_41

    :cond_6b
    move-object/from16 v11, p4

    :goto_41
    const/16 v12, 0x21

    if-eqz v11, :cond_68

    invoke-interface {v8, v11, v7, v4, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_40

    :goto_42
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_6c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6f

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/d;

    iget-object v2, v0, LF0/d;->a:Ljava/lang/Object;

    if-nez v2, :cond_6e

    iget v2, v0, LF0/d;->c:I

    const-class v3, Lu1/v;

    iget v0, v0, LF0/d;->b:I

    invoke-interface {v8, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    move v5, v10

    :goto_43
    if-ge v5, v2, :cond_6d

    aget-object v3, v0, v5

    check-cast v3, Lu1/v;

    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_43

    :cond_6d
    new-instance v0, LI0/i;

    throw p4

    :cond_6e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6f
    :goto_44
    iput-object v8, v1, LN0/d;->k:Ljava/lang/CharSequence;

    new-instance v0, LG0/n;

    iget-object v2, v1, LN0/d;->j:LN0/e;

    iget v3, v1, LN0/d;->o:I

    invoke-direct {v0, v8, v2, v3}, LG0/n;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v0, v1, LN0/d;->l:LG0/n;

    return-void

    :cond_70
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, LN0/d;->l:LG0/n;

    iget v1, v0, LG0/n;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, LG0/n;->e:F

    return v0

    :cond_0
    iget-object v1, v0, LG0/n;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, LG0/k;

    iget-object v4, v0, LG0/n;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v5, v4}, LG0/k;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v5, LG0/o;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LG0/o;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, LD3/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD3/g;

    if-eqz v8, :cond_2

    iget-object v9, v8, LD3/g;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, LD3/g;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, LD3/g;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD3/g;

    iget-object v6, v5, LD3/g;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, LD3/g;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    iput v3, v0, LG0/n;->e:F

    return v3
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, LN0/d;->m:LA1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA1/d;->x()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, LN0/d;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LN0/d;->e:LF0/I;

    iget-object v0, v0, LF0/I;->c:LF0/w;

    sget-object v0, LN0/i;->a:LA2/o8;

    sget-object v0, LN0/i;->a:LA2/o8;

    iget-object v2, v0, LA2/o8;->e:Ljava/lang/Object;

    check-cast v2, LM/S0;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lu1/i;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LA2/o8;->h()LM/S0;

    move-result-object v2

    iput-object v2, v0, LA2/o8;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, LN0/j;->a:LN0/k;

    :goto_1
    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, LN0/d;->l:LG0/n;

    invoke-virtual {v0}, LG0/n;->b()F

    move-result v0

    return v0
.end method
