.class public final Lh4/t;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Lf4/i;

.field public e:[B

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:[Lg4/h;

.field public final synthetic k:LJ3/j;

.field public final synthetic l:Lg4/i;


# direct methods
.method public constructor <init>(LH3/d;LR3/f;Lg4/i;[Lg4/h;)V
    .locals 0

    iput-object p4, p0, Lh4/t;->j:[Lg4/h;

    check-cast p2, LJ3/j;

    iput-object p2, p0, Lh4/t;->k:LJ3/j;

    iput-object p3, p0, Lh4/t;->l:Lg4/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lh4/t;

    iget-object v1, p0, Lh4/t;->k:LJ3/j;

    iget-object v2, p0, Lh4/t;->j:[Lg4/h;

    iget-object v3, p0, Lh4/t;->l:Lg4/i;

    invoke-direct {v0, p2, v1, v3, v2}, Lh4/t;-><init>(LH3/d;LR3/f;Lg4/i;[Lg4/h;)V

    iput-object p1, v0, Lh4/t;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lh4/t;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lh4/t;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lh4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lh4/t;->h:I

    sget-object v3, Lh4/c;->c:LA2/k8;

    sget-object v4, LD3/w;->a:LD3/w;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lh4/t;->g:I

    iget v6, v0, Lh4/t;->f:I

    iget-object v8, v0, Lh4/t;->e:[B

    iget-object v9, v0, Lh4/t;->d:Lf4/i;

    iget-object v10, v0, Lh4/t;->i:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lh4/t;->g:I

    iget v6, v0, Lh4/t;->f:I

    iget-object v8, v0, Lh4/t;->e:[B

    iget-object v9, v0, Lh4/t;->d:Lf4/i;

    iget-object v10, v0, Lh4/t;->i:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move v11, v7

    goto :goto_1

    :cond_2
    iget v2, v0, Lh4/t;->g:I

    iget v6, v0, Lh4/t;->f:I

    iget-object v8, v0, Lh4/t;->e:[B

    iget-object v9, v0, Lh4/t;->d:Lf4/i;

    iget-object v10, v0, Lh4/t;->i:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Lf4/l;

    iget-object v11, v11, Lf4/l;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lh4/t;->i:Ljava/lang/Object;

    check-cast v2, Ld4/v;

    iget-object v9, v0, Lh4/t;->j:[Lg4/h;

    array-length v14, v9

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v15, v3, v8, v14}, LE3/l;->j([Ljava/lang/Object;LA2/k8;II)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v14, v10, v11}, LA2/Y7;->a(IILf4/a;)Lf4/e;

    move-result-object v12

    move-object v10, v11

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v13, v10

    move v10, v8

    :goto_0
    if-ge v10, v14, :cond_5

    move/from16 v16, v8

    new-instance v8, Lh4/s;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v7, v17

    invoke-direct/range {v8 .. v13}, Lh4/s;-><init>([Lg4/h;ILjava/util/concurrent/atomic/AtomicInteger;Lf4/e;LH3/d;)V

    invoke-static {v2, v7, v7, v8, v6}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    add-int/lit8 v10, v10, 0x1

    move-object v13, v7

    move/from16 v8, v16

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    move/from16 v16, v8

    new-array v8, v14, [B

    move-object v9, v12

    move v6, v14

    move-object v10, v15

    move/from16 v2, v16

    :cond_6
    :goto_1
    add-int/2addr v2, v5

    int-to-byte v2, v2

    iput-object v10, v0, Lh4/t;->i:Ljava/lang/Object;

    iput-object v9, v0, Lh4/t;->d:Lf4/i;

    iput-object v8, v0, Lh4/t;->e:[B

    iput v6, v0, Lh4/t;->f:I

    iput v2, v0, Lh4/t;->g:I

    iput v5, v0, Lh4/t;->h:I

    invoke-interface {v9, v0}, Lf4/u;->k(Lh4/t;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {v11}, Lf4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE3/z;

    if-nez v7, :cond_8

    :goto_3
    return-object v4

    :cond_8
    iget v11, v7, LE3/z;->a:I

    aget-object v12, v10, v11

    iget-object v7, v7, LE3/z;->b:Ljava/lang/Object;

    aput-object v7, v10, v11

    if-ne v12, v3, :cond_9

    add-int/lit8 v6, v6, -0x1

    :cond_9
    aget-byte v7, v8, v11

    if-eq v7, v2, :cond_a

    int-to-byte v7, v2

    aput-byte v7, v8, v11

    invoke-interface {v9}, Lf4/u;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lf4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE3/z;

    if-nez v7, :cond_8

    :cond_a
    if-nez v6, :cond_6

    iget-object v7, v0, Lh4/t;->k:LJ3/j;

    iput-object v10, v0, Lh4/t;->i:Ljava/lang/Object;

    iput-object v9, v0, Lh4/t;->d:Lf4/i;

    iput-object v8, v0, Lh4/t;->e:[B

    iput v6, v0, Lh4/t;->f:I

    iput v2, v0, Lh4/t;->g:I

    const/4 v11, 0x2

    iput v11, v0, Lh4/t;->h:I

    iget-object v12, v0, Lh4/t;->l:Lg4/i;

    invoke-interface {v7, v12, v10, v0}, LR3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    :goto_4
    return-object v1
.end method
