.class public final Lr/o;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr/o;->e:I

    iput-object p1, p0, Lr/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr/o;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr/o;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/i;Lw0/a0;LR3/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr/o;->e:I

    .line 2
    iput-object p1, p0, Lr/o;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr/o;->g:Ljava/lang/Object;

    check-cast p3, LS3/k;

    iput-object p3, p0, Lr/o;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, LD3/w;->a:LD3/w;

    const/4 v2, 0x1

    iget-object v3, p0, Lr/o;->f:Ljava/lang/Object;

    iget-object v4, p0, Lr/o;->h:Ljava/lang/Object;

    iget-object v5, p0, Lr/o;->g:Ljava/lang/Object;

    iget v6, p0, Lr/o;->e:I

    packed-switch v6, :pswitch_data_0

    check-cast v5, Lw0/a0;

    check-cast v4, LS3/k;

    check-cast v3, Ly/i;

    invoke-static {v3, v5, v4}, Ly/i;->D0(Ly/i;Lw0/a0;LR3/a;)Le0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Ly/i;->q:Lt/k;

    iget-wide v2, v1, Lt/k;->x:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LR0/j;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Lt/k;->x:J

    invoke-virtual {v1, v0, v2, v3}, Lt/k;->H0(Le0/d;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Le0/d;->i(J)Le0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v3, Lx0/a;

    check-cast v5, Lj/d;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    check-cast v4, LF/q;

    const-string v0, "listener"

    invoke-static {v4, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/R0;->a(Landroid/view/View;)Ln1/a;

    move-result-object v0

    iget-object v0, v0, Ln1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    sget-object v0, Lw0/a0;->H:Lf0/N;

    check-cast v5, Lf0/t;

    check-cast v4, Li0/b;

    check-cast v3, Lw0/a0;

    invoke-virtual {v3, v5, v4}, Lw0/a0;->F0(Lf0/t;Li0/b;)V

    return-object v1

    :pswitch_2
    check-cast v3, Lw0/I;

    iget-object v6, v3, Lw0/I;->A:Lw0/L;

    iput v0, v6, Lw0/L;->j:I

    iget-object v6, v6, Lw0/L;->a:Lw0/D;

    invoke-virtual {v6}, Lw0/D;->v()LO/d;

    move-result-object v6

    iget v7, v6, LO/d;->f:I

    const v8, 0x7fffffff

    if-lez v7, :cond_4

    iget-object v6, v6, LO/d;->d:[Ljava/lang/Object;

    move v9, v0

    :cond_2
    aget-object v10, v6, v9

    check-cast v10, Lw0/D;

    iget-object v10, v10, Lw0/D;->A:Lw0/L;

    iget-object v10, v10, Lw0/L;->s:Lw0/I;

    invoke-static {v10}, LS3/j;->c(Ljava/lang/Object;)V

    iget v11, v10, Lw0/I;->k:I

    iput v11, v10, Lw0/I;->j:I

    iput v8, v10, Lw0/I;->k:I

    iget v11, v10, Lw0/I;->l:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3

    const/4 v11, 0x3

    iput v11, v10, Lw0/I;->l:I

    :cond_3
    add-int/2addr v9, v2

    if-lt v9, v7, :cond_2

    :cond_4
    iget-object v6, v3, Lw0/I;->A:Lw0/L;

    iget-object v7, v6, Lw0/L;->a:Lw0/D;

    invoke-virtual {v7}, Lw0/D;->v()LO/d;

    move-result-object v7

    iget v9, v7, LO/d;->f:I

    if-lez v9, :cond_6

    iget-object v7, v7, LO/d;->d:[Ljava/lang/Object;

    move v10, v0

    :cond_5
    aget-object v11, v7, v10

    check-cast v11, Lw0/D;

    iget-object v11, v11, Lw0/D;->A:Lw0/L;

    iget-object v11, v11, Lw0/L;->s:Lw0/I;

    invoke-static {v11}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lw0/I;->t:Lw0/E;

    iput-boolean v0, v11, Lw0/E;->d:Z

    add-int/2addr v10, v2

    if-lt v10, v9, :cond_5

    :cond_6
    invoke-virtual {v3}, Lw0/I;->P()Lw0/t;

    move-result-object v7

    iget-object v7, v7, Lw0/t;->N:Lw0/s;

    check-cast v4, Lw0/L;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Lw0/O;->k:Z

    iget-object v9, v4, Lw0/L;->a:Lw0/D;

    invoke-virtual {v9}, Lw0/D;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, LO/a;

    iget-object v10, v9, LO/a;->d:LO/d;

    iget v10, v10, LO/d;->f:I

    move v11, v0

    :goto_1
    if-ge v11, v10, :cond_8

    invoke-virtual {v9, v11}, LO/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw0/D;

    iget-object v12, v12, Lw0/D;->z:LA2/C5;

    iget-object v12, v12, LA2/C5;->d:Ljava/lang/Object;

    check-cast v12, Lw0/a0;

    invoke-virtual {v12}, Lw0/a0;->J0()Lw0/P;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v7, v12, Lw0/O;->k:Z

    :goto_2
    add-int/2addr v11, v2

    goto :goto_1

    :cond_8
    check-cast v5, Lw0/s;

    invoke-virtual {v5}, Lw0/P;->u0()Lu0/G;

    move-result-object v5

    invoke-interface {v5}, Lu0/G;->i()V

    invoke-virtual {v3}, Lw0/I;->P()Lw0/t;

    move-result-object v3

    iget-object v3, v3, Lw0/t;->N:Lw0/s;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lw0/L;->a:Lw0/D;

    invoke-virtual {v3}, Lw0/D;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, LO/a;

    iget-object v4, v3, LO/a;->d:LO/d;

    iget v4, v4, LO/d;->f:I

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_a

    invoke-virtual {v3, v5}, LO/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/D;

    iget-object v7, v7, Lw0/D;->z:LA2/C5;

    iget-object v7, v7, LA2/C5;->d:Ljava/lang/Object;

    check-cast v7, Lw0/a0;

    invoke-virtual {v7}, Lw0/a0;->J0()Lw0/P;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v0, v7, Lw0/O;->k:Z

    :goto_4
    add-int/2addr v5, v2

    goto :goto_3

    :cond_a
    iget-object v3, v6, Lw0/L;->a:Lw0/D;

    invoke-virtual {v3}, Lw0/D;->v()LO/d;

    move-result-object v4

    iget v5, v4, LO/d;->f:I

    if-lez v5, :cond_d

    iget-object v4, v4, LO/d;->d:[Ljava/lang/Object;

    move v6, v0

    :cond_b
    aget-object v7, v4, v6

    check-cast v7, Lw0/D;

    iget-object v7, v7, Lw0/D;->A:Lw0/L;

    iget-object v7, v7, Lw0/L;->s:Lw0/I;

    invoke-static {v7}, LS3/j;->c(Ljava/lang/Object;)V

    iget v9, v7, Lw0/I;->j:I

    iget v10, v7, Lw0/I;->k:I

    if-eq v9, v10, :cond_c

    if-ne v10, v8, :cond_c

    invoke-virtual {v7}, Lw0/I;->m0()V

    :cond_c
    add-int/2addr v6, v2

    if-lt v6, v5, :cond_b

    :cond_d
    invoke-virtual {v3}, Lw0/D;->v()LO/d;

    move-result-object v3

    iget v4, v3, LO/d;->f:I

    if-lez v4, :cond_f

    iget-object v3, v3, LO/d;->d:[Ljava/lang/Object;

    :cond_e
    aget-object v5, v3, v0

    check-cast v5, Lw0/D;

    iget-object v5, v5, Lw0/D;->A:Lw0/L;

    iget-object v5, v5, Lw0/L;->s:Lw0/I;

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    iget-object v5, v5, Lw0/I;->t:Lw0/E;

    iget-boolean v6, v5, Lw0/E;->d:Z

    iput-boolean v6, v5, Lw0/E;->e:Z

    add-int/2addr v0, v2

    if-lt v0, v4, :cond_e

    :cond_f
    return-object v1

    :pswitch_3
    check-cast v3, LM/D;

    invoke-virtual {v3}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/f;

    new-instance v1, LA2/m;

    check-cast v5, Lw/u;

    iget-object v2, v5, Lw/u;->d:LI/E;

    iget-object v2, v2, LI/E;->e:Ljava/lang/Object;

    check-cast v2, Lx/y;

    invoke-virtual {v2}, Lx/y;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX3/d;

    invoke-direct {v1, v2, v0}, LA2/m;-><init>(LX3/d;Lw/f;)V

    new-instance v2, Lw/i;

    check-cast v4, Lw/b;

    invoke-direct {v2, v5, v0, v4, v1}, Lw/i;-><init>(Lw/u;Lw/f;Lw/b;LA2/m;)V

    return-object v2

    :pswitch_4
    check-cast v3, Lt/k;

    iget-object v6, v3, Lt/k;->t:Lq0/h;

    :goto_5
    iget-object v7, v6, Lq0/h;->a:LO/d;

    invoke-virtual {v7}, LO/d;->n()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v6, Lq0/h;->a:LO/d;

    invoke-virtual {v7}, LO/d;->m()Z

    move-result v8

    if-nez v8, :cond_11

    iget v8, v7, LO/d;->f:I

    sub-int/2addr v8, v2

    iget-object v9, v7, LO/d;->d:[Ljava/lang/Object;

    aget-object v8, v9, v8

    check-cast v8, Lt/h;

    iget-object v8, v8, Lt/h;->a:Ly/e;

    invoke-virtual {v8}, Ly/e;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/d;

    if-nez v8, :cond_10

    move v8, v2

    goto :goto_6

    :cond_10
    iget-wide v9, v3, Lt/k;->x:J

    invoke-virtual {v3, v8, v9, v10}, Lt/k;->F0(Le0/d;J)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_12

    iget v8, v7, LO/d;->f:I

    sub-int/2addr v8, v2

    invoke-virtual {v7, v8}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/h;

    iget-object v7, v7, Lt/h;->b:Ld4/h;

    invoke-virtual {v7, v1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-boolean v6, v3, Lt/k;->w:Z

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Lt/k;->E0()Le0/d;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-wide v7, v3, Lt/k;->x:J

    invoke-virtual {v3, v6, v7, v8}, Lt/k;->F0(Le0/d;J)Z

    move-result v6

    if-ne v6, v2, :cond_13

    goto :goto_7

    :cond_13
    move v2, v0

    :goto_7
    if-eqz v2, :cond_14

    iput-boolean v0, v3, Lt/k;->w:Z

    :cond_14
    check-cast v4, Lt/d;

    invoke-static {v3, v4}, Lt/k;->D0(Lt/k;Lt/d;)F

    move-result v0

    check-cast v5, Lt/X0;

    iput v0, v5, Lt/X0;->e:F

    return-object v1

    :pswitch_5
    check-cast v5, Lr/p;

    iget-object v0, v5, Lr/p;->r:Lf0/P;

    check-cast v4, Lw0/F;

    iget-object v2, v4, Lw0/F;->d:Lh0/b;

    invoke-interface {v2}, Lh0/d;->f()J

    move-result-wide v5

    invoke-virtual {v4}, Lw0/F;->getLayoutDirection()LR0/k;

    move-result-object v2

    invoke-interface {v0, v5, v6, v2, v4}, Lf0/P;->g(JLR0/k;LR0/b;)Lf0/J;

    move-result-object v0

    check-cast v3, LS3/u;

    iput-object v0, v3, LS3/u;->d:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
