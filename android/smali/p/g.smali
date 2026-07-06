.class public final Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/F;


# instance fields
.field public final a:Lp/l;


# direct methods
.method public constructor <init>(Lp/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g;->a:Lp/l;

    return-void
.end method


# virtual methods
.method public final a(Lu0/m;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/E;

    invoke-interface {p1, p3}, Lu0/E;->J(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LA2/S0;->d(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/E;

    invoke-interface {v3, p3}, Lu0/E;->J(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Lu0/m;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/E;

    invoke-interface {p1, p3}, Lu0/E;->T(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LA2/S0;->d(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/E;

    invoke-interface {v3, p3}, Lu0/E;->T(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final d(Lu0/m;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/E;

    invoke-interface {p1, p3}, Lu0/E;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LA2/S0;->d(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/E;

    invoke-interface {v3, p3}, Lu0/E;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lu0/N;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ge v10, v6, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/E;

    invoke-interface {v13}, Lu0/E;->s()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lp/i;

    if-eqz v15, :cond_0

    move-object v12, v14

    check-cast v12, Lp/i;

    :cond_0
    if-eqz v12, :cond_1

    iget-object v12, v12, Lp/i;->a:LM/g0;

    invoke-virtual {v12}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-ne v12, v11, :cond_1

    invoke-interface {v13, v2, v3}, Lu0/E;->a(J)Lu0/N;

    move-result-object v7

    iget v8, v7, Lu0/N;->d:I

    iget v11, v7, Lu0/N;->e:I

    invoke-static {v8, v11}, LA2/J6;->a(II)J

    move-result-wide v11

    aput-object v7, v5, v10

    move-wide v7, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v10, v9

    :goto_1
    if-ge v10, v6, :cond_4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu0/E;

    aget-object v14, v5, v10

    if-nez v14, :cond_3

    invoke-interface {v13, v2, v3}, Lu0/E;->a(J)Lu0/N;

    move-result-object v13

    aput-object v13, v5, v10

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lu0/m;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    goto/16 :goto_8

    :cond_5
    if-nez v4, :cond_6

    move-object v1, v12

    goto :goto_7

    :cond_6
    aget-object v1, v5, v9

    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    iget v3, v1, Lu0/N;->d:I

    goto :goto_2

    :cond_8
    move v3, v9

    :goto_2
    new-instance v6, LX3/d;

    invoke-direct {v6, v11, v2, v11}, LX3/b;-><init>(III)V

    iget v2, v6, LX3/b;->e:I

    if-gt v11, v2, :cond_9

    move v6, v11

    goto :goto_3

    :cond_9
    move v6, v9

    :goto_3
    if-eqz v6, :cond_a

    move v10, v11

    goto :goto_4

    :cond_a
    move v10, v2

    :goto_4
    if-eqz v6, :cond_f

    if-ne v10, v2, :cond_c

    if-eqz v6, :cond_b

    move v6, v9

    move v13, v10

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_c
    add-int/lit8 v13, v10, 0x1

    :goto_5
    aget-object v10, v5, v10

    if-eqz v10, :cond_d

    iget v14, v10, Lu0/N;->d:I

    goto :goto_6

    :cond_d
    move v14, v9

    :goto_6
    if-ge v3, v14, :cond_e

    move-object v1, v10

    move v10, v13

    move v3, v14

    goto :goto_4

    :cond_e
    move v10, v13

    goto :goto_4

    :cond_f
    :goto_7
    if-eqz v1, :cond_10

    iget v1, v1, Lu0/N;->d:I

    goto :goto_8

    :cond_10
    move v1, v9

    :goto_8
    invoke-interface/range {p1 .. p1}, Lu0/m;->B()Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v9, v2

    goto :goto_f

    :cond_11
    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    aget-object v12, v5, v9

    sub-int/2addr v4, v11

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    if-eqz v12, :cond_14

    iget v2, v12, Lu0/N;->e:I

    goto :goto_9

    :cond_14
    move v2, v9

    :goto_9
    new-instance v3, LX3/d;

    invoke-direct {v3, v11, v4, v11}, LX3/b;-><init>(III)V

    iget v3, v3, LX3/b;->e:I

    if-gt v11, v3, :cond_15

    move v4, v11

    goto :goto_a

    :cond_15
    move v4, v9

    :goto_a
    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    move v11, v3

    :cond_17
    :goto_b
    if-eqz v4, :cond_1b

    if-ne v11, v3, :cond_19

    if-eqz v4, :cond_18

    move v4, v9

    move v6, v11

    goto :goto_c

    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_19
    add-int/lit8 v6, v11, 0x1

    :goto_c
    aget-object v7, v5, v11

    if-eqz v7, :cond_1a

    iget v8, v7, Lu0/N;->e:I

    goto :goto_d

    :cond_1a
    move v8, v9

    :goto_d
    move v11, v6

    if-ge v2, v8, :cond_17

    move-object v12, v7

    move v2, v8

    goto :goto_b

    :cond_1b
    :goto_e
    if-eqz v12, :cond_1c

    iget v9, v12, Lu0/N;->e:I

    :cond_1c
    :goto_f
    invoke-interface/range {p1 .. p1}, Lu0/m;->B()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-static {v1, v9}, LA2/J6;->a(II)J

    move-result-wide v2

    iget-object v4, v0, Lp/g;->a:Lp/l;

    new-instance v6, LR0/j;

    invoke-direct {v6, v2, v3}, LR0/j;-><init>(J)V

    iget-object v2, v4, Lp/l;->c:LM/g0;

    invoke-virtual {v2, v6}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_1d
    new-instance v2, Lp/f;

    invoke-direct {v2, v5, v0, v1, v9}, Lp/f;-><init>([Lu0/N;Lp/g;II)V

    sget-object v3, LE3/x;->d:LE3/x;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v9, v3, v2}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v1

    return-object v1
.end method

.method public final j(Lu0/m;Ljava/util/List;I)I
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/E;

    invoke-interface {p1, p3}, Lu0/E;->S(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, LA2/S0;->d(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/E;

    invoke-interface {v3, p3}, Lu0/E;->S(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method
