.class public abstract LA2/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD0/n;ILC0/l;)V
    .locals 11

    new-instance v0, LO/d;

    const/16 v1, 0x10

    new-array v1, v1, [LD0/n;

    invoke-direct {v0, v1}, LO/d;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, LO/d;->f:I

    invoke-virtual {v0, v2, p0}, LO/d;->e(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, LO/d;->n()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, LO/d;->f:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD0/n;

    invoke-static {p0}, Lx0/L;->w(LD0/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LD0/q;->i:LD0/t;

    iget-object v3, p0, LD0/n;->d:LD0/j;

    iget-object v4, v3, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LD0/n;->c()Lw0/a0;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lu0/T;->e(Lu0/p;)Le0/d;

    move-result-object v6

    new-instance v7, LR0/i;

    iget v8, v6, Le0/d;->a:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v6, Le0/d;->b:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v6, Le0/d;->c:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v6, v6, Le0/d;->d:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, LR0/i;-><init>(IIII)V

    if-ge v8, v10, :cond_0

    if-lt v9, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, LD0/i;->e:LD0/t;

    iget-object v3, v3, LD0/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    check-cast v3, LR3/e;

    sget-object v6, LD0/q;->p:LD0/t;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    check-cast v5, LD0/h;

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    iget-object v3, v5, LD0/h;->b:LS3/k;

    invoke-interface {v3}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    new-instance v4, LC0/n;

    invoke-direct {v4, p0, v3, v7, v2}, LC0/n;-><init>(LD0/n;ILR0/i;Lw0/a0;)V

    invoke-virtual {p2, v4}, LC0/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, LA2/r0;->a(LD0/n;ILC0/l;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1}, LD0/n;->g(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->c(Ljava/lang/String;)V

    throw v5

    :cond_7
    return-void
.end method
