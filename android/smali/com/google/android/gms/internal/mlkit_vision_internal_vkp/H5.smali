.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, LA2/S0;->d(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LD0/n;

    check-cast v3, LD0/n;

    invoke-virtual {v3}, LD0/n;->e()Le0/d;

    move-result-object v8

    invoke-virtual {v8}, Le0/d;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/c;->d(J)F

    move-result v8

    invoke-virtual {v7}, LD0/n;->e()Le0/d;

    move-result-object v9

    invoke-virtual {v9}, Le0/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/c;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, LD0/n;->e()Le0/d;

    move-result-object v3

    invoke-virtual {v3}, Le0/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/c;->e(J)F

    move-result v3

    invoke-virtual {v7}, LD0/n;->e()Le0/d;

    move-result-object v7

    invoke-virtual {v7}, Le0/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/c;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, LA2/S7;->a(FF)J

    move-result-wide v7

    new-instance v3, Le0/c;

    invoke-direct {v3, v7, v8}, Le0/c;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, LE3/w;->d:LE3/w;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, LE3/o;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/c;

    iget-wide v3, p0, Le0/c;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, LE3/o;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, LA2/S0;->d(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/c;

    iget-wide v5, v5, Le0/c;->a:J

    check-cast p0, Le0/c;

    iget-wide v7, p0, Le0/c;->a:J

    invoke-static {v7, v8, v5, v6}, Le0/c;->h(JJ)J

    move-result-wide v5

    new-instance p0, Le0/c;

    invoke-direct {p0, v5, v6}, Le0/c;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Le0/c;

    iget-wide v3, p0, Le0/c;->a:J

    :goto_3
    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lj1/e;LD0/n;)V
    .locals 12

    invoke-virtual {p1}, LD0/n;->i()LD0/j;

    move-result-object v0

    sget-object v1, LD0/q;->g:LD0/t;

    iget-object v0, v0, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_c

    invoke-virtual {p1}, LD0/n;->j()LD0/n;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, LD0/n;->i()LD0/j;

    move-result-object v2

    sget-object v3, LD0/q;->e:LD0/t;

    iget-object v2, v2, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_b

    invoke-virtual {v0}, LD0/n;->i()LD0/j;

    move-result-object v2

    sget-object v3, LD0/q;->f:LD0/t;

    iget-object v2, v2, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, LD0/b;

    if-eqz v1, :cond_4

    iget v2, v1, LD0/b;->a:I

    if-ltz v2, :cond_b

    iget v1, v1, LD0/b;->b:I

    if-gez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, LD0/n;->i()LD0/j;

    move-result-object v1

    sget-object v2, LD0/q;->A:LD0/t;

    iget-object v1, v1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v2}, LD0/n;->h(LD0/n;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD0/n;

    invoke-virtual {v6}, LD0/n;->i()LD0/j;

    move-result-object v7

    sget-object v8, LD0/q;->A:LD0/t;

    iget-object v7, v7, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LD0/n;->c:Lw0/D;

    invoke-virtual {v6}, Lw0/D;->t()I

    move-result v6

    iget-object v7, p1, LD0/n;->c:Lw0/D;

    invoke-virtual {v7}, Lw0/D;->t()I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/H5;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    if-eqz v0, :cond_9

    move v8, v5

    goto :goto_3

    :cond_9
    move v8, v3

    :goto_3
    invoke-virtual {p1}, LD0/n;->i()LD0/j;

    move-result-object p1

    sget-object v0, LD0/q;->A:LD0/t;

    iget-object p1, p1, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    iget-object p0, p0, Lj1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
