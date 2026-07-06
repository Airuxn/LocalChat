.class public final Lx0/y;
.super Le2/h;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lx0/E;


# direct methods
.method public constructor <init>(Lx0/E;)V
    .locals 0

    iput-object p1, p0, Lx0/y;->f:Lx0/E;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Le2/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final p(ILj1/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lx0/y;->f:Lx0/E;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/E;->e(ILj1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(I)Lj1/e;
    .locals 35

    move/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x2

    move-object/from16 v6, p0

    iget-object v7, v6, Lx0/y;->f:Lx0/E;

    iget-object v8, v7, Lx0/E;->d:Lx0/t;

    invoke-virtual {v8}, Lx0/t;->getViewTreeOwners()Lx0/l;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Lx0/l;->a:Landroidx/lifecycle/t;

    invoke-interface {v9}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    new-instance v10, Lj1/e;

    invoke-direct {v10, v9}, Lj1/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v11, v10, Lj1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Lx0/E;->o()Ln/q;

    move-result-object v12

    invoke-virtual {v12, v0}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx0/J0;

    if-nez v12, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_54

    :cond_2
    const/4 v13, -0x1

    iget-object v14, v12, Lx0/J0;->a:LD0/n;

    if-ne v0, v13, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v3, v15, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v3, v15

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput v13, v10, Lj1/e;->b:I

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, LD0/n;->j()LD0/n;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, LD0/n;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8}, Lx0/t;->getSemanticsOwner()LD0/o;

    move-result-object v15

    invoke-virtual {v15}, LD0/o;->a()LD0/n;

    move-result-object v15

    iget v15, v15, LD0/n;->g:I

    if-ne v3, v15, :cond_6

    move v3, v13

    :cond_6
    iput v3, v10, Lj1/e;->b:I

    invoke-virtual {v9, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v10, Lj1/e;->c:I

    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7, v12}, Lx0/E;->f(Lx0/J0;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v3, "android.view.View"

    invoke-virtual {v10, v3}, Lj1/e;->f(Ljava/lang/String;)V

    iget-object v3, v14, LD0/n;->d:LD0/j;

    sget-object v12, LD0/q;->x:LD0/t;

    iget-object v3, v3, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "android.widget.EditText"

    invoke-virtual {v10, v3}, Lj1/e;->f(Ljava/lang/String;)V

    :cond_7
    sget-object v3, LD0/q;->u:LD0/t;

    iget-object v12, v14, LD0/n;->d:LD0/j;

    iget-object v15, v12, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "android.widget.TextView"

    invoke-virtual {v10, v3}, Lj1/e;->f(Ljava/lang/String;)V

    :cond_8
    sget-object v3, LD0/q;->s:LD0/t;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    check-cast v3, LD0/g;

    if-eqz v3, :cond_e

    iget-boolean v4, v14, LD0/n;->e:Z

    if-nez v4, :cond_a

    invoke-static {v14, v1}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_a
    const-string v4, "AccessibilityNodeInfo.roleDescription"

    const/16 v17, 0x1

    iget v5, v3, LD0/g;->a:I

    if-ne v5, v1, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f0d0081

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    if-ne v5, v2, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f0d0080

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-static {v5}, Lx0/L;->B(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    if-ne v5, v13, :cond_d

    invoke-virtual {v14}, LD0/n;->m()Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, v12, LD0/j;->e:Z

    if-eqz v5, :cond_f

    :cond_d
    invoke-virtual {v10, v4}, Lj1/e;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const/16 v17, 0x1

    :cond_f
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Lx0/L;->t(LD0/n;)Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-static {v14, v1}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v5, :cond_13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, LD0/n;

    invoke-virtual {v7}, Lx0/E;->o()Ln/q;

    move-result-object v1

    move-object/from16 v20, v4

    iget v4, v2, LD0/n;->g:I

    invoke-virtual {v1, v4}, Ln/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lx0/a0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, v2, LD0/n;->c:Lw0/D;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/i;

    iget v2, v2, LD0/n;->g:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v9, v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_12
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v19

    move-object/from16 v4, v20

    const/4 v1, 0x4

    goto :goto_6

    :cond_13
    move/from16 v19, v2

    iget v1, v7, Lx0/E;->n:I

    if-ne v0, v1, :cond_14

    move/from16 v1, v17

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, Lj1/c;->d:Lj1/c;

    invoke-virtual {v10, v1}, Lj1/e;->a(Lj1/c;)V

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, Lj1/c;->c:Lj1/c;

    invoke-virtual {v10, v1}, Lj1/e;->a(Lj1/c;)V

    :goto_8
    sget-object v1, LD0/q;->x:LD0/t;

    iget-object v2, v12, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    check-cast v1, LF0/f;

    sget-object v2, LD0/q;->u:LD0/t;

    iget-object v4, v12, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    :cond_16
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-static {v2}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/f;

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_9
    if-nez v1, :cond_18

    move-object v1, v2

    :cond_18
    if-eqz v1, :cond_3b

    invoke-virtual {v8}, Lx0/t;->getFontFamilyResolver()LK0/d;

    invoke-virtual {v8}, Lx0/t;->getDensity()LR0/b;

    move-result-object v23

    new-instance v2, Landroid/text/SpannableString;

    iget-object v4, v1, LF0/f;->d:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v1, LF0/f;->e:Ljava/util/List;

    if-eqz v13, :cond_25

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v26, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_24

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v27, v4

    move-object/from16 v4, v20

    check-cast v4, LF0/d;

    move/from16 v28, v5

    iget-object v5, v4, LF0/d;->a:Ljava/lang/Object;

    check-cast v5, LF0/B;

    iget-object v6, v5, LF0/B;->a:LQ0/m;

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-interface {v6}, LQ0/m;->b()J

    move-result-wide v12

    iget-object v6, v5, LF0/B;->a:LQ0/m;

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    invoke-interface {v6}, LQ0/m;->b()J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, Lf0/w;->c(JJ)Z

    move-result v10

    const-wide/16 v33, 0x10

    if-eqz v10, :cond_19

    goto :goto_b

    :cond_19
    cmp-long v6, v12, v33

    if-eqz v6, :cond_1a

    new-instance v6, LQ0/c;

    invoke-direct {v6, v12, v13}, LQ0/c;-><init>(J)V

    goto :goto_b

    :cond_1a
    sget-object v6, LQ0/l;->a:LQ0/l;

    :goto_b
    invoke-interface {v6}, LQ0/m;->b()J

    move-result-wide v10

    iget v6, v4, LF0/d;->b:I

    iget v4, v4, LF0/d;->c:I

    invoke-static {v2, v10, v11, v6, v4}, LA2/s6;->b(Landroid/text/Spannable;JII)V

    iget-wide v10, v5, LF0/B;->b:J

    move-object/from16 v20, v2

    move/from16 v25, v4

    move/from16 v24, v6

    move-wide/from16 v21, v10

    invoke-static/range {v20 .. v25}, LA2/s6;->c(Landroid/text/Spannable;JLR0/b;II)V

    move/from16 v4, v24

    move/from16 v6, v25

    iget-object v10, v5, LF0/B;->c:LK0/k;

    iget-object v11, v5, LF0/B;->d:LK0/i;

    if-nez v10, :cond_1c

    if-eqz v11, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v10, 0x21

    goto :goto_e

    :cond_1c
    :goto_c
    if-nez v10, :cond_1d

    sget-object v10, LK0/k;->f:LK0/k;

    :cond_1d
    if-eqz v11, :cond_1e

    iget v11, v11, LK0/i;->a:I

    goto :goto_d

    :cond_1e
    const/4 v11, 0x0

    :goto_d
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-static {v10, v11}, LA2/U5;->a(LK0/k;I)I

    move-result v10

    invoke-direct {v12, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v2, v12, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    iget-object v11, v5, LF0/B;->m:LQ0/j;

    if-eqz v11, :cond_20

    iget v11, v11, LQ0/j;->a:I

    const/16 v17, 0x1

    or-int/lit8 v12, v11, 0x1

    if-ne v12, v11, :cond_1f

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v12, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    or-int/lit8 v12, v11, 0x2

    if-ne v12, v11, :cond_20

    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v11, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    iget-object v11, v5, LF0/B;->j:LQ0/n;

    if-eqz v11, :cond_21

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v11, v11, LQ0/n;->a:F

    invoke-direct {v12, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v12, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    iget-object v11, v5, LF0/B;->k:LM0/b;

    if-eqz v11, :cond_22

    sget-object v12, LO0/a;->a:LO0/a;

    invoke-virtual {v12, v11}, LO0/a;->a(LM0/b;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    iget-wide v11, v5, LF0/B;->l:J

    cmp-long v5, v11, v33

    if-eqz v5, :cond_23

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lf0/L;->w(J)I

    move-result v11

    invoke-direct {v5, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v5, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    const/16 v17, 0x1

    add-int/lit8 v4, v27, 0x1

    move-object/from16 v6, p0

    move/from16 v5, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    goto/16 :goto_a

    :cond_24
    :goto_f
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v29, v12

    goto :goto_10

    :cond_25
    move-object/from16 v26, v4

    goto :goto_f

    :goto_10
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, LE3/w;->d:LE3/w;

    iget-object v1, v1, LF0/f;->g:Ljava/util/List;

    if-eqz v1, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_28

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LF0/d;

    move-object/from16 v20, v5

    iget-object v5, v13, LF0/d;->a:Ljava/lang/Object;

    instance-of v5, v5, LF0/K;

    if-eqz v5, :cond_27

    iget v5, v13, LF0/d;->b:I

    iget v13, v13, LF0/d;->c:I

    move/from16 v21, v10

    const/4 v10, 0x0

    invoke-static {v10, v4, v5, v13}, LF0/g;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_12
    const/16 v17, 0x1

    goto :goto_13

    :cond_27
    move/from16 v21, v10

    goto :goto_12

    :goto_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v20

    move/from16 v10, v21

    goto :goto_11

    :cond_28
    move-object/from16 v20, v5

    goto :goto_14

    :cond_29
    move-object/from16 v20, v5

    move-object/from16 v6, v20

    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_2b

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF0/d;

    iget-object v11, v10, LF0/d;->a:Ljava/lang/Object;

    check-cast v11, LF0/K;

    instance-of v12, v11, LF0/K;

    if-eqz v12, :cond_2a

    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v11, v11, LF0/K;->a:Ljava/lang/String;

    invoke-direct {v12, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v11

    iget v12, v10, LF0/d;->b:I

    iget v10, v10, LF0/d;->c:I

    const/16 v13, 0x21

    invoke-virtual {v2, v11, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2a
    new-instance v0, LA2/P;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v1, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v6, :cond_2f

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LF0/d;

    iget-object v13, v12, LF0/d;->a:Ljava/lang/Object;

    instance-of v13, v13, LF0/J;

    if-eqz v13, :cond_2d

    iget v13, v12, LF0/d;->b:I

    iget v12, v12, LF0/d;->c:I

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v6, v4, v13, v12}, LF0/g;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_17
    const/16 v17, 0x1

    goto :goto_18

    :cond_2d
    move/from16 v21, v6

    goto :goto_17

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v21

    goto :goto_16

    :cond_2e
    move-object/from16 v5, v20

    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_19
    iget-object v10, v7, Lx0/E;->G:LA1/d;

    if-ge v6, v4, :cond_31

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF0/d;

    iget-object v12, v11, LF0/d;->a:Ljava/lang/Object;

    check-cast v12, LF0/J;

    iget-object v10, v10, LA1/d;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_30

    new-instance v13, Landroid/text/style/URLSpan;

    move/from16 v21, v4

    iget-object v4, v12, LF0/J;->a:Ljava/lang/String;

    invoke-direct {v13, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_30
    move/from16 v21, v4

    :goto_1a
    check-cast v13, Landroid/text/style/URLSpan;

    iget v4, v11, LF0/d;->b:I

    iget v10, v11, LF0/d;->c:I

    const/16 v11, 0x21

    invoke-virtual {v2, v13, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    goto :goto_19

    :cond_31
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v1, :cond_34

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v6, :cond_35

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LF0/d;

    move-object/from16 v21, v1

    iget-object v1, v13, LF0/d;->a:Ljava/lang/Object;

    instance-of v1, v1, LF0/l;

    if-eqz v1, :cond_33

    iget v1, v13, LF0/d;->b:I

    iget v13, v13, LF0/d;->c:I

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-static {v6, v4, v1, v13}, LF0/g;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_1c
    const/16 v17, 0x1

    goto :goto_1d

    :cond_33
    move/from16 v20, v6

    goto :goto_1c

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v20

    move-object/from16 v1, v21

    goto :goto_1b

    :cond_34
    move-object/from16 v5, v20

    :cond_35
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v1, :cond_3a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF0/d;

    iget v11, v6, LF0/d;->b:I

    iget v12, v6, LF0/d;->c:I

    if-eq v11, v12, :cond_39

    iget-object v13, v6, LF0/d;->a:Ljava/lang/Object;

    move/from16 v20, v1

    move-object v1, v13

    check-cast v1, LF0/l;

    move/from16 v21, v4

    instance-of v4, v1, LF0/k;

    if-eqz v4, :cond_37

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF0/d;

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v13, v4}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LF0/k;

    invoke-direct {v1, v11, v12, v13}, LF0/d;-><init>(IILjava/lang/Object;)V

    iget-object v4, v10, LA1/d;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    new-instance v6, Landroid/text/style/URLSpan;

    iget-object v13, v13, LF0/k;->a:Ljava/lang/String;

    invoke-direct {v6, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    check-cast v6, Landroid/text/style/URLSpan;

    const/16 v13, 0x21

    invoke-virtual {v2, v6, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v1, v13

    :goto_1f
    const/16 v17, 0x1

    goto :goto_20

    :cond_37
    iget-object v4, v10, LA1/d;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/WeakHashMap;

    invoke-virtual {v4, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_38

    new-instance v13, LN0/f;

    invoke-direct {v13, v1}, LN0/f;-><init>(LF0/l;)V

    invoke-virtual {v4, v6, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    check-cast v13, Landroid/text/style/ClickableSpan;

    const/16 v1, 0x21

    invoke-virtual {v2, v13, v11, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    :cond_39
    move/from16 v20, v1

    move/from16 v21, v4

    const/16 v1, 0x21

    goto :goto_1f

    :goto_20
    add-int/lit8 v4, v21, 0x1

    move/from16 v1, v20

    goto :goto_1e

    :cond_3a
    invoke-static {v2}, Lx0/E;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    goto :goto_21

    :cond_3b
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v29, v12

    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LD0/q;->D:LD0/t;

    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    :cond_3c
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_3d
    invoke-virtual {v7, v14}, Lx0/E;->q(LD0/n;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3e

    move-object/from16 v2, v32

    invoke-static {v2, v1}, Lc1/a;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_22

    :cond_3e
    move-object/from16 v2, v32

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_22
    invoke-static {v14}, Lx0/E;->p(LD0/n;)Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v1, LD0/q;->B:LD0/t;

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    :cond_3f
    check-cast v1, LE0/a;

    if-eqz v1, :cond_41

    sget-object v4, LE0/a;->d:LE0/a;

    if-ne v1, v4, :cond_40

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_23

    :cond_40
    sget-object v4, LE0/a;->e:LE0/a;

    if-ne v1, v4, :cond_41

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_41
    :goto_23
    sget-object v1, LD0/q;->A:LD0/t;

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    const/4 v1, 0x0

    :cond_42
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v3, :cond_43

    goto :goto_24

    :cond_43
    iget v4, v3, LD0/g;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_44

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_25

    :cond_44
    :goto_24
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_45
    :goto_25
    move-object/from16 v1, v29

    iget-boolean v4, v1, LD0/j;->e:Z

    if-eqz v4, :cond_46

    const/4 v5, 0x4

    invoke-static {v14, v5}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    :cond_46
    sget-object v4, LD0/q;->a:LD0/t;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_47

    const/4 v4, 0x0

    :cond_47
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_48

    invoke-static {v4}, LE3/o;->p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_26

    :cond_48
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_49
    sget-object v4, LD0/q;->t:LD0/t;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    const/4 v4, 0x0

    :cond_4a
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4d

    move-object v5, v14

    :goto_27
    if-eqz v5, :cond_4c

    sget-object v6, LD0/r;->a:LD0/t;

    iget-object v10, v5, LD0/n;->d:LD0/j;

    iget-object v11, v10, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4b

    invoke-virtual {v10, v6}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_28

    :cond_4b
    invoke-virtual {v5}, LD0/n;->j()LD0/n;

    move-result-object v5

    goto :goto_27

    :cond_4c
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_4d

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_4d
    sget-object v4, LD0/q;->a:LD0/t;

    sget-object v4, LD0/q;->h:LD0/t;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4e

    const/4 v4, 0x0

    :cond_4e
    check-cast v4, LD3/w;

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v6, 0x1c

    if-eqz v4, :cond_50

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_4f

    const/4 v4, 0x1

    invoke-static {v2, v4}, LG0/s;->A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_29

    :cond_4f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_50

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    and-int/lit8 v10, v11, -0x3

    or-int/lit8 v10, v10, 0x2

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_50
    :goto_29
    sget-object v4, LD0/q;->C:LD0/t;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v4, LD0/q;->F:LD0/t;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v4, LD0/q;->G:LD0/t;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    const/4 v4, 0x0

    :cond_51
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2a

    :cond_52
    const/4 v4, -0x1

    :goto_2a
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v14}, Lx0/L;->k(LD0/n;)Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v4, LD0/q;->k:LD0/t;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-virtual {v1, v4}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_53

    move/from16 v10, v19

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2b

    :cond_53
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_54
    :goto_2b
    invoke-static {v14}, Lx0/L;->w(LD0/n;)Z

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v10, LD0/q;->j:LD0/t;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_55

    const/4 v10, 0x0

    :cond_55
    check-cast v10, LD0/e;

    if-eqz v10, :cond_56

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_56
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v10, LD0/i;->b:LD0/t;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_57

    const/4 v10, 0x0

    :cond_57
    check-cast v10, LD0/a;

    if-eqz v10, :cond_61

    sget-object v11, LD0/q;->A:LD0/t;

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_58

    const/4 v11, 0x0

    :cond_58
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v3, :cond_5a

    :cond_59
    const/4 v12, 0x0

    goto :goto_2c

    :cond_5a
    iget v12, v3, LD0/g;->a:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_59

    const/4 v12, 0x1

    :goto_2c
    if-nez v12, :cond_5e

    if-nez v3, :cond_5c

    :cond_5b
    const/4 v3, 0x0

    goto :goto_2d

    :cond_5c
    const/4 v12, 0x3

    iget v3, v3, LD0/g;->a:I

    if-ne v3, v12, :cond_5b

    const/4 v3, 0x1

    :goto_2d
    if-eqz v3, :cond_5d

    goto :goto_2e

    :cond_5d
    const/4 v3, 0x0

    goto :goto_2f

    :cond_5e
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    if-eqz v3, :cond_60

    if-eqz v3, :cond_5f

    if-nez v11, :cond_5f

    goto :goto_30

    :cond_5f
    const/4 v3, 0x0

    goto :goto_31

    :cond_60
    :goto_30
    const/4 v3, 0x1

    :goto_31
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v14}, Lx0/L;->k(LD0/n;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_61

    new-instance v3, Lj1/c;

    const/16 v9, 0x10

    iget-object v10, v10, LD0/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v9, v10, v11}, Lj1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v9, v31

    invoke-virtual {v9, v3}, Lj1/e;->a(Lj1/c;)V

    :goto_32
    const/4 v10, 0x0

    goto :goto_33

    :cond_61
    move-object/from16 v9, v31

    goto :goto_32

    :goto_33
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v3, LD0/i;->c:LD0/t;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_62

    const/4 v3, 0x0

    :cond_62
    check-cast v3, LD0/a;

    if-eqz v3, :cond_63

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v14}, Lx0/L;->k(LD0/n;)Z

    move-result v10

    if-eqz v10, :cond_63

    new-instance v10, Lj1/c;

    const/16 v11, 0x20

    iget-object v3, v3, LD0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, Lj1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, Lj1/e;->a(Lj1/c;)V

    :cond_63
    sget-object v3, LD0/i;->o:LD0/t;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_64

    const/4 v3, 0x0

    :cond_64
    check-cast v3, LD0/a;

    if-eqz v3, :cond_65

    new-instance v10, Lj1/c;

    const/16 v11, 0x4000

    iget-object v3, v3, LD0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, Lj1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, Lj1/e;->a(Lj1/c;)V

    :cond_65
    invoke-static {v14}, Lx0/L;->k(LD0/n;)Z

    move-result v3

    if-eqz v3, :cond_6e

    sget-object v3, LD0/i;->i:LD0/t;

    iget-object v10, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_66

    const/4 v3, 0x0

    :cond_66
    check-cast v3, LD0/a;

    if-eqz v3, :cond_67

    new-instance v10, Lj1/c;

    const/high16 v11, 0x200000

    iget-object v3, v3, LD0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, Lj1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, Lj1/e;->a(Lj1/c;)V

    :cond_67
    sget-object v3, LD0/i;->n:LD0/t;

    iget-object v10, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_68

    const/4 v3, 0x0

    :cond_68
    check-cast v3, LD0/a;

    if-eqz v3, :cond_69

    new-instance v10, Lj1/c;

    const v11, 0x1020054

    iget-object v3, v3, LD0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, Lj1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, Lj1/e;->a(Lj1/c;)V

    :cond_69
    sget-object v3, LD0/i;->p:LD0/t;

    iget-object v10, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6a

    const/4 v3, 0x0

    :cond_6a
    check-cast v3, LD0/a;

    if-eqz v3, :cond_6b

    new-instance v10, Lj1/c;

    const/high16 v11, 0x10000

    iget-object v3, v3, LD0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, Lj1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, Lj1/e;->a(Lj1/c;)V

    :cond_6b
    sget-object v3, LD0/i;->q:LD0/t;

    iget-object v10, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6c

    const/4 v3, 0x0

    :cond_6c
    check-cast v3, LD0/a;

    if-eqz v3, :cond_6e

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_6e

    invoke-virtual {v8}, Lx0/t;->getClipboardManager()Lx0/h;

    move-result-object v10

    iget-object v10, v10, Lx0/h;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v10

    if-eqz v10, :cond_6d

    const-string v11, "text/*"

    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    goto :goto_34

    :cond_6d
    const/4 v10, 0x0

    :goto_34
    if-eqz v10, :cond_6e

    new-instance v10, Lj1/c;

    const v11, 0x8000

    iget-object v3, v3, LD0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, Lj1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, Lj1/e;->a(Lj1/c;)V

    :cond_6e
    invoke-static {v14}, Lx0/E;->r(LD0/n;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6f

    goto :goto_35

    :cond_6f
    const/4 v3, 0x0

    goto :goto_36

    :cond_70
    :goto_35
    const/4 v3, 0x1

    :goto_36
    if-nez v3, :cond_7d

    invoke-virtual {v7, v14}, Lx0/E;->n(LD0/n;)I

    move-result v3

    invoke-virtual {v7, v14}, Lx0/E;->m(LD0/n;)I

    move-result v10

    invoke-virtual {v2, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v3, LD0/i;->h:LD0/t;

    iget-object v10, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_71

    const/4 v3, 0x0

    :cond_71
    check-cast v3, LD0/a;

    new-instance v10, Lj1/c;

    if-eqz v3, :cond_72

    iget-object v3, v3, LD0/a;->a:Ljava/lang/String;

    goto :goto_37

    :cond_72
    const/4 v3, 0x0

    :goto_37
    const/high16 v11, 0x20000

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, Lj1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, Lj1/e;->a(Lj1/c;)V

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v3, LD0/q;->a:LD0/t;

    iget-object v10, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_73

    const/4 v3, 0x0

    :cond_73
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_75

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_74

    goto :goto_38

    :cond_74
    const/4 v3, 0x0

    goto :goto_39

    :cond_75
    :goto_38
    const/4 v3, 0x1

    :goto_39
    if-eqz v3, :cond_7d

    sget-object v3, LD0/i;->a:LD0/t;

    iget-object v10, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    sget-object v3, LD0/q;->x:LD0/t;

    iget-object v10, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v3, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_76

    const/4 v3, 0x0

    :cond_76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_3d

    :cond_77
    iget-object v3, v14, LD0/n;->c:Lw0/D;

    invoke-virtual {v3}, Lw0/D;->s()Lw0/D;

    move-result-object v3

    :goto_3a
    if-eqz v3, :cond_79

    invoke-virtual {v3}, Lw0/D;->o()LD0/j;

    move-result-object v4

    if-eqz v4, :cond_78

    iget-boolean v10, v4, LD0/j;->e:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_78

    sget-object v10, LD0/q;->x:LD0/t;

    iget-object v4, v4, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    goto :goto_3b

    :cond_78
    invoke-virtual {v3}, Lw0/D;->s()Lw0/D;

    move-result-object v3

    goto :goto_3a

    :cond_79
    const/4 v3, 0x0

    :goto_3b
    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lw0/D;->o()LD0/j;

    move-result-object v3

    if-eqz v3, :cond_7b

    sget-object v4, LD0/q;->k:LD0/t;

    iget-object v3, v3, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7a

    const/4 v3, 0x0

    :cond_7a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3c

    :cond_7b
    const/4 v3, 0x0

    :goto_3c
    if-nez v3, :cond_7c

    :goto_3d
    const/4 v3, 0x1

    goto :goto_3e

    :cond_7c
    const/4 v3, 0x0

    :goto_3e
    if-nez v3, :cond_7d

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v3

    or-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_7d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "androidx.compose.ui.semantics.id"

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lj1/e;->e()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_7f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7e

    goto :goto_3f

    :cond_7e
    const/4 v10, 0x0

    goto :goto_40

    :cond_7f
    :goto_3f
    const/4 v10, 0x1

    :goto_40
    if-nez v10, :cond_80

    sget-object v10, LD0/i;->a:LD0/t;

    invoke-virtual {v1, v10}, LD0/j;->d(LD0/t;)Z

    move-result v10

    if-eqz v10, :cond_80

    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    sget-object v10, LD0/q;->t:LD0/t;

    invoke-virtual {v1, v10}, LD0/j;->d(LD0/t;)Z

    move-result v1

    if-eqz v1, :cond_81

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v1

    sget-object v4, LD0/q;->c:LD0/t;

    invoke-static {v1, v4}, LA2/x0;->a(LD0/j;LD0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/f;

    if-eqz v1, :cond_87

    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v4

    sget-object v10, LD0/i;->g:LD0/t;

    invoke-virtual {v4, v10}, LD0/j;->d(LD0/t;)Z

    move-result v4

    if-eqz v4, :cond_82

    const-string v4, "android.widget.SeekBar"

    invoke-virtual {v9, v4}, Lj1/e;->f(Ljava/lang/String;)V

    goto :goto_41

    :cond_82
    const-string v4, "android.widget.ProgressBar"

    invoke-virtual {v9, v4}, Lj1/e;->f(Ljava/lang/String;)V

    :goto_41
    sget-object v4, LD0/f;->d:LD0/f;

    sget-object v4, LD0/f;->d:LD0/f;

    iget v11, v1, LD0/f;->a:F

    if-eq v1, v4, :cond_83

    invoke-virtual {v1}, LD0/f;->a()LX3/a;

    move-result-object v4

    iget v4, v4, LX3/a;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, LD0/f;->a()LX3/a;

    move-result-object v12

    iget v12, v12, LX3/a;->b:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    new-instance v13, Le2/h;

    const/4 v15, 0x1

    invoke-static {v15, v4, v12, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v4

    const/4 v12, 0x7

    invoke-direct {v13, v12, v4}, Le2/h;-><init>(ILjava/lang/Object;)V

    iget-object v4, v13, Le2/h;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_83
    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v4

    invoke-virtual {v4, v10}, LD0/j;->d(LD0/t;)Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-static {v14}, Lx0/L;->k(LD0/n;)Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-virtual {v1}, LD0/f;->a()LX3/a;

    move-result-object v4

    iget v4, v4, LX3/a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, LD0/f;->a()LX3/a;

    move-result-object v10

    iget v10, v10, LX3/a;->a:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v12, v4, v10

    if-gez v12, :cond_84

    move v4, v10

    :cond_84
    cmpg-float v4, v11, v4

    if-gez v4, :cond_85

    sget-object v4, Lj1/c;->e:Lj1/c;

    invoke-virtual {v9, v4}, Lj1/e;->a(Lj1/c;)V

    :cond_85
    invoke-virtual {v1}, LD0/f;->a()LX3/a;

    move-result-object v4

    iget v4, v4, LX3/a;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, LD0/f;->a()LX3/a;

    move-result-object v1

    iget v1, v1, LX3/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v10, v4, v1

    if-lez v10, :cond_86

    move v4, v1

    :cond_86
    cmpl-float v1, v11, v4

    if-lez v1, :cond_87

    sget-object v1, Lj1/c;->f:Lj1/c;

    invoke-virtual {v9, v1}, Lj1/e;->a(Lj1/c;)V

    :cond_87
    invoke-static {v9, v14}, Lx0/w;->a(Lj1/e;LD0/n;)V

    invoke-virtual {v14}, LD0/n;->i()LD0/j;

    move-result-object v1

    sget-object v4, LD0/q;->f:LD0/t;

    iget-object v1, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_88

    const/4 v1, 0x0

    :cond_88
    check-cast v1, LD0/b;

    if-eqz v1, :cond_89

    iget v4, v1, LD0/b;->a:I

    iget v1, v1, LD0/b;->b:I

    const/4 v10, 0x0

    invoke-static {v4, v1, v10, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_46

    :cond_89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, LD0/n;->i()LD0/j;

    move-result-object v4

    sget-object v10, LD0/q;->e:LD0/t;

    iget-object v4, v4, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8a

    const/4 v4, 0x0

    :cond_8a
    if-eqz v4, :cond_8c

    const/4 v13, 0x4

    invoke-static {v14, v13}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_42
    if-ge v11, v10, :cond_8c

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD0/n;

    invoke-virtual {v12}, LD0/n;->i()LD0/j;

    move-result-object v13

    sget-object v15, LD0/q;->A:LD0/t;

    iget-object v13, v13, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_42

    :cond_8c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8f

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H5;->a(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_8d

    const/4 v10, 0x1

    goto :goto_43

    :cond_8d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_43
    if-eqz v4, :cond_8e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_44
    const/4 v4, 0x0

    goto :goto_45

    :cond_8e
    const/4 v1, 0x1

    goto :goto_44

    :goto_45
    invoke-static {v10, v1, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_8f
    :goto_46
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H5;->b(Lj1/e;LD0/n;)V

    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v1

    sget-object v4, LD0/q;->o:LD0/t;

    invoke-static {v1, v4}, LA2/x0;->a(LD0/j;LD0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/h;

    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v4

    sget-object v10, LD0/i;->d:LD0/t;

    invoke-static {v4, v10}, LA2/x0;->a(LD0/j;LD0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/a;

    const/4 v10, 0x0

    if-eqz v1, :cond_99

    if-eqz v4, :cond_99

    invoke-virtual {v14}, LD0/n;->i()LD0/j;

    move-result-object v11

    sget-object v12, LD0/q;->f:LD0/t;

    iget-object v11, v11, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_90

    const/4 v11, 0x0

    :cond_90
    if-nez v11, :cond_93

    invoke-virtual {v14}, LD0/n;->i()LD0/j;

    move-result-object v11

    sget-object v12, LD0/q;->e:LD0/t;

    iget-object v11, v11, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_91

    const/4 v11, 0x0

    :cond_91
    if-eqz v11, :cond_92

    goto :goto_47

    :cond_92
    const/4 v11, 0x0

    goto :goto_48

    :cond_93
    :goto_47
    const/4 v11, 0x1

    :goto_48
    if-nez v11, :cond_94

    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v9, v11}, Lj1/e;->f(Ljava/lang/String;)V

    :cond_94
    invoke-virtual {v1}, LD0/h;->a()LR3/a;

    move-result-object v11

    invoke-interface {v11}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-lez v11, :cond_95

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_95
    invoke-static {v14}, Lx0/L;->k(LD0/n;)Z

    move-result v11

    if-eqz v11, :cond_99

    invoke-static {v1}, Lx0/E;->x(LD0/h;)Z

    move-result v11

    if-eqz v11, :cond_97

    sget-object v11, Lj1/c;->e:Lj1/c;

    invoke-virtual {v9, v11}, Lj1/e;->a(Lj1/c;)V

    invoke-static {v14}, Lx0/L;->l(LD0/n;)Z

    move-result v11

    if-nez v11, :cond_96

    sget-object v11, Lj1/c;->j:Lj1/c;

    goto :goto_49

    :cond_96
    sget-object v11, Lj1/c;->h:Lj1/c;

    :goto_49
    invoke-virtual {v9, v11}, Lj1/e;->a(Lj1/c;)V

    :cond_97
    invoke-static {v1}, Lx0/E;->w(LD0/h;)Z

    move-result v1

    if-eqz v1, :cond_99

    sget-object v1, Lj1/c;->f:Lj1/c;

    invoke-virtual {v9, v1}, Lj1/e;->a(Lj1/c;)V

    invoke-static {v14}, Lx0/L;->l(LD0/n;)Z

    move-result v1

    if-nez v1, :cond_98

    sget-object v1, Lj1/c;->h:Lj1/c;

    goto :goto_4a

    :cond_98
    sget-object v1, Lj1/c;->j:Lj1/c;

    :goto_4a
    invoke-virtual {v9, v1}, Lj1/e;->a(Lj1/c;)V

    :cond_99
    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v1

    sget-object v11, LD0/q;->p:LD0/t;

    invoke-static {v1, v11}, LA2/x0;->a(LD0/j;LD0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/h;

    if-eqz v1, :cond_a1

    if-eqz v4, :cond_a1

    invoke-virtual {v14}, LD0/n;->i()LD0/j;

    move-result-object v4

    sget-object v11, LD0/q;->f:LD0/t;

    iget-object v4, v4, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9a

    const/4 v4, 0x0

    :cond_9a
    if-nez v4, :cond_9d

    invoke-virtual {v14}, LD0/n;->i()LD0/j;

    move-result-object v4

    sget-object v11, LD0/q;->e:LD0/t;

    iget-object v4, v4, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9b

    const/4 v4, 0x0

    :cond_9b
    if-eqz v4, :cond_9c

    goto :goto_4b

    :cond_9c
    const/4 v4, 0x0

    goto :goto_4c

    :cond_9d
    :goto_4b
    const/4 v4, 0x1

    :goto_4c
    if-nez v4, :cond_9e

    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v9, v4}, Lj1/e;->f(Ljava/lang/String;)V

    :cond_9e
    invoke-virtual {v1}, LD0/h;->a()LR3/a;

    move-result-object v4

    invoke-interface {v4}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_9f

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_9f
    invoke-static {v14}, Lx0/L;->k(LD0/n;)Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-static {v1}, Lx0/E;->x(LD0/h;)Z

    move-result v4

    if-eqz v4, :cond_a0

    sget-object v4, Lj1/c;->e:Lj1/c;

    invoke-virtual {v9, v4}, Lj1/e;->a(Lj1/c;)V

    sget-object v4, Lj1/c;->i:Lj1/c;

    invoke-virtual {v9, v4}, Lj1/e;->a(Lj1/c;)V

    :cond_a0
    invoke-static {v1}, Lx0/E;->w(LD0/h;)Z

    move-result v1

    if-eqz v1, :cond_a1

    sget-object v1, Lj1/c;->f:Lj1/c;

    invoke-virtual {v9, v1}, Lj1/e;->a(Lj1/c;)V

    sget-object v1, Lj1/c;->g:Lj1/c;

    invoke-virtual {v9, v1}, Lj1/e;->a(Lj1/c;)V

    :cond_a1
    const/16 v1, 0x1d

    if-lt v3, v1, :cond_a2

    invoke-static {v9, v14}, Lx0/x;->a(Lj1/e;LD0/n;)V

    :cond_a2
    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v1

    sget-object v4, LD0/q;->d:LD0/t;

    invoke-static {v1, v4}, LA2/x0;->a(LD0/j;LD0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-lt v3, v6, :cond_a3

    invoke-static {v2, v1}, LG0/s;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_4d

    :cond_a3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4d
    invoke-static {v14}, Lx0/L;->k(LD0/n;)Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v1

    sget-object v3, LD0/i;->r:LD0/t;

    invoke-static {v1, v3}, LA2/x0;->a(LD0/j;LD0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/a;

    if-eqz v1, :cond_a4

    new-instance v3, Lj1/c;

    const/high16 v4, 0x40000

    invoke-virtual {v1}, LD0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lj1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v3}, Lj1/e;->a(Lj1/c;)V

    :cond_a4
    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v1

    sget-object v3, LD0/i;->s:LD0/t;

    invoke-static {v1, v3}, LA2/x0;->a(LD0/j;LD0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/a;

    if-eqz v1, :cond_a5

    new-instance v3, Lj1/c;

    const/high16 v4, 0x80000

    invoke-virtual {v1}, LD0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lj1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v3}, Lj1/e;->a(Lj1/c;)V

    :cond_a5
    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v1

    sget-object v3, LD0/i;->t:LD0/t;

    invoke-static {v1, v3}, LA2/x0;->a(LD0/j;LD0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/a;

    if-eqz v1, :cond_a6

    new-instance v3, Lj1/c;

    const/high16 v4, 0x100000

    invoke-virtual {v1}, LD0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lj1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v3}, Lj1/e;->a(Lj1/c;)V

    :cond_a6
    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v1

    sget-object v3, LD0/i;->v:LD0/t;

    invoke-virtual {v1, v3}, LD0/j;->d(LD0/t;)Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-virtual {v14}, LD0/n;->k()LD0/j;

    move-result-object v1

    invoke-virtual {v1, v3}, LD0/j;->e(LD0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lx0/E;->N:Ln/p;

    iget v10, v4, Ln/p;->b:I

    if-ge v3, v10, :cond_ae

    new-instance v3, Ln/H;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Ln/H;-><init>(I)V

    sget-object v10, Ln/C;->a:Ln/v;

    new-instance v10, Ln/v;

    invoke-direct {v10}, Ln/v;-><init>()V

    iget-object v11, v7, Lx0/E;->t:Ln/H;

    iget-boolean v12, v11, Ln/H;->d:Z

    if-eqz v12, :cond_a7

    invoke-static {v11}, Ln/m;->a(Ln/H;)V

    :cond_a7
    iget-object v12, v11, Ln/H;->e:[I

    iget v13, v11, Ln/H;->g:I

    invoke-static {v13, v0, v12}, Lo/a;->a(II[I)I

    move-result v12

    if-ltz v12, :cond_a8

    const/4 v12, 0x1

    goto :goto_4e

    :cond_a8
    const/4 v12, 0x0

    :goto_4e
    if-eqz v12, :cond_ac

    invoke-virtual {v11, v0}, Ln/H;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/v;

    new-instance v13, Ln/p;

    invoke-direct {v13}, Ln/p;-><init>()V

    iget-object v15, v4, Ln/p;->a:[I

    iget v4, v4, Ln/p;->b:I

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v4, :cond_a9

    move/from16 v19, v4

    aget v4, v15, v6

    invoke-virtual {v13, v4}, Ln/p;->a(I)V

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v19

    goto :goto_4f

    :cond_a9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_ab

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_aa

    goto :goto_50

    :cond_aa
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp/c;->q(Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Ln/p;->c(I)I

    const/16 v16, 0x0

    throw v16

    :cond_ab
    const/4 v6, 0x0

    const/16 v16, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp/c;->q(Ljava/lang/Object;)V

    invoke-static {v12}, LS3/j;->c(Ljava/lang/Object;)V

    throw v16

    :cond_ac
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_ad

    :goto_50
    iget-object v1, v7, Lx0/E;->s:Ln/H;

    invoke-virtual {v1, v0, v3}, Ln/H;->e(ILjava/lang/Object;)V

    invoke-virtual {v11, v0, v10}, Ln/H;->e(ILjava/lang/Object;)V

    goto :goto_51

    :cond_ad
    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp/c;->q(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Ln/p;->c(I)I

    const/16 v16, 0x0

    throw v16

    :cond_ae
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Ln/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " custom actions for one widget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    :goto_51
    invoke-virtual {v7, v14}, Lx0/E;->t(LD0/n;)Z

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_b0

    invoke-static {v2, v1}, LG0/s;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_52

    :cond_b0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b1

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    or-int/2addr v1, v4

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b1
    :goto_52
    iget-object v1, v7, Lx0/E;->C:Ln/o;

    invoke-virtual {v1, v0}, Ln/o;->e(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b3

    invoke-virtual {v8}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v3

    invoke-static {v3, v1}, Lx0/L;->z(Lx0/a0;I)LU0/i;

    move-result-object v3

    if-eqz v3, :cond_b2

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_53

    :cond_b2
    invoke-virtual {v2, v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_53
    iget-object v1, v7, Lx0/E;->E:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v0, v9, v1, v12}, Lx0/E;->e(ILj1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b3
    iget-object v1, v7, Lx0/E;->D:Ln/o;

    invoke-virtual {v1, v0}, Ln/o;->e(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b4

    invoke-virtual {v8}, Lx0/t;->getAndroidViewsHandler$ui_release()Lx0/a0;

    move-result-object v3

    invoke-static {v3, v1}, Lx0/L;->z(Lx0/a0;I)LU0/i;

    move-result-object v1

    if-eqz v1, :cond_b4

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v1, v7, Lx0/E;->F:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v0, v9, v1, v12}, Lx0/E;->e(ILj1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b4
    move-object v3, v9

    :goto_54
    iget-boolean v1, v7, Lx0/E;->p:Z

    if-eqz v1, :cond_b5

    iget v1, v7, Lx0/E;->n:I

    if-ne v0, v1, :cond_b5

    iput-object v3, v7, Lx0/E;->o:Lj1/e;

    :cond_b5
    return-object v3

    :cond_b6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "semanticsNode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16
.end method

.method public final t()Lj1/e;
    .locals 1

    iget-object v0, p0, Lx0/y;->f:Lx0/E;

    iget v0, v0, Lx0/E;->n:I

    invoke-virtual {p0, v0}, Lx0/y;->s(I)Lj1/e;

    move-result-object v0

    return-object v0
.end method

.method public final z(IILandroid/os/Bundle;)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Lx0/y;->f:Lx0/E;

    invoke-virtual {v4}, Lx0/E;->o()Ln/q;

    move-result-object v5

    invoke-virtual {v5, v0}, Ln/q;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/J0;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v8, v5, Lx0/J0;->a:LD0/n;

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    move/from16 v19, v6

    goto/16 :goto_41

    :cond_1
    const/high16 v5, 0x10000

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, Lx0/E;->d:Lx0/t;

    if-eq v1, v10, :cond_7f

    const/16 v10, 0x80

    if-eq v1, v10, :cond_7d

    iget-object v5, v8, LD0/n;->d:LD0/j;

    const/4 v11, 0x2

    const/16 v13, 0x200

    const/16 v14, 0x100

    iget v10, v8, LD0/n;->g:I

    iget-object v7, v5, LD0/j;->d:Ljava/util/LinkedHashMap;

    if-eq v1, v14, :cond_5f

    if-eq v1, v13, :cond_5f

    const/16 v5, 0x4000

    if-eq v1, v5, :cond_5d

    const/high16 v5, 0x20000

    if-eq v1, v5, :cond_59

    invoke-static {v8}, Lx0/L;->k(LD0/n;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-eq v1, v15, :cond_57

    if-eq v1, v11, :cond_55

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v4, Lx0/E;->s:Ln/H;

    invoke-virtual {v2, v0}, Ln/H;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ln/H;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LD0/i;->v:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v0

    :goto_1
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LD0/i;->z:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v0

    :goto_2
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, LD0/i;->x:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v0

    :goto_3
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, LD0/i;->y:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v0

    :goto_4
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, LD0/i;->w:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v0

    :goto_5
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, LD0/i;->n:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v0

    :goto_6
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v2, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, LD0/i;->g:LD0/t;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v9, v1

    :goto_7
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v1, v9, LD0/a;->b:LD3/c;

    check-cast v1, LR3/c;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v8}, LD0/n;->j()LD0/n;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LD0/n;->d:LD0/j;

    sget-object v2, LD0/i;->d:LD0/t;

    iget-object v1, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v9

    :cond_e
    check-cast v1, LD0/a;

    goto :goto_8

    :cond_f
    move-object v1, v9

    :goto_8
    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, LD0/n;->j()LD0/n;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LD0/n;->d:LD0/j;

    sget-object v2, LD0/i;->d:LD0/t;

    iget-object v1, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v9

    :cond_11
    check-cast v1, LD0/a;

    goto :goto_8

    :cond_12
    :goto_9
    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, LD0/n;->c:Lw0/D;

    iget-object v4, v2, Lw0/D;->z:LA2/C5;

    iget-object v4, v4, LA2/C5;->c:Ljava/lang/Object;

    check-cast v4, Lw0/t;

    invoke-static {v4}, Lu0/T;->d(Lu0/p;)Le0/d;

    move-result-object v4

    iget-object v2, v2, Lw0/D;->z:LA2/C5;

    iget-object v2, v2, LA2/C5;->c:Ljava/lang/Object;

    check-cast v2, Lw0/t;

    invoke-virtual {v2}, Lw0/a0;->z()Lu0/p;

    move-result-object v2

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_14

    check-cast v2, Lw0/a0;

    invoke-virtual {v2, v10, v11}, Lw0/a0;->H(J)J

    move-result-wide v12

    goto :goto_a

    :cond_14
    move-wide v12, v10

    :goto_a
    invoke-virtual {v4, v12, v13}, Le0/d;->i(J)Le0/d;

    move-result-object v2

    invoke-virtual {v8}, LD0/n;->c()Lw0/a0;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lw0/a0;->L0()LY/o;

    move-result-object v7

    iget-boolean v7, v7, LY/o;->p:Z

    if-eqz v7, :cond_15

    goto :goto_b

    :cond_15
    move-object v4, v9

    :goto_b
    if-eqz v4, :cond_16

    invoke-virtual {v4, v10, v11}, Lw0/a0;->H(J)J

    move-result-wide v12

    goto :goto_c

    :cond_16
    move-wide v12, v10

    :goto_c
    invoke-virtual {v8}, LD0/n;->c()Lw0/a0;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-wide v10, v4, Lu0/N;->f:J

    :cond_17
    invoke-static {v10, v11}, LA2/J6;->b(J)J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, LA2/T7;->a(JJ)Le0/d;

    move-result-object v4

    sget-object v7, LD0/q;->o:LD0/t;

    iget-object v0, v0, LD0/n;->d:LD0/j;

    iget-object v0, v0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    move-object v7, v9

    :cond_18
    check-cast v7, LD0/h;

    sget-object v7, LD0/q;->p:LD0/t;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    move-object v9, v0

    :goto_d
    check-cast v9, LD0/h;

    iget v0, v4, Le0/d;->a:F

    iget v7, v2, Le0/d;->a:F

    sub-float/2addr v0, v7

    iget v7, v4, Le0/d;->c:F

    iget v9, v2, Le0/d;->c:F

    sub-float/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_1b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1a

    goto :goto_e

    :cond_1a
    move v0, v7

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    invoke-static {v8}, Lx0/L;->l(LD0/n;)Z

    move-result v7

    if-eqz v7, :cond_1c

    neg-float v0, v0

    :cond_1c
    iget v7, v4, Le0/d;->b:F

    iget v8, v2, Le0/d;->b:F

    sub-float/2addr v7, v8

    iget v4, v4, Le0/d;->d:F

    iget v2, v2, Le0/d;->d:F

    sub-float/2addr v4, v2

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v2, v2, v8

    if-nez v2, :cond_1e

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1d

    move v5, v7

    goto :goto_f

    :cond_1d
    move v5, v4

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    if-eqz v1, :cond_0

    iget-object v1, v1, LD0/a;->b:LD3/c;

    check-cast v1, LR3/e;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    if-eqz v2, :cond_1f

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1f
    move-object v0, v9

    :goto_10
    sget-object v1, LD0/i;->i:LD0/t;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    move-object v1, v9

    :cond_20
    check-cast v1, LD0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LD0/a;->b:LD3/c;

    check-cast v1, LR3/c;

    if-eqz v1, :cond_0

    new-instance v2, LF0/f;

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    const/4 v4, 0x6

    invoke-direct {v2, v0, v9, v4}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_4
    sget-object v0, LD0/i;->t:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_11

    :cond_22
    move-object v9, v0

    :goto_11
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, LD0/i;->s:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_12

    :cond_23
    move-object v9, v0

    :goto_12
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, LD0/i;->r:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_13

    :cond_24
    move-object v9, v0

    :goto_13
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, LD0/i;->p:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_14

    :cond_25
    move-object v9, v0

    :goto_14
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, LD0/i;->q:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_15

    :cond_26
    move-object v9, v0

    :goto_15
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_27

    move v0, v15

    goto :goto_16

    :cond_27
    move v0, v6

    :goto_16
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_28

    move v2, v15

    goto :goto_17

    :cond_28
    move v2, v6

    :goto_17
    const v4, 0x1020039

    if-ne v1, v4, :cond_29

    move v4, v15

    goto :goto_18

    :cond_29
    move v4, v6

    :goto_18
    const v10, 0x102003b

    if-ne v1, v10, :cond_2a

    move v10, v15

    goto :goto_19

    :cond_2a
    move v10, v6

    :goto_19
    const v11, 0x1020038

    if-ne v1, v11, :cond_2b

    move v11, v15

    goto :goto_1a

    :cond_2b
    move v11, v6

    :goto_1a
    const v12, 0x102003a

    if-ne v1, v12, :cond_2c

    move v1, v15

    goto :goto_1b

    :cond_2c
    move v1, v6

    :goto_1b
    if-nez v4, :cond_2e

    if-nez v10, :cond_2e

    if-nez v0, :cond_2e

    if-eqz v2, :cond_2d

    goto :goto_1c

    :cond_2d
    move v12, v6

    goto :goto_1d

    :cond_2e
    :goto_1c
    move v12, v15

    :goto_1d
    if-nez v11, :cond_30

    if-nez v1, :cond_30

    if-nez v0, :cond_30

    if-eqz v2, :cond_2f

    goto :goto_1e

    :cond_2f
    move v1, v6

    goto :goto_1f

    :cond_30
    :goto_1e
    move v1, v15

    :goto_1f
    if-nez v0, :cond_31

    if-eqz v2, :cond_38

    :cond_31
    sget-object v0, LD0/q;->c:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    move-object v0, v9

    :cond_32
    check-cast v0, LD0/f;

    sget-object v13, LD0/i;->g:LD0/t;

    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_33

    move-object v13, v9

    :cond_33
    check-cast v13, LD0/a;

    if-eqz v0, :cond_38

    if-eqz v13, :cond_38

    iget-object v1, v0, LD0/f;->b:LX3/a;

    iget v4, v1, LX3/a;->b:F

    iget v1, v1, LX3/a;->a:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_34

    move v5, v1

    goto :goto_20

    :cond_34
    move v5, v4

    :goto_20
    cmpl-float v7, v1, v4

    if-lez v7, :cond_35

    goto :goto_21

    :cond_35
    move v4, v1

    :goto_21
    iget v1, v0, LD0/f;->c:I

    if-lez v1, :cond_36

    sub-float/2addr v5, v4

    add-int/2addr v1, v15

    :goto_22
    int-to-float v1, v1

    div-float/2addr v5, v1

    goto :goto_23

    :cond_36
    sub-float/2addr v5, v4

    const/16 v1, 0x14

    goto :goto_22

    :goto_23
    if-eqz v2, :cond_37

    neg-float v5, v5

    :cond_37
    iget-object v1, v13, LD0/a;->b:LD3/c;

    check-cast v1, LR3/c;

    if-eqz v1, :cond_0

    iget v0, v0, LD0/f;->a:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_38
    iget-object v0, v8, LD0/n;->c:Lw0/D;

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->c:Ljava/lang/Object;

    check-cast v0, Lw0/t;

    invoke-static {v0}, Lu0/T;->d(Lu0/p;)Le0/d;

    move-result-object v0

    invoke-virtual {v0}, Le0/d;->d()F

    move-result v13

    invoke-virtual {v0}, Le0/d;->c()F

    move-result v0

    invoke-static {v13, v0}, LA2/V7;->a(FF)J

    move-result-wide v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, LD0/i;->A:LD0/t;

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_39

    move-object v15, v9

    :cond_39
    check-cast v15, LD0/a;

    if-eqz v15, :cond_3a

    iget-object v15, v15, LD0/a;->b:LD3/c;

    check-cast v15, LR3/c;

    if-eqz v15, :cond_3a

    invoke-interface {v15, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_24

    :cond_3a
    move-object v0, v9

    :goto_24
    sget-object v15, LD0/i;->d:LD0/t;

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3b

    move-object v15, v9

    :cond_3b
    check-cast v15, LD0/a;

    if-nez v15, :cond_3c

    goto/16 :goto_0

    :cond_3c
    const/16 v16, 0x0

    sget-object v5, LD0/q;->o:LD0/t;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3d

    move-object v5, v9

    :cond_3d
    check-cast v5, LD0/h;

    iget-object v15, v15, LD0/a;->b:LD3/c;

    if-eqz v5, :cond_48

    if-eqz v12, :cond_48

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_25

    :cond_3e
    invoke-static {v13, v14}, Le0/f;->d(J)F

    move-result v12

    :goto_25
    if-nez v4, :cond_3f

    if-eqz v2, :cond_40

    :cond_3f
    neg-float v12, v12

    :cond_40
    invoke-static {v8}, Lx0/L;->l(LD0/n;)Z

    move-result v8

    if-eqz v8, :cond_42

    if-nez v4, :cond_41

    if-eqz v10, :cond_42

    :cond_41
    neg-float v12, v12

    :cond_42
    invoke-static {v5, v12}, Lx0/E;->v(LD0/h;F)Z

    move-result v4

    if-eqz v4, :cond_48

    sget-object v0, LD0/i;->x:LD0/t;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    sget-object v1, LD0/i;->z:LD0/t;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_26

    :cond_43
    check-cast v15, LR3/e;

    if-eqz v15, :cond_0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v15, v0, v1}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_44
    :goto_26
    cmpl-float v1, v12, v16

    if-lez v1, :cond_46

    sget-object v0, LD0/i;->z:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    goto :goto_27

    :cond_45
    move-object v9, v0

    :goto_27
    check-cast v9, LD0/a;

    goto :goto_29

    :cond_46
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    goto :goto_28

    :cond_47
    move-object v9, v0

    :goto_28
    check-cast v9, LD0/a;

    :goto_29
    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_48
    sget-object v4, LD0/q;->p:LD0/t;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    move-object v4, v9

    :cond_49
    check-cast v4, LD0/h;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2a

    :cond_4a
    invoke-static {v13, v14}, Le0/f;->b(J)F

    move-result v0

    :goto_2a
    if-nez v11, :cond_4b

    if-eqz v2, :cond_4c

    :cond_4b
    neg-float v0, v0

    :cond_4c
    invoke-static {v4, v0}, Lx0/E;->v(LD0/h;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LD0/i;->w:LD0/t;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    sget-object v2, LD0/i;->y:LD0/t;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_2b

    :cond_4d
    check-cast v15, LR3/e;

    if-eqz v15, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v15, v1, v0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4e
    :goto_2b
    cmpl-float v0, v0, v16

    if-lez v0, :cond_50

    sget-object v0, LD0/i;->y:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    goto :goto_2c

    :cond_4f
    move-object v9, v0

    :goto_2c
    check-cast v9, LD0/a;

    goto :goto_2e

    :cond_50
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    goto :goto_2d

    :cond_51
    move-object v9, v0

    :goto_2d
    check-cast v9, LD0/a;

    :goto_2e
    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, LD0/i;->c:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    goto :goto_2f

    :cond_52
    move-object v9, v0

    :goto_2f
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, LD0/i;->b:LD0/t;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    move-object v1, v9

    :cond_53
    check-cast v1, LD0/a;

    if-eqz v1, :cond_54

    iget-object v1, v1, LD0/a;->b:LD3/c;

    check-cast v1, LR3/a;

    if-eqz v1, :cond_54

    invoke-interface {v1}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_30
    const/16 v2, 0xc

    goto :goto_31

    :cond_54
    move-object v1, v9

    goto :goto_30

    :goto_31
    invoke-static {v4, v0, v15, v9, v2}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_55
    sget-object v0, LD0/q;->k:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    goto :goto_32

    :cond_56
    move-object v9, v0

    :goto_32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lx0/t;->getFocusOwner()Ld0/g;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6, v15}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    return v15

    :cond_57
    sget-object v0, LD0/i;->u:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    goto :goto_33

    :cond_58
    move-object v9, v0

    :goto_33
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_59
    if-eqz v2, :cond_5a

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    goto :goto_34

    :cond_5a
    const/4 v1, -0x1

    move v0, v1

    :goto_34
    if-eqz v2, :cond_5b

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_35

    :cond_5b
    const/4 v1, -0x1

    :goto_35
    invoke-virtual {v4, v8, v0, v1, v6}, Lx0/E;->I(LD0/n;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v4, v10}, Lx0/E;->y(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v4, v1, v6, v9, v2}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    :cond_5c
    return v0

    :cond_5d
    sget-object v0, LD0/i;->o:LD0/t;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    goto :goto_36

    :cond_5e
    move-object v9, v0

    :goto_36
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:LD3/c;

    check-cast v0, LR3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5f
    if-eqz v2, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v6

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v14, :cond_60

    move v1, v15

    goto :goto_37

    :cond_60
    move/from16 v1, v19

    :goto_37
    iget-object v6, v4, Lx0/E;->v:Ljava/lang/Integer;

    if-nez v6, :cond_61

    :goto_38
    const/4 v6, -0x1

    goto :goto_39

    :cond_61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v10, v6, :cond_62

    goto :goto_38

    :goto_39
    iput v6, v4, Lx0/E;->u:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lx0/E;->v:Ljava/lang/Integer;

    :cond_62
    invoke-static {v8}, Lx0/E;->r(LD0/n;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_82

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_63

    goto/16 :goto_41

    :cond_63
    invoke-static {v8}, Lx0/E;->r(LD0/n;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_71

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_64

    goto/16 :goto_3a

    :cond_64
    if-eq v0, v15, :cond_6f

    if-eq v0, v11, :cond_6d

    const/4 v11, 0x4

    if-eq v0, v11, :cond_67

    const/16 v12, 0x8

    if-eq v0, v12, :cond_65

    const/16 v12, 0x10

    if-eq v0, v12, :cond_67

    goto/16 :goto_3a

    :cond_65
    sget-object v5, Lx0/e;->c:Lx0/e;

    if-nez v5, :cond_66

    new-instance v5, Lx0/e;

    invoke-direct {v5}, Lx0/b;-><init>()V

    sput-object v5, Lx0/e;->c:Lx0/e;

    :cond_66
    sget-object v9, Lx0/e;->c:Lx0/e;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v9, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx0/b;->a:Ljava/lang/String;

    goto/16 :goto_3a

    :cond_67
    sget-object v12, LD0/i;->a:LD0/t;

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_68

    goto/16 :goto_3a

    :cond_68
    invoke-static {v5}, Lx0/L;->r(LD0/j;)LF0/F;

    move-result-object v5

    if-nez v5, :cond_69

    goto/16 :goto_3a

    :cond_69
    if-ne v0, v11, :cond_6b

    sget-object v9, Lx0/c;->g:Lx0/c;

    if-nez v9, :cond_6a

    new-instance v9, Lx0/c;

    const/4 v11, 0x2

    invoke-direct {v9, v11}, Lx0/c;-><init>(I)V

    sput-object v9, Lx0/c;->g:Lx0/c;

    :cond_6a
    sget-object v9, Lx0/c;->g:Lx0/c;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v9, v11}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx0/b;->a:Ljava/lang/String;

    iput-object v5, v9, Lx0/c;->d:Ljava/lang/Object;

    goto :goto_3a

    :cond_6b
    sget-object v9, Lx0/d;->e:Lx0/d;

    if-nez v9, :cond_6c

    new-instance v9, Lx0/d;

    invoke-direct {v9}, Lx0/b;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    sput-object v9, Lx0/d;->e:Lx0/d;

    :cond_6c
    sget-object v9, Lx0/d;->e:Lx0/d;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v9, v11}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx0/b;->a:Ljava/lang/String;

    iput-object v5, v9, Lx0/d;->c:LF0/F;

    iput-object v8, v9, Lx0/d;->d:LD0/n;

    goto :goto_3a

    :cond_6d
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Lx0/c;->f:Lx0/c;

    if-nez v9, :cond_6e

    new-instance v9, Lx0/c;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Lx0/c;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v9, Lx0/c;->d:Ljava/lang/Object;

    sput-object v9, Lx0/c;->f:Lx0/c;

    :cond_6e
    sget-object v9, Lx0/c;->f:Lx0/c;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v9, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lx0/c;->f(Ljava/lang/String;)V

    goto :goto_3a

    :cond_6f
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, Lx0/c;->e:Lx0/c;

    if-nez v9, :cond_70

    new-instance v9, Lx0/c;

    const/4 v11, 0x0

    invoke-direct {v9, v11}, Lx0/c;-><init>(I)V

    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v5

    iput-object v5, v9, Lx0/c;->d:Ljava/lang/Object;

    sput-object v9, Lx0/c;->e:Lx0/c;

    :cond_70
    sget-object v9, Lx0/c;->e:Lx0/c;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v9, v5}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lx0/c;->f(Ljava/lang/String;)V

    :cond_71
    :goto_3a
    if-nez v9, :cond_72

    goto/16 :goto_41

    :cond_72
    invoke-virtual {v4, v8}, Lx0/E;->m(LD0/n;)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_74

    if-eqz v1, :cond_73

    move/from16 v5, v19

    goto :goto_3b

    :cond_73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :cond_74
    :goto_3b
    if-eqz v1, :cond_75

    invoke-virtual {v9, v5}, Lx0/b;->a(I)[I

    move-result-object v5

    goto :goto_3c

    :cond_75
    invoke-virtual {v9, v5}, Lx0/b;->d(I)[I

    move-result-object v5

    :goto_3c
    if-nez v5, :cond_76

    goto/16 :goto_41

    :cond_76
    aget v11, v5, v19

    aget v12, v5, v15

    if-eqz v2, :cond_7a

    sget-object v2, LD0/q;->a:LD0/t;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    sget-object v2, LD0/q;->x:LD0/t;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-virtual {v4, v8}, Lx0/E;->n(LD0/n;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_78

    if-eqz v1, :cond_77

    move v2, v11

    goto :goto_3d

    :cond_77
    move v2, v12

    :cond_78
    :goto_3d
    if-eqz v1, :cond_79

    move v5, v12

    goto :goto_3f

    :cond_79
    move v5, v11

    goto :goto_3f

    :cond_7a
    if-eqz v1, :cond_7b

    move v2, v12

    goto :goto_3e

    :cond_7b
    move v2, v11

    :goto_3e
    move v5, v2

    :goto_3f
    if-eqz v1, :cond_7c

    move v9, v14

    goto :goto_40

    :cond_7c
    move v9, v13

    :goto_40
    new-instance v7, Lx0/A;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move v10, v0

    invoke-direct/range {v7 .. v14}, Lx0/A;-><init>(LD0/n;IIIIJ)V

    iput-object v7, v4, Lx0/E;->z:Lx0/A;

    invoke-virtual {v4, v8, v2, v5, v15}, Lx0/E;->I(LD0/n;IIZ)Z

    return v15

    :cond_7d
    move/from16 v19, v6

    iget v1, v4, Lx0/E;->n:I

    if-ne v1, v0, :cond_7e

    iput v11, v4, Lx0/E;->n:I

    iput-object v9, v4, Lx0/E;->o:Lj1/e;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const/16 v2, 0xc

    invoke-static {v4, v0, v5, v9, v2}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    return v15

    :cond_7e
    return v19

    :cond_7f
    move/from16 v19, v6

    iget-object v1, v4, Lx0/E;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_82

    iget v1, v4, Lx0/E;->n:I

    if-ne v1, v0, :cond_80

    return v19

    :cond_80
    const/16 v2, 0xc

    if-eq v1, v11, :cond_81

    invoke-static {v4, v1, v5, v9, v2}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    :cond_81
    iput v0, v4, Lx0/E;->n:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v9, v2}, Lx0/E;->C(Lx0/E;IILjava/lang/Integer;I)V

    return v15

    :cond_82
    :goto_41
    return v19

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
