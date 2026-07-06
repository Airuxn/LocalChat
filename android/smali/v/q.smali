.class public final Lv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/F;


# instance fields
.field public final a:LY/h;

.field public final b:Z


# direct methods
.method public constructor <init>(LY/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/q;->a:LY/h;

    iput-boolean p2, p0, Lv/q;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lv/q;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lv/q;

    iget-object v0, p1, Lv/q;->a:LY/h;

    iget-object v1, p0, Lv/q;->a:LY/h;

    invoke-virtual {v1, v0}, LY/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lv/q;->b:Z

    iget-boolean p1, p1, Lv/q;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lu0/H;Ljava/util/List;J)Lu0/G;
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v7, LE3/x;->d:LE3/x;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, LR0/a;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LR0/a;->i(J)I

    move-result v1

    sget-object v2, Lv/l;->g:Lv/l;

    invoke-interface {v3, v0, v1, v7, v2}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lv/q;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xa

    move-wide/from16 v13, p3

    invoke-static/range {v8 .. v14}, LR0/a;->a(IIIIIJ)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/E;

    invoke-interface {v2}, Lu0/E;->s()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lv/k;

    invoke-interface {v2, v0, v1}, Lu0/E;->a(J)Lu0/N;

    move-result-object v1

    invoke-static/range {p3 .. p4}, LR0/a;->j(J)I

    move-result v0

    iget v4, v1, Lu0/N;->d:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p4}, LR0/a;->i(J)I

    move-result v0

    iget v5, v1, Lu0/N;->e:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v0, Lv/o;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lv/o;-><init>(Lu0/N;Lu0/E;Lu0/H;IILv/q;)V

    invoke-interface {v3, v4, v5, v7, v0}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lu0/N;

    move-object v5, v4

    new-instance v4, LS3/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LR0/a;->j(J)I

    move-result v8

    iput v8, v4, LS3/s;->d:I

    move-object v8, v5

    new-instance v5, LS3/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LR0/a;->i(J)I

    move-result v9

    iput v9, v5, LS3/s;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v6, v9, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu0/E;

    invoke-interface {v10}, Lu0/E;->s()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lv/k;

    invoke-interface {v10, v0, v1}, Lu0/E;->a(J)Lu0/N;

    move-result-object v10

    aput-object v10, v8, v6

    iget v11, v4, LS3/s;->d:I

    iget v12, v10, Lu0/N;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v4, LS3/s;->d:I

    iget v11, v5, LS3/s;->d:I

    iget v10, v10, Lu0/N;->e:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v5, LS3/s;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget v9, v4, LS3/s;->d:I

    iget v10, v5, LS3/s;->d:I

    new-instance v0, Lv/p;

    move-object v6, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lv/p;-><init>([Lu0/N;Ljava/util/List;Lu0/H;LS3/s;LS3/s;Lv/q;)V

    invoke-interface {v3, v9, v10, v7, v0}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv/q;->a:LY/h;

    invoke-virtual {v0}, LY/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv/q;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/q;->a:LY/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv/q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
