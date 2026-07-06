.class public final Lr/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/l0;


# instance fields
.field public d:Le0/c;

.field public final e:Lr/E;

.field public final f:LM/g0;

.field public final g:Z

.field public h:Z

.field public i:J

.field public j:Lq0/q;

.field public final k:LY/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/j0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr/E;

    iget-wide v1, p2, Lr/j0;->a:J

    invoke-static {v1, v2}, Lf0/L;->w(J)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lr/E;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lr/m;->e:Lr/E;

    sget-object p1, LD3/w;->a:LD3/w;

    sget-object v1, LM/T;->f:LM/T;

    invoke-static {p1, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v1

    iput-object v1, p0, Lr/m;->f:LM/g0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr/m;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr/m;->i:J

    sget-object v1, LY/m;->a:LY/m;

    new-instance v2, Lr/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr/l;-><init>(Lr/m;LH3/d;)V

    invoke-static {v1, p1, v2}, Lq0/x;->a(LY/p;Ljava/lang/Object;LR3/e;)LY/p;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance p2, Lr/C;

    invoke-direct {p2, p0, v0}, Lr/C;-><init>(Lr/m;Lr/E;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lr/C;

    invoke-direct {v1, p0, v0, p2}, Lr/C;-><init>(Lr/m;Lr/E;Lr/j0;)V

    move-object p2, v1

    :goto_0
    invoke-interface {p1, p2}, LY/p;->j(LY/p;)LY/p;

    move-result-object p1

    iput-object p1, p0, Lr/m;->k:LY/p;

    return-void
.end method


# virtual methods
.method public final a()LY/p;
    .locals 1

    iget-object v0, p0, Lr/m;->k:LY/p;

    return-object v0
.end method

.method public final b(JLt/v0;LH3/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lr/j;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lr/j;

    iget v6, v5, Lr/j;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr/j;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr/j;

    check-cast v4, LJ3/c;

    invoke-direct {v5, v0, v4}, Lr/j;-><init>(Lr/m;LJ3/c;)V

    :goto_0
    iget-object v4, v5, Lr/j;->f:Ljava/lang/Object;

    sget-object v6, LI3/a;->d:LI3/a;

    iget v7, v5, Lr/j;->h:I

    sget-object v8, LD3/w;->a:LD3/w;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x1f

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget-wide v1, v5, Lr/j;->e:J

    iget-object v3, v5, Lr/j;->d:Lr/m;

    invoke-static {v4}, LA2/B0;->b(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v4}, LA2/B0;->b(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    iget-wide v9, v0, Lr/m;->i:J

    invoke-static {v9, v10}, Le0/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    iput v12, v5, Lr/j;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt/v0;

    iget-object v3, v3, Lt/v0;->g:Lt/x0;

    invoke-direct {v4, v3, v5}, Lt/v0;-><init>(Lt/x0;LH3/d;)V

    iput-wide v1, v4, Lt/v0;->f:J

    invoke-virtual {v4, v8}, Lt/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto/16 :goto_8

    :cond_4
    return-object v8

    :cond_5
    invoke-static {v1, v2}, LR0/o;->b(J)F

    move-result v4

    cmpl-float v4, v4, v14

    iget-object v7, v0, Lr/m;->e:Lr/E;

    if-lez v4, :cond_8

    iget-object v4, v7, Lr/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lr/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LR0/o;->b(J)F

    move-result v9

    invoke-static {v9}, LU3/a;->a(F)I

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_6

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_7
    :goto_1
    invoke-static {v1, v2}, LR0/o;->b(J)F

    move-result v4

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, LR0/o;->b(J)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_b

    iget-object v4, v7, Lr/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v7}, Lr/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LR0/o;->b(J)F

    move-result v9

    invoke-static {v9}, LU3/a;->a(F)I

    move-result v9

    neg-int v9, v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_9

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_a
    :goto_2
    invoke-static {v1, v2}, LR0/o;->b(J)F

    move-result v4

    goto :goto_3

    :cond_b
    move v4, v14

    :goto_3
    invoke-static {v1, v2}, LR0/o;->c(J)F

    move-result v9

    cmpl-float v9, v9, v14

    if-lez v9, :cond_e

    iget-object v9, v7, Lr/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7}, Lr/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, LR0/o;->c(J)F

    move-result v9

    invoke-static {v9}, LU3/a;->a(F)I

    move-result v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_c

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_d
    :goto_4
    invoke-static {v1, v2}, LR0/o;->c(J)F

    move-result v7

    goto :goto_6

    :cond_e
    invoke-static {v1, v2}, LR0/o;->c(J)F

    move-result v9

    cmpg-float v9, v9, v14

    if-gez v9, :cond_11

    iget-object v9, v7, Lr/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Lr/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, LR0/o;->c(J)F

    move-result v9

    invoke-static {v9}, LU3/a;->a(F)I

    move-result v9

    neg-int v9, v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_f

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_10
    :goto_5
    invoke-static {v1, v2}, LR0/o;->c(J)F

    move-result v7

    goto :goto_6

    :cond_11
    move v7, v14

    :goto_6
    invoke-static {v4, v7}, LA2/L6;->a(FF)J

    move-result-wide v9

    cmp-long v4, v9, v15

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Lr/m;->g()V

    :goto_7
    invoke-static {v1, v2, v9, v10}, LR0/o;->d(JJ)J

    move-result-wide v1

    iput-object v0, v5, Lr/j;->d:Lr/m;

    iput-wide v1, v5, Lr/j;->e:J

    iput v11, v5, Lr/j;->h:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt/v0;

    iget-object v3, v3, Lt/v0;->g:Lt/x0;

    invoke-direct {v4, v3, v5}, Lt/v0;-><init>(Lt/x0;LH3/d;)V

    iput-wide v1, v4, Lt/v0;->f:J

    invoke-virtual {v4, v8}, Lt/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_13

    :goto_8
    return-object v6

    :cond_13
    move-object v3, v0

    :goto_9
    check-cast v4, LR0/o;

    iget-wide v4, v4, LR0/o;->a:J

    invoke-static {v1, v2, v4, v5}, LR0/o;->d(JJ)J

    move-result-wide v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lr/m;->h:Z

    invoke-static {v1, v2}, LR0/o;->b(J)F

    move-result v4

    cmpl-float v4, v4, v14

    iget-object v5, v3, Lr/m;->e:Lr/E;

    if-lez v4, :cond_15

    invoke-virtual {v5}, Lr/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LR0/o;->b(J)F

    move-result v6

    invoke-static {v6}, LU3/a;->a(F)I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_14

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_14
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_15
    invoke-static {v1, v2}, LR0/o;->b(J)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_17

    invoke-virtual {v5}, Lr/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LR0/o;->b(J)F

    move-result v6

    invoke-static {v6}, LU3/a;->a(F)I

    move-result v6

    neg-int v6, v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_16

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    :cond_16
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_17
    :goto_a
    invoke-static {v1, v2}, LR0/o;->c(J)F

    move-result v4

    cmpl-float v4, v4, v14

    if-lez v4, :cond_19

    invoke-virtual {v5}, Lr/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LR0/o;->c(J)F

    move-result v5

    invoke-static {v5}, LU3/a;->a(F)I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_18

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_19
    invoke-static {v1, v2}, LR0/o;->c(J)F

    move-result v4

    cmpg-float v4, v4, v14

    if-gez v4, :cond_1b

    invoke-virtual {v5}, Lr/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, LR0/o;->c(J)F

    move-result v5

    invoke-static {v5}, LU3/a;->a(F)I

    move-result v5

    neg-int v5, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_1a

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1b
    :goto_b
    cmp-long v1, v1, v15

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v3}, Lr/m;->g()V

    :goto_c
    invoke-virtual {v3}, Lr/m;->d()V

    return-object v8
.end method

.method public final c(JILr/w0;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Lr/m;->i:J

    invoke-static {v4, v5}, Le0/f;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lr/w0;->f:Ljava/lang/Object;

    check-cast v3, Lt/x0;

    iget-object v4, v3, Lt/x0;->h:Lt/Z;

    iget v5, v3, Lt/x0;->g:I

    invoke-static {v3, v4, v1, v2, v5}, Lt/x0;->a(Lt/x0;Lt/Z;JI)J

    move-result-wide v1

    new-instance v3, Le0/c;

    invoke-direct {v3, v1, v2}, Le0/c;-><init>(J)V

    iget-wide v1, v3, Le0/c;->a:J

    return-wide v1

    :cond_0
    iget-boolean v4, v0, Lr/m;->h:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lr/m;->e:Lr/E;

    if-nez v4, :cond_5

    iget-object v4, v8, Lr/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5, v6}, Lr/m;->i(J)F

    :cond_1
    iget-object v4, v8, Lr/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5, v6}, Lr/m;->j(J)F

    :cond_2
    iget-object v4, v8, Lr/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5, v6}, Lr/m;->k(J)F

    :cond_3
    iget-object v4, v8, Lr/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v5, v6}, Lr/m;->h(J)F

    :cond_4
    iput-boolean v7, v0, Lr/m;->h:Z

    :cond_5
    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_7

    :cond_6
    move v4, v9

    goto :goto_0

    :cond_7
    iget-object v4, v8, Lr/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Lr/m;->k(J)F

    move-result v4

    iget-object v10, v8, Lr/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Lr/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_8
    iget-object v4, v8, Lr/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p2}, Lr/m;->h(J)F

    move-result v4

    iget-object v10, v8, Lr/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Lr/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9
    :goto_0
    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_b

    :cond_a
    move v10, v9

    goto :goto_1

    :cond_b
    iget-object v10, v8, Lr/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p2}, Lr/m;->i(J)F

    move-result v10

    iget-object v11, v8, Lr/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, Lr/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_c
    iget-object v10, v8, Lr/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p2}, Lr/m;->j(J)F

    move-result v10

    iget-object v11, v8, Lr/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Lr/E;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, Lr/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_d
    :goto_1
    invoke-static {v10, v4}, LA2/S7;->a(FF)J

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, Le0/c;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lr/m;->g()V

    :cond_e
    invoke-static {v1, v2, v10, v11}, Le0/c;->g(JJ)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lr/w0;->f:Ljava/lang/Object;

    check-cast v3, Lt/x0;

    iget-object v6, v3, Lt/x0;->h:Lt/Z;

    iget v12, v3, Lt/x0;->g:I

    invoke-static {v3, v6, v4, v5, v12}, Lt/x0;->a(Lt/x0;Lt/Z;JI)J

    move-result-wide v12

    new-instance v3, Le0/c;

    invoke-direct {v3, v12, v13}, Le0/c;-><init>(J)V

    iget-wide v12, v3, Le0/c;->a:J

    invoke-static {v4, v5, v12, v13}, Le0/c;->g(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    move/from16 v6, p3

    if-ne v6, v7, :cond_14

    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result v6

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v6, :cond_f

    invoke-virtual {v0, v3, v4}, Lr/m;->i(J)F

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_f
    invoke-static {v3, v4}, Le0/c;->d(J)F

    move-result v6

    cmpg-float v6, v6, v15

    if-gez v6, :cond_10

    invoke-virtual {v0, v3, v4}, Lr/m;->j(J)F

    goto :goto_2

    :cond_10
    move v6, v5

    :goto_3
    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v16

    cmpl-float v14, v16, v14

    if-lez v14, :cond_11

    invoke-virtual {v0, v3, v4}, Lr/m;->k(J)F

    :goto_4
    move v3, v7

    goto :goto_5

    :cond_11
    invoke-static {v3, v4}, Le0/c;->e(J)F

    move-result v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_12

    invoke-virtual {v0, v3, v4}, Lr/m;->h(J)F

    goto :goto_4

    :cond_12
    move v3, v5

    :goto_5
    if-nez v6, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move v3, v7

    goto :goto_6

    :cond_14
    move v3, v5

    :goto_6
    iget-object v4, v8, Lr/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_17

    invoke-virtual {v8}, Lr/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v6

    instance-of v14, v4, Lr/N;

    if-eqz v14, :cond_15

    check-cast v4, Lr/N;

    iget v14, v4, Lr/N;->b:F

    add-float/2addr v14, v6

    iput v14, v4, Lr/N;->b:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v14, v4, Lr/N;->a:F

    cmpl-float v6, v6, v14

    if-lez v6, :cond_16

    invoke-virtual {v4}, Lr/N;->onRelease()V

    goto :goto_7

    :cond_15
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_16
    :goto_7
    iget-object v4, v8, Lr/E;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    xor-int/2addr v4, v7

    goto :goto_8

    :cond_17
    move v4, v5

    :goto_8
    iget-object v6, v8, Lr/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_1c

    invoke-virtual {v8}, Lr/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Le0/c;->d(J)F

    move-result v14

    instance-of v15, v6, Lr/N;

    if-eqz v15, :cond_18

    check-cast v6, Lr/N;

    iget v15, v6, Lr/N;->b:F

    add-float/2addr v15, v14

    iput v15, v6, Lr/N;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v6, Lr/N;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_19

    invoke-virtual {v6}, Lr/N;->onRelease()V

    goto :goto_9

    :cond_18
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_19
    :goto_9
    if-nez v4, :cond_1b

    iget-object v4, v8, Lr/E;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    move v4, v5

    goto :goto_b

    :cond_1b
    :goto_a
    move v4, v7

    :cond_1c
    :goto_b
    iget-object v6, v8, Lr/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result v6

    cmpg-float v6, v6, v9

    if-gez v6, :cond_21

    invoke-virtual {v8}, Lr/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result v14

    instance-of v15, v6, Lr/N;

    if-eqz v15, :cond_1d

    check-cast v6, Lr/N;

    iget v15, v6, Lr/N;->b:F

    add-float/2addr v15, v14

    iput v15, v6, Lr/N;->b:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v6, Lr/N;->a:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_1e

    invoke-virtual {v6}, Lr/N;->onRelease()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1e
    :goto_c
    if-nez v4, :cond_20

    iget-object v4, v8, Lr/E;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    move v4, v5

    goto :goto_e

    :cond_20
    :goto_d
    move v4, v7

    :cond_21
    :goto_e
    iget-object v6, v8, Lr/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_26

    invoke-virtual {v8}, Lr/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Le0/c;->e(J)F

    move-result v1

    instance-of v2, v6, Lr/N;

    if-eqz v2, :cond_22

    check-cast v6, Lr/N;

    iget v2, v6, Lr/N;->b:F

    add-float/2addr v2, v1

    iput v2, v6, Lr/N;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v6, Lr/N;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    invoke-virtual {v6}, Lr/N;->onRelease()V

    goto :goto_f

    :cond_22
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_23
    :goto_f
    if-nez v4, :cond_25

    iget-object v1, v8, Lr/E;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lr/E;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    move v4, v5

    goto :goto_11

    :cond_25
    :goto_10
    move v4, v7

    :cond_26
    :goto_11
    if-nez v4, :cond_28

    if-eqz v3, :cond_27

    goto :goto_12

    :cond_27
    move v7, v5

    :cond_28
    :goto_12
    if-eqz v7, :cond_29

    invoke-virtual {v0}, Lr/m;->g()V

    :cond_29
    invoke-static {v10, v11, v12, v13}, Le0/c;->h(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lr/m;->e:Lr/E;

    iget-object v1, v0, Lr/E;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lr/E;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :cond_3
    :goto_2
    iget-object v3, v0, Lr/E;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v4

    :cond_6
    :goto_4
    iget-object v0, v0, Lr/E;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lr/m;->g()V

    :cond_a
    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lr/m;->e:Lr/E;

    iget-object v1, v0, Lr/E;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    sget-object v3, Lr/n;->a:Lr/n;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_0

    invoke-virtual {v3, v1}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    cmpg-float v1, v1, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object v1, v0, Lr/E;->e:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_3

    invoke-virtual {v3, v1}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    cmpg-float v1, v1, v5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    iget-object v1, v0, Lr/E;->f:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_6

    invoke-virtual {v3, v1}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    return v2

    :cond_8
    :goto_5
    iget-object v0, v0, Lr/E;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_9

    invoke-virtual {v3, v0}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    cmpg-float v0, v0, v5

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    return v2

    :cond_b
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lr/m;->d:Le0/c;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Le0/c;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr/m;->i:J

    invoke-static {v0, v1}, LA2/V7;->b(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v2

    iget-wide v3, p0, Lr/m;->i:J

    invoke-static {v3, v4}, Le0/f;->d(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v0

    iget-wide v3, p0, Lr/m;->i:J

    invoke-static {v3, v4}, Le0/f;->b(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, LA2/S7;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lr/m;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, LD3/w;->a:LD3/w;

    iget-object v1, p0, Lr/m;->f:LM/g0;

    invoke-virtual {v1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(J)F
    .locals 8

    invoke-virtual {p0}, Lr/m;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result v1

    iget-wide v2, p0, Lr/m;->i:J

    invoke-static {v2, v3}, Le0/f;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lr/m;->e:Lr/E;

    invoke-virtual {v2}, Lr/E;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lr/n;->a:Lr/n;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, Lr/n;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v1, v1

    iget-wide v6, p0, Lr/m;->i:J

    invoke-static {v6, v7}, Le0/f;->b(J)F

    move-result v3

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    return p1
.end method

.method public final i(J)F
    .locals 8

    invoke-virtual {p0}, Lr/m;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v1

    iget-wide v2, p0, Lr/m;->i:J

    invoke-static {v2, v3}, Le0/f;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lr/m;->e:Lr/E;

    invoke-virtual {v2}, Lr/E;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lr/n;->a:Lr/n;

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-virtual {v4, v2, v1, v3}, Lr/n;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, Lr/m;->i:J

    invoke-static {v6, v7}, Le0/f;->d(J)F

    move-result v3

    mul-float/2addr v3, v1

    const/4 v1, 0x0

    if-lt v0, v5, :cond_1

    invoke-virtual {v4, v2}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result p1

    return p1
.end method

.method public final j(J)F
    .locals 8

    invoke-virtual {p0}, Lr/m;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/c;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result v1

    iget-wide v2, p0, Lr/m;->i:J

    invoke-static {v2, v3}, Le0/f;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lr/m;->e:Lr/E;

    invoke-virtual {v2}, Lr/E;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lr/n;->a:Lr/n;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Lr/n;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float v0, v1

    iget-wide v6, p0, Lr/m;->i:J

    invoke-static {v6, v7}, Le0/f;->d(J)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    if-lt v3, v5, :cond_1

    invoke-virtual {v4, v2}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1, p2}, Le0/c;->d(J)F

    move-result p1

    return p1
.end method

.method public final k(J)F
    .locals 8

    invoke-virtual {p0}, Lr/m;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result v1

    iget-wide v2, p0, Lr/m;->i:J

    invoke-static {v2, v3}, Le0/f;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lr/m;->e:Lr/E;

    invoke-virtual {v2}, Lr/E;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lr/n;->a:Lr/n;

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_0

    invoke-virtual {v4, v2, v1, v0}, Lr/n;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, Lr/m;->i:J

    invoke-static {v6, v7}, Le0/f;->b(J)F

    move-result v0

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    if-lt v3, v5, :cond_1

    invoke-virtual {v4, v2}, Lr/n;->b(Landroid/widget/EdgeEffect;)F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    cmpg-float v1, v2, v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {p1, p2}, Le0/c;->e(J)F

    move-result p1

    return p1
.end method

.method public final l(J)V
    .locals 10

    iget-wide v0, p0, Lr/m;->i:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Le0/f;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, Lr/m;->i:J

    invoke-static {p1, p2, v1, v2}, Le0/f;->a(JJ)Z

    move-result v1

    iput-wide p1, p0, Lr/m;->i:J

    if-nez v1, :cond_7

    invoke-static {p1, p2}, Le0/f;->d(J)F

    move-result v2

    invoke-static {v2}, LU3/a;->a(F)I

    move-result v2

    invoke-static {p1, p2}, Le0/f;->b(J)F

    move-result p1

    invoke-static {p1}, LU3/a;->a(F)I

    move-result p1

    invoke-static {v2, p1}, LA2/J6;->a(II)J

    move-result-wide p1

    iget-object v2, p0, Lr/m;->e:Lr/E;

    iput-wide p1, v2, Lr/E;->c:J

    iget-object v3, v2, Lr/E;->d:Landroid/widget/EdgeEffect;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_0

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v3, v2, Lr/E;->e:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v3, v2, Lr/E;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v3, v2, Lr/E;->g:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v3, v2, Lr/E;->h:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v3, v2, Lr/E;->i:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v3, v2, Lr/E;->j:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v2, v2, Lr/E;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    and-long v3, p1, v4

    long-to-int v3, v3

    shr-long/2addr p1, v6

    long-to-int p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lr/m;->g()V

    invoke-virtual {p0}, Lr/m;->d()V

    :cond_8
    return-void
.end method
