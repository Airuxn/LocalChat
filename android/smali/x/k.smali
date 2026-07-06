.class public final Lx/k;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LS3/q;

.field public e:LS3/u;

.field public f:LS3/s;

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:LR0/b;

.field public final synthetic o:Lw/d;


# direct methods
.method public constructor <init>(ILR0/b;Lw/d;LH3/d;)V
    .locals 0

    iput p1, p0, Lx/k;->m:I

    iput-object p2, p0, Lx/k;->n:LR0/b;

    iput-object p3, p0, Lx/k;->o:Lw/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method

.method public static final j(ZLw/d;I)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lw/d;->b()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw/d;->b()I

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, p1, Lw/d;->a:Lw/u;

    iget-object p0, p0, Lw/u;->d:LI/E;

    iget-object p0, p0, LI/E;->c:Ljava/lang/Object;

    check-cast p0, LM/d0;

    invoke-virtual {p0}, LM/d0;->g()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw/d;->b()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lw/d;->b()I

    move-result p0

    if-ne p0, p2, :cond_3

    iget-object p0, p1, Lw/d;->a:Lw/u;

    iget-object p0, p0, Lw/u;->d:LI/E;

    iget-object p0, p0, LI/E;->c:Ljava/lang/Object;

    check-cast p0, LM/d0;

    invoke-virtual {p0}, LM/d0;->g()I

    move-result p0

    if-gez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lx/k;

    iget-object v1, p0, Lx/k;->n:LR0/b;

    iget-object v2, p0, Lx/k;->o:Lw/d;

    iget v3, p0, Lx/k;->m:I

    invoke-direct {v0, v3, v1, v2, p2}, Lx/k;-><init>(ILR0/b;Lw/d;LH3/d;)V

    iput-object p1, v0, Lx/k;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/Z;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lx/k;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lx/k;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lx/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, Lx/k;->n:LR0/b;

    sget-object v7, LI3/a;->d:LI3/a;

    iget v1, v5, Lx/k;->k:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget-object v11, v5, Lx/k;->o:Lw/d;

    iget v12, v5, Lx/k;->m:I

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v0, v5, Lx/k;->l:Ljava/lang/Object;

    check-cast v0, Lt/Z;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v5, Lx/k;->j:I

    iget v1, v5, Lx/k;->i:F

    iget v2, v5, Lx/k;->h:F

    iget v3, v5, Lx/k;->g:F

    iget-object v4, v5, Lx/k;->f:LS3/s;

    iget-object v6, v5, Lx/k;->e:LS3/u;

    iget-object v14, v5, Lx/k;->d:LS3/q;

    iget-object v15, v5, Lx/k;->l:Ljava/lang/Object;

    check-cast v15, Lt/Z;

    :try_start_0
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lx/i; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v14

    move v14, v0

    move v0, v3

    move-object v3, v10

    move/from16 v24, v2

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v21, v15

    move v15, v1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Lx/k;->l:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lt/Z;

    int-to-float v1, v12

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_e

    :try_start_1
    sget v1, Lx/l;->a:F

    invoke-interface {v0, v1}, LR0/b;->K(F)F

    move-result v1

    sget v2, Lx/l;->b:F

    invoke-interface {v0, v2}, LR0/b;->K(F)F

    move-result v2

    sget v3, Lx/l;->c:F

    invoke-interface {v0, v3}, LR0/b;->K(F)F

    move-result v0

    new-instance v3, LS3/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, LS3/q;->d:Z

    new-instance v4, LS3/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x1e

    invoke-static {v6, v9}, Lq/d;->b(IF)Lq/m;

    move-result-object v6

    iput-object v6, v4, LS3/u;->d:Ljava/lang/Object;

    invoke-static {v11, v12}, Lx/l;->a(Lw/d;I)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v11}, Lw/d;->b()I

    move-result v6

    if-le v12, v6, :cond_3

    move v6, v13

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    new-instance v14, LS3/s;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v13, v14, LS3/s;->d:I
    :try_end_1
    .catch Lx/i; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v21, v15

    move v15, v0

    move v0, v1

    move v14, v6

    :goto_1
    :try_start_2
    iget-boolean v1, v3, LS3/q;->d:Z

    if-eqz v1, :cond_d

    iget-object v1, v11, Lw/d;->a:Lw/u;

    invoke-virtual {v1}, Lw/u;->g()Lw/m;

    move-result-object v1

    iget v1, v1, Lw/m;->m:I

    if-lez v1, :cond_d

    invoke-virtual {v11, v12}, Lw/d;->a(I)F

    move-result v1

    int-to-float v2, v8

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2
    :try_end_2
    .catch Lx/i; {:try_start_2 .. :try_end_2} :catch_3

    cmpg-float v2, v2, v0

    if-gez v2, :cond_5

    :try_start_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1
    :try_end_3
    .catch Lx/i; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    neg-float v1, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v15, v21

    goto/16 :goto_8

    :cond_5
    if-eqz v14, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    neg-float v1, v0

    :goto_2
    :try_start_4
    iget-object v2, v4, LS3/u;->d:Ljava/lang/Object;

    check-cast v2, Lq/m;

    invoke-static {v2, v9}, Lq/d;->i(Lq/m;F)Lq/m;

    move-result-object v2

    iput-object v2, v4, LS3/u;->d:Ljava/lang/Object;

    new-instance v20, LS3/r;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, v4, LS3/u;->d:Ljava/lang/Object;

    check-cast v8, Lq/m;

    iget-object v10, v8, Lq/m;->d:Lq/B0;

    iget-object v10, v10, Lq/B0;->b:LR3/c;

    iget-object v8, v8, Lq/m;->f:Lq/r;

    invoke-interface {v10, v8}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v9

    move-object/from16 v22, v3

    if-nez v8, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    move v3, v13

    :goto_3
    new-instance v16, Lx/j;

    iget-object v8, v5, Lx/k;->o:Lw/d;

    iget v10, v5, Lx/k;->m:I

    if-eqz v14, :cond_8

    move/from16 v23, v13

    :goto_4
    move/from16 v19, v1

    move-object/from16 v26, v4

    move-object/from16 v17, v8

    move/from16 v18, v10

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v16 .. v26}, Lx/j;-><init>(Lw/d;IFLS3/r;Lt/Z;LS3/q;ZFLS3/s;LS3/u;)V
    :try_end_4
    .catch Lx/i; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v17, v16

    move-object/from16 v9, v21

    move-object/from16 v4, v22

    move/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v1, v26

    :try_start_5
    iput-object v9, v5, Lx/k;->l:Ljava/lang/Object;

    iput-object v4, v5, Lx/k;->d:LS3/q;

    iput-object v1, v5, Lx/k;->e:LS3/u;

    iput-object v10, v5, Lx/k;->f:LS3/s;

    iput v0, v5, Lx/k;->g:F

    iput v8, v5, Lx/k;->h:F

    iput v15, v5, Lx/k;->i:F

    iput v14, v5, Lx/k;->j:I

    iput v13, v5, Lx/k;->k:I

    move/from16 v18, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object/from16 v26, v1

    move-object v1, v6

    const/4 v6, 0x2

    move-object/from16 v22, v4

    move-object/from16 v4, v17

    invoke-static/range {v0 .. v6}, Lq/d;->f(Lq/m;Ljava/lang/Float;Lq/g0;ZLR3/c;LJ3/j;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lx/i; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move/from16 v24, v8

    move-object/from16 v21, v9

    move/from16 v0, v18

    move-object/from16 v3, v22

    move-object/from16 v4, v26

    :goto_6
    :try_start_6
    iget v1, v10, LS3/s;->d:I

    add-int/2addr v1, v13

    iput v1, v10, LS3/s;->d:I
    :try_end_6
    .catch Lx/i; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v25, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1

    :goto_7
    move-object v15, v9

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v9, v21

    goto :goto_7

    :cond_a
    :try_start_7
    invoke-virtual {v11, v12}, Lw/d;->a(I)F

    move-result v0

    invoke-static {v0}, LU3/a;->a(F)I

    move-result v0

    new-instance v1, Lx/i;

    iget-object v2, v4, LS3/u;->d:Ljava/lang/Object;

    check-cast v2, Lq/m;

    invoke-direct {v1, v0, v2}, Lx/i;-><init>(ILq/m;)V

    throw v1
    :try_end_7
    .catch Lx/i; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    iget-object v1, v0, Lx/i;->e:Lq/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lq/d;->i(Lq/m;F)Lq/m;

    move-result-object v1

    iget v0, v0, Lx/i;->d:I

    int-to-float v0, v0

    new-instance v2, LS3/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v4, v1, Lq/m;->d:Lq/B0;

    iget-object v4, v4, Lq/B0;->b:LR3/c;

    iget-object v6, v1, Lq/m;->f:Lq/r;

    invoke-interface {v4, v6}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v16, 0x0

    cmpg-float v4, v4, v16

    if-nez v4, :cond_b

    move v8, v13

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    xor-int/lit8 v4, v8, 0x1

    move-object v6, v1

    move-object v1, v3

    move v3, v4

    new-instance v4, LB/e;

    const/4 v8, 0x3

    invoke-direct {v4, v0, v2, v15, v8}, LB/e;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v5, Lx/k;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, Lx/k;->d:LS3/q;

    iput-object v0, v5, Lx/k;->e:LS3/u;

    iput-object v0, v5, Lx/k;->f:LS3/s;

    const/4 v2, 0x2

    iput v2, v5, Lx/k;->k:I

    const/4 v2, 0x0

    move-object v0, v6

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Lq/d;->f(Lq/m;Ljava/lang/Float;Lq/g0;ZLR3/c;LJ3/j;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_a
    return-object v7

    :cond_c
    :goto_b
    iget-object v0, v11, Lw/d;->a:Lw/u;

    invoke-virtual {v0, v12}, Lw/u;->i(I)V

    :cond_d
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
