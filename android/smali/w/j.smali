.class public final Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/i;

.field public final b:Lx/x;

.field public final c:J

.field public final synthetic d:Lx/x;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LY/f;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lw/u;


# direct methods
.method public constructor <init>(JLw/i;Lx/x;IILY/f;IIJLw/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lw/j;->d:Lx/x;

    iput p5, p0, Lw/j;->e:I

    iput p6, p0, Lw/j;->f:I

    iput-object p7, p0, Lw/j;->g:LY/f;

    iput p8, p0, Lw/j;->h:I

    iput p9, p0, Lw/j;->i:I

    iput-wide p10, p0, Lw/j;->j:J

    iput-object p12, p0, Lw/j;->k:Lw/u;

    iput-object p3, p0, Lw/j;->a:Lw/i;

    iput-object p4, p0, Lw/j;->b:Lx/x;

    invoke-static {p1, p2}, LR0/a;->h(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, LA2/E6;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lw/j;->c:J

    return-void
.end method


# virtual methods
.method public final a(JI)Lw/n;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v2, p3

    iget-object v1, v0, Lw/j;->a:Lw/i;

    invoke-virtual {v1, v2}, Lw/i;->d(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v2}, Lw/i;->b(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v1, v0, Lw/j;->b:Lx/x;

    iget-object v3, v1, Lx/x;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-wide/from16 v14, p1

    move-object v3, v4

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lx/x;->f:Lw/i;

    invoke-virtual {v4, v2}, Lw/i;->d(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2}, Lw/i;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v1, Lx/x;->d:Lx/u;

    invoke-virtual {v7, v6, v2, v4}, Lx/u;->a(Ljava/lang/Object;ILjava/lang/Object;)LR3/e;

    move-result-object v4

    iget-object v1, v1, Lx/x;->e:Lu0/X;

    invoke-interface {v1, v6, v4}, Lu0/X;->N(Ljava/lang/Object;LR3/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/E;

    move-wide/from16 v14, p1

    invoke-interface {v8, v14, v15}, Lu0/E;->a(J)Lu0/N;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v14, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    :goto_1
    iget v1, v0, Lw/j;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    :goto_2
    move v8, v5

    goto :goto_3

    :cond_2
    iget v5, v0, Lw/j;->f:I

    goto :goto_2

    :goto_3
    new-instance v1, Lw/n;

    iget-object v4, v0, Lw/j;->d:Lx/x;

    iget-object v4, v4, Lx/x;->e:Lu0/X;

    invoke-interface {v4}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v5

    iget-object v4, v0, Lw/j;->k:Lw/u;

    iget-object v13, v4, Lw/u;->n:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v4, v0, Lw/j;->g:LY/f;

    iget v6, v0, Lw/j;->h:I

    iget v7, v0, Lw/j;->i:I

    iget-wide v9, v0, Lw/j;->j:J

    invoke-direct/range {v1 .. v15}, Lw/n;-><init>(ILjava/util/List;LY/f;LR0/k;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    return-object v1
.end method
