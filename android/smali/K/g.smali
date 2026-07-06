.class public final LK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/z;


# instance fields
.field public final a:J

.field public final b:LR0/b;

.field public final c:I

.field public final d:LJ/m;

.field public final e:LK/d;

.field public final f:LK/d;

.field public final g:LK/x;

.field public final h:LK/x;

.field public final i:LK/e;

.field public final j:LK/e;

.field public final k:LK/e;

.field public final l:LK/y;

.field public final m:LK/y;


# direct methods
.method public constructor <init>(JLR0/b;LJ/m;)V
    .locals 3

    sget v0, LJ/U0;->a:F

    invoke-interface {p3, v0}, LR0/b;->j(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK/g;->a:J

    iput-object p3, p0, LK/g;->b:LR0/b;

    iput v0, p0, LK/g;->c:I

    iput-object p4, p0, LK/g;->d:LJ/m;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, LR0/b;->j(F)I

    move-result p4

    new-instance v1, LK/d;

    sget-object v2, LY/b;->p:LY/f;

    invoke-direct {v1, v2, v2, p4}, LK/d;-><init>(LY/f;LY/f;I)V

    iput-object v1, p0, LK/g;->e:LK/d;

    new-instance v1, LK/d;

    sget-object v2, LY/b;->r:LY/f;

    invoke-direct {v1, v2, v2, p4}, LK/d;-><init>(LY/f;LY/f;I)V

    iput-object v1, p0, LK/g;->f:LK/d;

    new-instance p4, LK/x;

    sget-object v1, LY/a;->c:LY/d;

    invoke-direct {p4, v1}, LK/x;-><init>(LY/d;)V

    iput-object p4, p0, LK/g;->g:LK/x;

    new-instance p4, LK/x;

    sget-object v1, LY/a;->d:LY/d;

    invoke-direct {p4, v1}, LK/x;-><init>(LY/d;)V

    iput-object p4, p0, LK/g;->h:LK/x;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, LR0/b;->j(F)I

    move-result p1

    new-instance p2, LK/e;

    sget-object p3, LY/b;->m:LY/g;

    sget-object p4, LY/b;->o:LY/g;

    invoke-direct {p2, p3, p4, p1}, LK/e;-><init>(LY/g;LY/g;I)V

    iput-object p2, p0, LK/g;->i:LK/e;

    new-instance p2, LK/e;

    invoke-direct {p2, p4, p3, p1}, LK/e;-><init>(LY/g;LY/g;I)V

    iput-object p2, p0, LK/g;->j:LK/e;

    new-instance p2, LK/e;

    sget-object v1, LY/b;->n:LY/g;

    invoke-direct {p2, v1, p3, p1}, LK/e;-><init>(LY/g;LY/g;I)V

    iput-object p2, p0, LK/g;->k:LK/e;

    new-instance p1, LK/y;

    invoke-direct {p1, p3, v0}, LK/y;-><init>(LY/g;I)V

    iput-object p1, p0, LK/g;->l:LK/y;

    new-instance p1, LK/y;

    invoke-direct {p1, p4, v0}, LK/y;-><init>(LY/g;I)V

    iput-object p1, p0, LK/g;->m:LK/y;

    return-void
.end method


# virtual methods
.method public final a(LR0/i;JLR0/k;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    iget v1, v2, LR0/i;->c:I

    iget v11, v2, LR0/i;->a:I

    sub-int/2addr v1, v11

    div-int/2addr v1, v10

    add-int/2addr v1, v11

    invoke-virtual {v2}, LR0/i;->a()I

    move-result v3

    div-int/2addr v3, v10

    iget v12, v2, LR0/i;->b:I

    add-int/2addr v3, v12

    invoke-static {v1, v3}, LA2/I6;->a(II)J

    move-result-wide v3

    const/16 v13, 0x20

    shr-long/2addr v3, v13

    long-to-int v1, v3

    shr-long v3, p2, v13

    long-to-int v14, v3

    div-int/lit8 v3, v14, 0x2

    if-ge v1, v3, :cond_0

    iget-object v1, v0, LK/g;->g:LK/x;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LK/g;->h:LK/x;

    :goto_0
    iget-object v3, v0, LK/g;->e:LK/d;

    iget-object v4, v0, LK/g;->f:LK/d;

    new-array v5, v7, [LK/j;

    aput-object v3, v5, v8

    aput-object v4, v5, v9

    aput-object v1, v5, v10

    invoke-static {v5}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move v3, v8

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK/j;

    shr-long v5, p5, v13

    long-to-int v5, v5

    move-object/from16 v6, p4

    move/from16 v16, v1

    move-object v1, v4

    move/from16 v17, v7

    move v7, v3

    move-wide/from16 v3, p2

    invoke-interface/range {v1 .. v6}, LK/j;->a(LR0/i;JILR0/k;)I

    move-result v1

    invoke-static {v15}, LA2/S0;->d(Ljava/util/List;)I

    move-result v6

    if-eq v7, v6, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v5, v1

    if-gt v5, v14, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v7, 0x1

    move v3, v1

    move/from16 v1, v16

    move/from16 v7, v17

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p2

    move/from16 v17, v7

    move v1, v8

    :cond_3
    :goto_2
    iget v5, v2, LR0/i;->c:I

    sub-int/2addr v5, v11

    div-int/2addr v5, v10

    add-int/2addr v5, v11

    invoke-virtual {v2}, LR0/i;->a()I

    move-result v6

    div-int/2addr v6, v10

    add-int/2addr v6, v12

    invoke-static {v5, v6}, LA2/I6;->a(II)J

    move-result-wide v5

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v5, v5

    and-long v6, v3, v11

    long-to-int v6, v6

    div-int/lit8 v7, v6, 0x2

    if-ge v5, v7, :cond_4

    iget-object v5, v0, LK/g;->l:LK/y;

    goto :goto_3

    :cond_4
    iget-object v5, v0, LK/g;->m:LK/y;

    :goto_3
    iget-object v7, v0, LK/g;->i:LK/e;

    iget-object v14, v0, LK/g;->j:LK/e;

    iget-object v15, v0, LK/g;->k:LK/e;

    move/from16 v16, v8

    const/4 v8, 0x4

    new-array v8, v8, [LK/k;

    aput-object v7, v8, v16

    aput-object v14, v8, v9

    aput-object v15, v8, v10

    aput-object v5, v8, v17

    invoke-static {v8}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v8, v16

    :goto_4
    if-ge v8, v7, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK/k;

    and-long v14, p5, v11

    long-to-int v14, v14

    invoke-interface {v10, v2, v3, v4, v14}, LK/k;->a(LR0/i;JI)I

    move-result v10

    invoke-static {v5}, LA2/S0;->d(Ljava/util/List;)I

    move-result v15

    if-eq v8, v15, :cond_6

    iget v15, v0, LK/g;->c:I

    if-lt v10, v15, :cond_5

    add-int/2addr v14, v10

    sub-int v15, v6, v15

    if-gt v14, v15, :cond_5

    goto :goto_5

    :cond_5
    add-int/2addr v8, v9

    goto :goto_4

    :cond_6
    :goto_5
    move v8, v10

    goto :goto_6

    :cond_7
    move/from16 v8, v16

    :goto_6
    invoke-static {v1, v8}, LA2/I6;->a(II)J

    move-result-wide v3

    new-instance v1, LR0/i;

    shr-long v5, v3, v13

    long-to-int v5, v5

    and-long v6, v3, v11

    long-to-int v6, v6

    shr-long v7, p5, v13

    long-to-int v7, v7

    add-int/2addr v7, v5

    and-long v8, p5, v11

    long-to-int v8, v8

    add-int/2addr v8, v6

    invoke-direct {v1, v5, v6, v7, v8}, LR0/i;-><init>(IIII)V

    iget-object v5, v0, LK/g;->d:LJ/m;

    invoke-virtual {v5, v2, v1}, LJ/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LK/g;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LK/g;

    iget-wide v0, p1, LK/g;->a:J

    iget-wide v2, p0, LK/g;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    iget-object v0, p0, LK/g;->b:LR0/b;

    iget-object v1, p1, LK/g;->b:LR0/b;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LK/g;->c:I

    iget v1, p1, LK/g;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LK/g;->d:LJ/m;

    iget-object p1, p1, LK/g;->d:LJ/m;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LK/g;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LK/g;->b:LR0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LK/g;->c:I

    invoke-static {v0, v2, v1}, Lq/i;->a(III)I

    move-result v0

    iget-object v1, p0, LK/g;->d:LJ/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LK/g;->a:J

    invoke-static {v1, v2}, LR0/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/g;->b:LR0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK/g;->d:LJ/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
