.class public final LJ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/F;


# instance fields
.field public final synthetic a:LJ/p;

.field public final synthetic b:Lv/e;

.field public final synthetic c:Lv/f;


# direct methods
.method public constructor <init>(LJ/p;Lv/e;Lv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/u;->a:LJ/p;

    iput-object p2, p0, LJ/u;->b:Lv/e;

    iput-object p3, p0, LJ/u;->c:Lv/f;

    return-void
.end method


# virtual methods
.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu0/E;

    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lu0/E;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "navigationIcon"

    invoke-static {v7, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xe

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, LR0/a;->a(IIIIIJ)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lu0/E;->a(J)Lu0/N;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/E;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(Lu0/E;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "actionIcons"

    invoke-static {v8, v9}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-wide/from16 v14, p3

    invoke-static/range {v9 .. v15}, LR0/a;->a(IIIIIJ)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lu0/E;->a(J)Lu0/N;

    move-result-object v4

    invoke-static/range {p3 .. p4}, LR0/a;->h(J)I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_1

    invoke-static/range {p3 .. p4}, LR0/a;->h(J)I

    move-result v6

    :cond_0
    :goto_2
    move v10, v6

    goto :goto_3

    :cond_1
    invoke-static/range {p3 .. p4}, LR0/a;->h(J)I

    move-result v6

    iget v8, v2, Lu0/N;->d:I

    sub-int/2addr v6, v8

    iget v8, v4, Lu0/N;->d:I

    sub-int/2addr v6, v8

    if-gez v6, :cond_0

    move v6, v3

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v8, v3

    :goto_4
    if-ge v8, v6, :cond_6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/E;

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lu0/E;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "title"

    invoke-static {v11, v12}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    const/16 v13, 0xc

    move-wide/from16 v14, p3

    invoke-static/range {v9 .. v15}, LR0/a;->a(IIIIIJ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lu0/E;->a(J)Lu0/N;

    move-result-object v12

    sget-object v1, Lu0/c;->b:Lu0/l;

    invoke-virtual {v12, v1}, Lu0/N;->W(Lu0/l;)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_2

    invoke-virtual {v12, v1}, Lu0/N;->W(Lu0/l;)I

    move-result v1

    move/from16 v19, v1

    goto :goto_5

    :cond_2
    move/from16 v19, v3

    :goto_5
    iget-object v1, v0, LJ/u;->a:LJ/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_6

    :cond_3
    invoke-static {v1}, LU3/a;->a(F)I

    move-result v3

    :goto_6
    invoke-static/range {p3 .. p4}, LR0/a;->g(J)I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-static/range {p3 .. p4}, LR0/a;->g(J)I

    move-result v1

    :goto_7
    move v11, v1

    goto :goto_8

    :cond_4
    invoke-static/range {p3 .. p4}, LR0/a;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_7

    :goto_8
    invoke-static/range {p3 .. p4}, LR0/a;->h(J)I

    move-result v1

    new-instance v9, LJ/t;

    iget-object v3, v0, LJ/u;->c:Lv/f;

    iget-object v13, v0, LJ/u;->b:Lv/e;

    move-object/from16 v17, p1

    move-wide/from16 v14, p3

    move-object v10, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v19}, LJ/t;-><init>(Lu0/N;ILu0/N;Lv/e;JLu0/N;Lu0/H;Lv/f;I)V

    sget-object v2, LE3/x;->d:LE3/x;

    move-object/from16 v10, p1

    invoke-interface {v10, v1, v11, v2, v9}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v1

    return-object v1

    :cond_5
    move-object/from16 v16, v4

    move v4, v10

    move-object/from16 v10, p1

    add-int/lit8 v8, v8, 0x1

    move v10, v4

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v10, p1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object/from16 v10, p1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
