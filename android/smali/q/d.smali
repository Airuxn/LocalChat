.class public abstract Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/n;

.field public static final b:Lq/o;

.field public static final c:Lq/p;

.field public static final d:Lq/q;

.field public static final e:Lq/n;

.field public static final f:Lq/o;

.field public static final g:Lq/p;

.field public static final h:Lq/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/n;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lq/n;-><init>(F)V

    sput-object v0, Lq/d;->a:Lq/n;

    new-instance v0, Lq/o;

    invoke-direct {v0, v1, v1}, Lq/o;-><init>(FF)V

    sput-object v0, Lq/d;->b:Lq/o;

    new-instance v0, Lq/p;

    invoke-direct {v0, v1, v1, v1}, Lq/p;-><init>(FFF)V

    sput-object v0, Lq/d;->c:Lq/p;

    new-instance v0, Lq/q;

    invoke-direct {v0, v1, v1, v1, v1}, Lq/q;-><init>(FFFF)V

    sput-object v0, Lq/d;->d:Lq/q;

    new-instance v0, Lq/n;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lq/n;-><init>(F)V

    sput-object v0, Lq/d;->e:Lq/n;

    new-instance v0, Lq/o;

    invoke-direct {v0, v1, v1}, Lq/o;-><init>(FF)V

    sput-object v0, Lq/d;->f:Lq/o;

    new-instance v0, Lq/p;

    invoke-direct {v0, v1, v1, v1}, Lq/p;-><init>(FFF)V

    sput-object v0, Lq/d;->g:Lq/p;

    new-instance v0, Lq/q;

    invoke-direct {v0, v1, v1, v1, v1}, Lq/q;-><init>(FFFF)V

    sput-object v0, Lq/d;->h:Lq/q;

    return-void
.end method

