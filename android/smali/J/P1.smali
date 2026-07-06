.class public final LJ/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/F;


# instance fields
.field public final synthetic a:LJ/X1;


# direct methods
.method public constructor <init>(LJ/X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/P1;->a:LJ/X1;

    return-void
.end method


# virtual methods
.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 22

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/E;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lu0/E;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LJ/D1;->d:LJ/D1;

    if-ne v8, v9, :cond_2

    invoke-interface {v7, v1, v2}, Lu0/E;->a(J)Lu0/N;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/E;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lu0/E;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LJ/D1;->e:LJ/D1;

    if-ne v8, v9, :cond_0

    iget v0, v14, Lu0/N;->d:I

    neg-int v0, v0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v4, v3}, LA2/E6;->k(JIII)J

    move-result-wide v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xb

    invoke-static/range {v15 .. v21}, LR0/a;->a(IIIIIJ)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Lu0/E;->a(J)Lu0/N;

    move-result-object v11

    iget v0, v14, Lu0/N;->d:I

    iget v1, v11, Lu0/N;->d:I

    add-int/2addr v0, v1

    iget v1, v11, Lu0/N;->e:I

    iget v2, v14, Lu0/N;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lu0/N;->e:I

    int-to-float v2, v2

    move-object/from16 v7, p0

    iget-object v4, v7, LJ/P1;->a:LJ/X1;

    iget-object v5, v4, LJ/X1;->h:LM/c0;

    invoke-virtual {v5, v2}, LM/c0;->h(F)V

    iget-object v2, v4, LJ/X1;->f:LM/d0;

    invoke-virtual {v2, v0}, LM/d0;->h(I)V

    iget v2, v14, Lu0/N;->d:I

    div-int/lit8 v12, v2, 0x2

    iget v2, v11, Lu0/N;->d:I

    int-to-float v2, v2

    invoke-virtual {v4}, LJ/X1;->b()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v4}, LU3/a;->a(F)I

    move-result v15

    iget v2, v11, Lu0/N;->e:I

    sub-int v2, v1, v2

    div-int/lit8 v13, v2, 0x2

    iget v2, v14, Lu0/N;->e:I

    sub-int v2, v1, v2

    div-int/lit8 v16, v2, 0x2

    new-instance v10, LJ/O1;

    invoke-direct/range {v10 .. v16}, LJ/O1;-><init>(Lu0/N;IILu0/N;II)V

    sget-object v2, LE3/x;->d:LE3/x;

    move-object/from16 v8, p1

    invoke-interface {v8, v0, v1, v2, v10}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
