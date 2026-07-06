.class public final Lr/w0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr/w0;->e:I

    iput-object p2, p0, Lr/w0;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr/w0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf0/t;

    iget-object v0, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v0, LB/V;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LB/V;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LL0/n;

    iget-object v0, p1, LL0/n;->b:LD/E;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LL0/n;->a(LD/E;)V

    const/4 v0, 0x0

    iput-object v0, p1, LL0/n;->b:LD/E;

    :cond_0
    iget-object v0, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v0, Lx0/s0;

    iget-object v1, v0, Lx0/s0;->d:LO/d;

    iget v2, v1, LO/d;->f:I

    if-lez v2, :cond_3

    iget-object v1, v1, LO/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-static {v4, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :cond_3
    const/4 v3, -0x1

    :goto_0
    iget-object p1, v0, Lx0/s0;->d:LO/d;

    if-ltz v3, :cond_4

    invoke-virtual {p1, v3}, LO/d;->p(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LO/d;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lx0/s0;->b:Lq/H;

    invoke-virtual {p1}, Lq/H;->b()Ljava/lang/Object;

    :cond_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lh0/d;

    invoke-interface {p1}, Lh0/d;->V()LA1/d;

    move-result-object v0

    invoke-virtual {v0}, LA1/d;->j()Lf0/t;

    move-result-object v0

    iget-object v1, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v1, Lx0/q0;

    iget-object v1, v1, Lx0/q0;->g:LB/V;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lh0/d;->V()LA1/d;

    move-result-object p1

    iget-object p1, p1, LA1/d;->f:Ljava/lang/Object;

    check-cast p1, Li0/b;

    invoke-virtual {v1, v0, p1}, LB/V;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    sget-object p1, Lx0/p0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    sget-object v0, LD3/w;->a:LD3/w;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast p1, Lf4/e;

    invoke-interface {p1, v0}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0

    :pswitch_3
    check-cast p1, LM/G;

    new-instance p1, LB/t;

    iget-object v0, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v0, Lx0/l0;

    const/16 v1, 0xa

    invoke-direct {p1, v1, v0}, LB/t;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_4
    check-cast p1, LM/G;

    new-instance p1, LB/t;

    iget-object v0, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v0, Lx/z;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, LB/t;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, LM/G;

    new-instance p1, LB/t;

    iget-object v0, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v0, Lx/t;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, LB/t;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, LY/n;

    iget-object v0, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v0, LO/d;

    invoke-virtual {v0, p1}, LO/d;->c(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    check-cast p1, Lw0/a;

    invoke-interface {p1}, Lw0/a;->l()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-interface {p1}, Lw0/a;->h()Lw0/E;

    move-result-object v0

    iget-boolean v0, v0, Lw0/E;->b:Z

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lw0/a;->i()V

    :cond_9
    invoke-interface {p1}, Lw0/a;->h()Lw0/E;

    move-result-object v0

    iget-object v0, v0, Lw0/E;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v2, Lw0/E;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lw0/a;->P()Lw0/t;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lw0/E;->a(Lw0/E;Lu0/l;ILw0/a0;)V

    goto :goto_1

    :cond_a
    invoke-interface {p1}, Lw0/a;->P()Lw0/t;

    move-result-object p1

    iget-object p1, p1, Lw0/a0;->q:Lw0/a0;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v2, Lw0/E;->a:Lu0/N;

    invoke-interface {v0}, Lw0/a;->P()Lw0/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, p1}, Lw0/E;->b(Lw0/a0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/l;

    invoke-virtual {v2, p1, v1}, Lw0/E;->c(Lw0/a0;Lu0/l;)I

    move-result v3

    invoke-static {v2, v1, v3, p1}, Lw0/E;->a(Lw0/E;Lu0/l;ILw0/a0;)V

    goto :goto_3

    :cond_b
    iget-object p1, p1, Lw0/a0;->q:Lw0/a0;

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    neg-float p1, p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v2, Lw/u;

    if-gez v1, :cond_d

    invoke-virtual {v2}, Lw/u;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    cmpl-float v1, p1, v0

    if-lez v1, :cond_f

    invoke-virtual {v2}, Lw/u;->d()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move p1, v0

    goto :goto_6

    :cond_f
    iget v1, v2, Lw/u;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_15

    iget v1, v2, Lw/u;->h:F

    add-float/2addr v1, p1

    iput v1, v2, Lw/u;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_13

    iget-object v1, v2, Lw/u;->f:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/m;

    iget v4, v2, Lw/u;->h:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, v2, Lw/u;->c:Lw/m;

    iget-boolean v7, v2, Lw/u;->b:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v1, v5, v7}, Lw/m;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v6, v5, v8}, Lw/m;->a(IZ)Z

    move-result v7

    :cond_10
    if-eqz v7, :cond_11

    iget-boolean v5, v2, Lw/u;->b:Z

    invoke-virtual {v2, v1, v5, v8}, Lw/u;->f(Lw/m;ZZ)V

    sget-object v5, LD3/w;->a:LD3/w;

    iget-object v6, v2, Lw/u;->v:LM/Z;

    invoke-interface {v6, v5}, LM/Z;->setValue(Ljava/lang/Object;)V

    iget v5, v2, Lw/u;->h:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4, v1}, Lw/u;->h(FLw/m;)V

    goto :goto_5

    :cond_11
    iget-object v1, v2, Lw/u;->k:Lw0/D;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lw0/D;->k()V

    :cond_12
    iget v1, v2, Lw/u;->h:F

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Lw/u;->g()Lw/m;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lw/u;->h(FLw/m;)V

    :cond_13
    :goto_5
    iget v1, v2, Lw/u;->h:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_14

    goto :goto_6

    :cond_14
    iget v1, v2, Lw/u;->h:F

    sub-float/2addr p1, v1

    iput v0, v2, Lw/u;->h:F

    :goto_6
    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lw/u;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast p1, Le0/c;

    iget-wide v0, p1, Le0/c;->a:J

    iget-object p1, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast p1, Lt/x0;

    iget-object v2, p1, Lt/x0;->h:Lt/Z;

    iget v3, p1, Lt/x0;->g:I

    invoke-static {p1, v2, v0, v1, v3}, Lt/x0;->a(Lt/x0;Lt/Z;JI)J

    move-result-wide v0

    new-instance p1, Le0/c;

    invoke-direct {p1, v0, v1}, Le0/c;-><init>(J)V

    return-object p1

    :pswitch_a
    check-cast p1, Lu0/p;

    iget-object v0, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v0, Lt/p0;

    iget-object v0, v0, Lt/p0;->H:Lt/k;

    iput-object p1, v0, Lt/k;->u:Lu0/p;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_b
    check-cast p1, Lq0/r;

    iget-object p1, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast p1, LB/p0;

    invoke-virtual {p1}, LB/p0;->b()Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_c
    check-cast p1, Le0/c;

    iget-wide v0, p1, Le0/c;->a:J

    new-instance p1, Ls/j;

    invoke-direct {p1, v0, v1}, Ls/j;-><init>(J)V

    iget-object v0, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v0, Ls/l;

    iget-object v0, v0, Ls/l;->a:LM/g0;

    invoke-virtual {v0, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lr/w0;->f:Ljava/lang/Object;

    check-cast v0, Lr/x0;

    iget-object v1, v0, Lr/x0;->a:LM/d0;

    invoke-virtual {v1}, LM/d0;->g()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, v0, Lr/x0;->e:F

    add-float/2addr v1, v2

    iget-object v2, v0, Lr/x0;->d:LM/d0;

    invoke-virtual {v2}, LM/d0;->g()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LA2/W6;->b(FFF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    :goto_7
    iget-object v3, v0, Lr/x0;->a:LM/d0;

    invoke-virtual {v3}, LM/d0;->g()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, LM/d0;->g()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, LM/d0;->h(I)V

    int-to-float v3, v4

    sub-float v3, v2, v3

    iput v3, v0, Lr/x0;->e:F

    if-nez v1, :cond_17

    move p1, v2

    :cond_17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
