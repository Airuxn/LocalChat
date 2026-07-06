.class public final Lg4/z;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lg4/T;

.field public final synthetic f:Lg4/h;

.field public final synthetic g:Lh4/b;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/T;Lg4/h;Lg4/D;Ljava/lang/Object;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lg4/z;->e:Lg4/T;

    iput-object p2, p0, Lg4/z;->f:Lg4/h;

    check-cast p3, Lh4/b;

    iput-object p3, p0, Lg4/z;->g:Lh4/b;

    iput-object p4, p0, Lg4/z;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lg4/z;

    iget-object v3, p0, Lg4/z;->g:Lh4/b;

    iget-object v4, p0, Lg4/z;->h:Ljava/lang/Object;

    iget-object v1, p0, Lg4/z;->e:Lg4/T;

    iget-object v2, p0, Lg4/z;->f:Lg4/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg4/z;-><init>(Lg4/T;Lg4/h;Lg4/D;Ljava/lang/Object;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lg4/z;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lg4/z;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lg4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    sget-object v2, LI3/a;->d:LI3/a;

    iget v3, v0, Lg4/z;->d:I

    sget-object v4, LD3/w;->a:LD3/w;

    iget-object v5, v0, Lg4/z;->g:Lh4/b;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget-object v9, v0, Lg4/z;->f:Lg4/h;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object v3, Lg4/O;->a:Lg4/P;

    iget-object v10, v0, Lg4/z;->e:Lg4/T;

    if-ne v10, v3, :cond_5

    iput v8, v0, Lg4/z;->d:I

    invoke-interface {v9, v5, v0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto/16 :goto_3

    :cond_5
    sget-object v3, Lg4/O;->b:Lg4/P;

    const/4 v8, 0x0

    if-ne v10, v3, :cond_7

    invoke-virtual {v5}, Lh4/b;->h()Lh4/F;

    move-result-object v3

    new-instance v6, Lg4/x;

    invoke-direct {v6, v1, v8}, LJ3/j;-><init>(ILH3/d;)V

    iput v1, v0, Lg4/z;->d:I

    invoke-static {v3, v6, v0}, Lg4/L;->k(Lg4/h;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    iput v7, v0, Lg4/z;->d:I

    invoke-interface {v9, v5, v0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lh4/b;->h()Lh4/F;

    move-result-object v12

    new-instance v11, Lg4/Q;

    invoke-direct {v11, v10, v8}, Lg4/Q;-><init>(Lg4/T;LH3/d;)V

    sget v3, Lg4/t;->a:I

    new-instance v10, Lh4/n;

    sget-object v16, LH3/j;->d:LH3/j;

    sget-object v15, Lf4/a;->d:Lf4/a;

    const/4 v14, -0x2

    move-object/from16 v13, v16

    invoke-direct/range {v10 .. v15}, Lh4/n;-><init>(LR3/f;Lg4/h;LH3/i;ILf4/a;)V

    new-instance v3, Lg4/S;

    invoke-direct {v3, v1, v8}, LJ3/j;-><init>(ILH3/d;)V

    new-instance v7, LG1/l;

    invoke-direct {v7, v10, v1, v3}, LG1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7}, Lg4/L;->h(Lg4/h;)Lg4/h;

    move-result-object v1

    invoke-static {v1}, Lg4/L;->h(Lg4/h;)Lg4/h;

    move-result-object v1

    new-instance v3, Lg4/y;

    iget-object v7, v0, Lg4/z;->h:Ljava/lang/Object;

    invoke-direct {v3, v9, v5, v7, v8}, Lg4/y;-><init>(Lg4/h;Lg4/D;Ljava/lang/Object;LH3/d;)V

    iput v6, v0, Lg4/z;->d:I

    new-instance v14, Lg4/s;

    invoke-direct {v14, v3, v8}, Lg4/s;-><init>(Lg4/y;LH3/d;)V

    new-instance v13, Lh4/n;

    const/16 v17, -0x2

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-direct/range {v13 .. v18}, Lh4/n;-><init>(LR3/f;Lg4/h;LH3/i;ILf4/a;)V

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lg4/L;->f(Lg4/h;I)Lg4/h;

    move-result-object v1

    sget-object v3, Lh4/y;->d:Lh4/y;

    invoke-interface {v1, v3, v0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v4

    :goto_1
    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v4

    :goto_2
    if-ne v1, v2, :cond_a

    :goto_3
    return-object v2

    :cond_a
    return-object v4
.end method