.method public static a(F)Lq/c;
    .locals 4

    new-instance v0, Lq/c;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lq/C0;->a:Lq/B0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lq/c;-><init>(Ljava/lang/Object;Lq/B0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(IF)Lq/m;
    .locals 10

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move p1, v0

    :cond_0
    new-instance v1, Lq/m;

    sget-object v2, Lq/C0;->a:Lq/B0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lq/n;

    invoke-direct {v4, p1}, Lq/n;-><init>(F)V

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lq/m;-><init>(Lq/B0;Ljava/lang/Object;Lq/r;JJZ)V

    return-object v1
.end method

.method public static final c(Lq/m;Lq/h;JLR3/c;LJ3/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lq/j0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq/j0;

    iget v2, v1, Lq/j0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lq/j0;->i:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lq/j0;

    invoke-direct {v1, v0}, LJ3/c;-><init>(LH3/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lq/j0;->h:Ljava/lang/Object;

    sget-object v9, LI3/a;->d:LI3/a;

    iget v1, v8, Lq/j0;->i:I

    sget-object v10, Lx0/r0;->d:Lx0/r0;

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v8, Lq/j0;->g:LS3/u;

    iget-object v2, v8, Lq/j0;->f:LR3/c;

    iget-object v3, v8, Lq/j0;->e:Lq/h;

    iget-object v4, v8, Lq/j0;->d:Lq/m;

    :goto_2
    :try_start_0
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lq/j0;->g:LS3/u;

    iget-object v2, v8, Lq/j0;->f:LR3/c;

    iget-object v3, v8, Lq/j0;->e:Lq/h;

    iget-object v4, v8, Lq/j0;->d:Lq/m;

    goto :goto_2

    :cond_3
    invoke-static {v0}, LA2/B0;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lq/h;->b(J)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v0, v1}, Lq/h;->g(J)Lq/r;

    move-result-object v16

    new-instance v1, LS3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_7

    :try_start_1
    invoke-interface {v8}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    invoke-static {v0}, Lq/d;->k(LH3/i;)F

    move-result v6

    new-instance v0, Lq/k0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v14

    move-object/from16 v4, v16

    :try_start_2
    invoke-direct/range {v0 .. v7}, Lq/k0;-><init>(LS3/u;Ljava/lang/Object;Lq/h;Lq/r;Lq/m;FLR3/c;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, Lq/j0;->d:Lq/m;

    iput-object v3, v8, Lq/j0;->e:Lq/h;

    move-object/from16 v6, p4

    iput-object v6, v8, Lq/j0;->f:LR3/c;

    iput-object v7, v8, Lq/j0;->g:LS3/u;

    iput v12, v8, Lq/j0;->i:I

    invoke-interface {v3}, Lq/h;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, LH3/d;->getContext()LH3/i;

    move-result-object v1

    invoke-interface {v1, v10}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v8}, LH3/d;->getContext()LH3/i;

    move-result-object v1

    invoke-static {v1}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v1

    invoke-interface {v1, v8, v0}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, LM/V;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LM/V;-><init>(LR3/c;I)V

    invoke-interface {v8}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    invoke-static {v0}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v0

    invoke-interface {v0, v8, v1}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    if-ne v0, v9, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v4, v5

    move-object v2, v6

    goto :goto_7

    :goto_4
    move-object v4, v5

    :goto_5
    move-object v1, v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_6
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_6

    :cond_7
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v13, Lq/k;

    invoke-interface {v3}, Lq/h;->d()Lq/B0;

    move-result-object v15

    invoke-interface {v3}, Lq/h;->e()Ljava/lang/Object;

    move-result-object v19

    new-instance v0, LF/E;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v5}, LF/E;-><init>(ILq/m;)V

    move-wide/from16 v20, p2

    move-wide/from16 v17, p2

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v22}, Lq/k;-><init>(Ljava/lang/Object;Lq/B0;Lq/r;JLjava/lang/Object;JLR3/a;)V

    invoke-interface {v8}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    invoke-static {v0}, Lq/d;->k(LH3/i;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v13

    invoke-static/range {v0 .. v6}, Lq/d;->j(Lq/k;JFLq/h;Lq/m;LR3/c;)V

    move-object v13, v0

    iput-object v13, v7, LS3/u;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_7
    move-object v1, v7

    :cond_8
    :goto_8
    :try_start_5
    iget-object v0, v1, LS3/u;->d:Ljava/lang/Object;

    invoke-static {v0}, LS3/j;->c(Ljava/lang/Object;)V

    check-cast v0, Lq/k;

    iget-object v0, v0, Lq/k;->i:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    invoke-static {v0}, Lq/d;->k(LH3/i;)F

    move-result v0

    new-instance v5, Lq/l0;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, Lq/l0;-><init>(LS3/u;FLq/h;Lq/m;LR3/c;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v8, Lq/j0;->d:Lq/m;

    iput-object v3, v8, Lq/j0;->e:Lq/h;

    iput-object v2, v8, Lq/j0;->f:LR3/c;

    iput-object v1, v8, Lq/j0;->g:LS3/u;

    iput v11, v8, Lq/j0;->i:I

    invoke-interface {v3}, Lq/h;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v8}, LH3/d;->getContext()LH3/i;

    move-result-object v5

    invoke-interface {v5, v10}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-interface {v8}, LH3/d;->getContext()LH3/i;

    move-result-object v5

    invoke-static {v5}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v5

    invoke-interface {v5, v8, v0}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v5, LM/V;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, LM/V;-><init>(LR3/c;I)V

    invoke-interface {v8}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    invoke-static {v0}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v0

    invoke-interface {v0, v8, v5}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_9
    if-ne v0, v9, :cond_8

    :goto_a
    return-object v9

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_b

    :cond_b
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_5

    :goto_b
    iget-object v2, v1, LS3/u;->d:Ljava/lang/Object;

    check-cast v2, Lq/k;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, Lq/k;->i:LM/g0;

    invoke-virtual {v2, v3}, LM/g0;->setValue(Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v1, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Lq/k;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lq/k;->g:J

    iget-wide v5, v4, Lq/m;->g:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v4, Lq/m;->i:Z

    :cond_d
    throw v0
.end method

.method public static d(FFLq/A0;LR3/e;LJ3/j;I)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object p2

    :cond_0
    move-object v1, p2

    sget-object v2, Lq/C0;->a:Lq/B0;

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v5, Lq/n;

    invoke-direct {v5, p0}, Lq/n;-><init>(F)V

    new-instance v0, Lq/n0;

    invoke-direct/range {v0 .. v5}, Lq/n0;-><init>(Lq/l;Lq/B0;Ljava/lang/Object;Ljava/lang/Object;Lq/r;)V

    new-instance v6, Lq/m;

    const/16 p0, 0x38

    invoke-direct {v6, v2, v3, v5, p0}, Lq/m;-><init>(Lq/B0;Ljava/lang/Object;Lq/r;I)V

    new-instance v10, LM/V;

    invoke-direct {v10, p3}, LM/V;-><init>(LR3/e;)V

    const-wide/high16 v8, -0x8000000000000000L

    move-object/from16 v11, p4

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lq/d;->c(Lq/m;Lq/h;JLR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LI3/a;->d:LI3/a;

    sget-object p2, LD3/w;->a:LD3/w;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static final e(Lq/K;FLq/F;LM/p;)Lq/G;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lq/C0;->a:Lq/B0;

    const v7, 0x81b8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lq/d;->g(Lq/K;Ljava/lang/Number;Ljava/lang/Number;Lq/B0;Lq/F;LM/p;II)Lq/G;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lq/m;Ljava/lang/Float;Lq/g0;ZLR3/c;LJ3/j;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lq/d;->m(ILjava/lang/Object;)Lq/g0;

    move-result-object p2

    :cond_0
    move-object v1, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    sget-object p4, Lq/m0;->f:Lq/m0;

    :cond_1
    move-object v6, p4

    iget-object p2, p0, Lq/m;->e:LM/g0;

    invoke-virtual {p2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lq/m;->f:Lq/r;

    new-instance v0, Lq/n0;

    iget-object v2, p0, Lq/m;->d:Lq/B0;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lq/n0;-><init>(Lq/l;Lq/B0;Ljava/lang/Object;Ljava/lang/Object;Lq/r;)V

    if-eqz p3, :cond_2

    iget-wide p1, p0, Lq/m;->g:J

    :goto_0
    move-object v2, p0

    move-wide v4, p1

    move-object v7, p5

    move-object v3, v0

    goto :goto_1

    :cond_2
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v7}, Lq/d;->c(Lq/m;Lq/h;JLR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LI3/a;->d:LI3/a;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method

.method public static final g(Lq/K;Ljava/lang/Number;Ljava/lang/Number;Lq/B0;Lq/F;LM/p;II)Lq/G;
    .locals 12

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LM/l;->a:LM/T;

    if-ne v2, v3, :cond_0

    new-instance v4, Lq/G;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lq/G;-><init>(Lq/K;Ljava/lang/Number;Ljava/lang/Number;Lq/B0;Lq/F;)V

    invoke-virtual {v0, v4}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_0
    move-object v8, v2

    check-cast v8, Lq/G;

    const v2, 0xe000

    and-int/2addr v2, v1

    xor-int/lit16 v2, v2, 0x6000

    const/16 v4, 0x4000

    move-object/from16 v9, p4

    if-le v2, v4, :cond_1

    invoke-virtual {v0, v9}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit16 v1, v1, 0x6000

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v6, LB/M;

    const/4 v11, 0x2

    move-object v7, p1

    move-object v10, v9

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, LB/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_5
    check-cast v2, LR3/a;

    invoke-static {v2, v0}, LM/d;->g(LR3/a;LM/p;)V

    invoke-virtual {v0, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lp3/W;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1, v8}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LR3/c;

    invoke-static {v8, v2, v0}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    return-object v8
.end method

.method public static final h(Lq/r;)Lq/r;
    .locals 4

    invoke-virtual {p0}, Lq/r;->c()Lq/r;

    move-result-object v0

    invoke-virtual {v0}, Lq/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lq/r;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/r;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Lq/m;F)Lq/m;
    .locals 10

    iget-object v0, p0, Lq/m;->f:Lq/r;

    check-cast v0, Lq/n;

    iget v0, v0, Lq/n;->a:F

    iget-wide v5, p0, Lq/m;->g:J

    iget-wide v7, p0, Lq/m;->h:J

    iget-boolean v9, p0, Lq/m;->i:Z

    new-instance v1, Lq/m;

    iget-object v2, p0, Lq/m;->d:Lq/B0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lq/n;

    invoke-direct {v4, v0}, Lq/n;-><init>(F)V

    invoke-direct/range {v1 .. v9}, Lq/m;-><init>(Lq/B0;Ljava/lang/Object;Lq/r;JJZ)V

    return-object v1
.end method

.method public static final j(Lq/k;JFLq/h;Lq/m;LR3/c;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lq/h;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/k;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lq/k;->g:J

    invoke-interface {p4, v0, v1}, Lq/h;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lq/k;->e:LM/g0;

    invoke-virtual {p2, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lq/h;->g(J)Lq/r;

    move-result-object p1

    iput-object p1, p0, Lq/k;->f:Lq/r;

    invoke-interface {p4, v0, v1}, Lq/h;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lq/k;->g:J

    iput-wide p1, p0, Lq/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lq/k;->i:LM/g0;

    invoke-virtual {p2, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lq/d;->o(Lq/k;Lq/m;)V

    invoke-interface {p6, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final k(LH3/i;)F
    .locals 1

    sget-object v0, LY/b;->s:LY/b;

    invoke-interface {p0, v0}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p0

    check-cast p0, LY/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LY/q;->G()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lq/y;)Lq/F;
    .locals 3

    const/4 v0, 0x0

    int-to-long v0, v0

    new-instance v2, Lq/F;

    invoke-direct {v2, p0, v0, v1}, Lq/F;-><init>(Lq/y;J)V

    return-object v2
.end method

.method public static m(ILjava/lang/Object;)Lq/g0;
    .locals 2

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    :goto_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    new-instance p0, Lq/g0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, p1}, Lq/g0;-><init>(FFLjava/lang/Object;)V

    return-object p0
.end method

.method public static n(IILq/z;I)Lq/A0;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lq/A;->a:Lq/v;

    :cond_1
    new-instance p3, Lq/A0;

    invoke-direct {p3, p0, p1, p2}, Lq/A0;-><init>(IILq/z;)V

    return-object p3
.end method

.method public static final o(Lq/k;Lq/m;)V
    .locals 5

    iget-object v0, p0, Lq/k;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lq/m;->e:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lq/m;->f:Lq/r;

    iget-object v1, p0, Lq/k;->f:Lq/r;

    invoke-virtual {v0}, Lq/r;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lq/r;->a(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lq/r;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/k;->h:J

    iput-wide v0, p1, Lq/m;->h:J

    iget-wide v0, p0, Lq/k;->g:J

    iput-wide v0, p1, Lq/m;->g:J

    iget-object p0, p0, Lq/k;->i:LM/g0;

    invoke-virtual {p0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lq/m;->i:Z

    return-void
.end method
