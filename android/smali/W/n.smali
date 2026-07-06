.class public final LW/n;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LW/o;


# direct methods
.method public constructor <init>(LW/o;LH3/d;)V
    .locals 0

    iput-object p1, p0, LW/n;->j:LW/o;

    invoke-direct {p0, p2}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LW/n;

    iget-object v1, p0, LW/n;->j:LW/o;

    invoke-direct {v0, v1, p2}, LW/n;-><init>(LW/o;LH3/d;)V

    iput-object p1, v0, LW/n;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZ3/f;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LW/n;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LW/n;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LW/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x40

    sget-object v2, LI3/a;->d:LI3/a;

    iget v3, v0, LW/n;->h:I

    iget-object v4, v0, LW/n;->j:LW/o;

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-wide v13, v4, LW/o;->d:J

    iget v15, v4, LW/o;->f:I

    const-wide/16 v16, 0x1

    iget-wide v6, v4, LW/o;->e:J

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget v3, v0, LW/n;->f:I

    iget-object v4, v0, LW/n;->i:Ljava/lang/Object;

    check-cast v4, LZ3/f;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v3, v0, LW/n;->f:I

    iget-object v4, v0, LW/n;->i:Ljava/lang/Object;

    check-cast v4, LZ3/f;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget v3, v0, LW/n;->g:I

    iget v4, v0, LW/n;->f:I

    const-wide/16 v18, 0x0

    iget-object v11, v0, LW/n;->e:[I

    iget-object v12, v0, LW/n;->i:Ljava/lang/Object;

    check-cast v12, LZ3/f;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    add-int/2addr v4, v10

    goto :goto_0

    :cond_3
    const-wide/16 v18, 0x0

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LW/n;->i:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, LZ3/f;

    iget-object v11, v4, LW/o;->g:[I

    if-eqz v11, :cond_4

    array-length v3, v11

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget v1, v11, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v0, LW/n;->i:Ljava/lang/Object;

    iput-object v11, v0, LW/n;->e:[I

    iput v4, v0, LW/n;->f:I

    iput v3, v0, LW/n;->g:I

    iput v10, v0, LW/n;->h:I

    invoke-virtual {v12, v5, v0}, LZ3/f;->b(Ljava/lang/Object;LJ3/i;)V

    return-object v2

    :cond_4
    cmp-long v3, v6, v18

    if-eqz v3, :cond_7

    move-object v4, v12

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    shl-long v11, v16, v3

    and-long/2addr v11, v6

    cmp-long v11, v11, v18

    if-eqz v11, :cond_5

    add-int/2addr v15, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v0, LW/n;->i:Ljava/lang/Object;

    iput-object v5, v0, LW/n;->e:[I

    iput v3, v0, LW/n;->f:I

    iput v9, v0, LW/n;->h:I

    invoke-virtual {v4, v1, v0}, LZ3/f;->b(Ljava/lang/Object;LJ3/i;)V

    sget-object v1, LI3/a;->d:LI3/a;

    return-object v2

    :cond_5
    :goto_2
    add-int/2addr v3, v10

    goto :goto_1

    :cond_6
    move-object v12, v4

    :cond_7
    cmp-long v3, v13, v18

    if-eqz v3, :cond_9

    move-object v4, v12

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_9

    shl-long v6, v16, v3

    and-long/2addr v6, v13

    cmp-long v6, v6, v18

    if-eqz v6, :cond_8

    add-int/2addr v1, v3

    add-int/2addr v1, v15

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v0, LW/n;->i:Ljava/lang/Object;

    iput-object v5, v0, LW/n;->e:[I

    iput v3, v0, LW/n;->f:I

    iput v8, v0, LW/n;->h:I

    invoke-virtual {v4, v6, v0}, LZ3/f;->b(Ljava/lang/Object;LJ3/i;)V

    sget-object v1, LI3/a;->d:LI3/a;

    return-object v2

    :cond_8
    :goto_4
    add-int/2addr v3, v10

    goto :goto_3

    :cond_9
    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1
.end method
