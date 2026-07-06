.class public final Lr/c;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Lu/l;

.field public e:I

.field public final synthetic f:Lr/w;

.field public final synthetic g:J

.field public final synthetic h:Lu/j;


# direct methods
.method public constructor <init>(Lr/w;JLu/j;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr/c;->f:Lr/w;

    iput-wide p2, p0, Lr/c;->g:J

    iput-object p4, p0, Lr/c;->h:Lu/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lr/c;

    iget-wide v2, p0, Lr/c;->g:J

    iget-object v4, p0, Lr/c;->h:Lu/j;

    iget-object v1, p0, Lr/c;->f:Lr/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/c;-><init>(Lr/w;JLu/j;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr/c;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr/c;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LI3/a;->d:LI3/a;

    iget v3, v0, Lr/c;->e:I

    iget-object v4, v0, Lr/c;->f:Lr/w;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lr/c;->d:Lu/l;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object v3, Lt/a0;->r:Lt/a;

    iget-object v6, v4, LY/o;->d:LY/o;

    iget-boolean v7, v6, LY/o;->p:Z

    if-eqz v7, :cond_17

    iget-object v6, v6, LY/o;->h:LY/o;

    invoke-static {v4}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    if-eqz v7, :cond_10

    iget-object v10, v7, Lw0/D;->z:LA2/C5;

    iget-object v10, v10, LA2/C5;->f:Ljava/lang/Object;

    check-cast v10, LY/o;

    iget v10, v10, LY/o;->g:I

    const/high16 v11, 0x40000

    and-int/2addr v10, v11

    const/4 v12, 0x0

    if-eqz v10, :cond_e

    :goto_1
    if-eqz v6, :cond_e

    iget v10, v6, LY/o;->f:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    move-object v10, v6

    move-object v13, v12

    :goto_2
    if-eqz v10, :cond_d

    instance-of v14, v10, Lw0/q0;

    if-eqz v14, :cond_6

    check-cast v10, Lw0/q0;

    invoke-interface {v10}, Lw0/q0;->u()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-nez v9, :cond_4

    check-cast v10, Lt/a0;

    iget-boolean v9, v10, Lt/a0;->q:Z

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v1

    :goto_4
    xor-int/lit8 v10, v9, 0x1

    goto :goto_5

    :cond_5
    move v10, v1

    :goto_5
    if-nez v10, :cond_c

    goto :goto_8

    :cond_6
    iget v14, v10, LY/o;->f:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_c

    instance-of v14, v10, Lw0/m;

    if-eqz v14, :cond_c

    move-object v14, v10

    check-cast v14, Lw0/m;

    iget-object v14, v14, Lw0/m;->r:LY/o;

    const/4 v15, 0x0

    :goto_6
    if-eqz v14, :cond_b

    iget v8, v14, LY/o;->f:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_a

    add-int/2addr v15, v1

    if-ne v15, v1, :cond_7

    move-object v10, v14

    goto :goto_7

    :cond_7
    if-nez v13, :cond_8

    new-instance v13, LO/d;

    const/16 v8, 0x10

    new-array v8, v8, [LY/o;

    invoke-direct {v13, v8}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v13, v10}, LO/d;->c(Ljava/lang/Object;)V

    move-object v10, v12

    :cond_9
    invoke-virtual {v13, v14}, LO/d;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v14, v14, LY/o;->i:LY/o;

    goto :goto_6

    :cond_b
    if-ne v15, v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v13}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v10

    goto :goto_2

    :cond_d
    iget-object v6, v6, LY/o;->h:LY/o;

    goto :goto_1

    :cond_e
    invoke-virtual {v7}, Lw0/D;->s()Lw0/D;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v6, v7, Lw0/D;->z:LA2/C5;

    if-eqz v6, :cond_f

    iget-object v6, v6, LA2/C5;->e:Ljava/lang/Object;

    check-cast v6, Lw0/o0;

    goto/16 :goto_0

    :cond_f
    move-object v6, v12

    goto/16 :goto_0

    :cond_10
    :goto_8
    if-nez v9, :cond_14

    sget v3, Lr/x;->b:I

    invoke-static {v4}, Lw0/f;->v(Lw0/l;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_12

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_11

    move v3, v1

    goto :goto_a

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    move v8, v1

    :goto_c
    if-eqz v8, :cond_15

    sget-wide v6, Lr/x;->a:J

    iput v1, v0, Lr/c;->e:I

    invoke-static {v6, v7, v0}, Ld4/x;->f(JLJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v1, Lu/l;

    iget-wide v6, v0, Lr/c;->g:J

    invoke-direct {v1, v6, v7}, Lu/l;-><init>(J)V

    iput-object v1, v0, Lr/c;->d:Lu/l;

    iput v5, v0, Lr/c;->e:I

    iget-object v3, v0, Lr/c;->h:Lu/j;

    invoke-virtual {v3, v1, v0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    :goto_e
    return-object v2

    :cond_16
    :goto_f
    iput-object v1, v4, Lr/w;->C:Lu/l;

    sget-object v1, LD3/w;->a:LD3/w;

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
