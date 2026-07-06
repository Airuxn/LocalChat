.class public final LB/w;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB/w;->e:I

    iput-object p1, p0, LB/w;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/w;->g:Ljava/lang/Object;

    iput-object p3, p0, LB/w;->h:Ljava/lang/Object;

    iput-object p4, p0, LB/w;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LB/w;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM/G;

    new-instance p1, LA1/d;

    iget-object v0, p0, LB/w;->g:Ljava/lang/Object;

    check-cast v0, Lx/u;

    iget-object v1, p0, LB/w;->h:Ljava/lang/Object;

    check-cast v1, Lu0/W;

    iget-object v2, p0, LB/w;->i:Ljava/lang/Object;

    check-cast v2, Lx/O;

    const/16 v3, 0x1c

    invoke-direct {p1, v0, v1, v2, v3}, LA1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LB/w;->f:Ljava/lang/Object;

    check-cast v0, Lx/D;

    iput-object p1, v0, Lx/D;->c:LA1/d;

    new-instance p1, LB/t;

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, LB/t;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lq/k;

    iget-object v0, p1, Lq/k;->e:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LB/w;->f:Ljava/lang/Object;

    check-cast v1, LS3/r;

    iget v2, v1, LS3/r;->d:F

    sub-float/2addr v0, v2

    iget-object v2, p0, LB/w;->g:Ljava/lang/Object;

    check-cast v2, Lt/s0;

    invoke-virtual {v2, v0}, Lt/s0;->a(F)F

    move-result v2

    iget-object v3, p1, Lq/k;->e:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, LS3/r;->d:F

    iget-object v1, p1, Lq/k;->a:Lq/B0;

    iget-object v1, v1, Lq/B0;->b:LR3/c;

    iget-object v3, p1, Lq/k;->f:Lq/r;

    invoke-interface {v1, v3}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, LB/w;->h:Ljava/lang/Object;

    check-cast v3, LS3/r;

    iput v1, v3, LS3/r;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lq/k;->a()V

    :cond_0
    iget-object p1, p0, LB/w;->i:Ljava/lang/Object;

    check-cast p1, Lt/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LB/w;->f:Ljava/lang/Object;

    check-cast p1, LM/Z;

    invoke-interface {p1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/S0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, LB/w;->g:Ljava/lang/Object;

    check-cast p1, Lq/K;

    iget-wide v4, p1, Lq/K;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, Lq/K;->a:LO/d;

    const/4 v6, 0x1

    iget-object v7, p0, LB/w;->i:Ljava/lang/Object;

    check-cast v7, Ld4/v;

    const/4 v8, 0x0

    iget-object v9, p0, LB/w;->h:Ljava/lang/Object;

    check-cast v9, LS3/r;

    if-eqz v4, :cond_2

    iget v4, v9, LS3/r;->d:F

    invoke-interface {v7}, Ld4/v;->B()LH3/i;

    move-result-object v10

    invoke-static {v10}, Lq/d;->k(LH3/i;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v0, p1, Lq/K;->c:J

    iget v0, v5, LO/d;->f:I

    if-lez v0, :cond_4

    iget-object v1, v5, LO/d;->d:[Ljava/lang/Object;

    move v4, v8

    :cond_3
    aget-object v10, v1, v4

    check-cast v10, Lq/G;

    iput-boolean v6, v10, Lq/G;->j:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_3

    :cond_4
    invoke-interface {v7}, Ld4/v;->B()LH3/i;

    move-result-object v0

    invoke-static {v0}, Lq/d;->k(LH3/i;)F

    move-result v0

    iput v0, v9, LS3/r;->d:F

    :goto_1
    iget v0, v9, LS3/r;->d:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_6

    iget p1, v5, LO/d;->f:I

    if-lez p1, :cond_c

    iget-object v0, v5, LO/d;->d:[Ljava/lang/Object;

    :cond_5
    aget-object v1, v0, v8

    check-cast v1, Lq/G;

    iget-object v2, v1, Lq/G;->h:Lq/n0;

    iget-object v2, v2, Lq/n0;->c:Ljava/lang/Object;

    iget-object v3, v1, Lq/G;->g:LM/g0;

    invoke-virtual {v3, v2}, LM/g0;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v1, Lq/G;->j:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, p1, :cond_5

    goto :goto_3

    :cond_6
    iget-wide v9, p1, Lq/K;->c:J

    sub-long/2addr v2, v9

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget v2, v5, LO/d;->f:I

    if-lez v2, :cond_b

    iget-object v3, v5, LO/d;->d:[Ljava/lang/Object;

    move v5, v6

    move v4, v8

    :cond_7
    aget-object v7, v3, v4

    check-cast v7, Lq/G;

    iget-boolean v9, v7, Lq/G;->i:Z

    if-nez v9, :cond_9

    iget-object v9, v7, Lq/G;->l:Lq/K;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v9, Lq/K;->b:LM/g0;

    invoke-virtual {v9, v10}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, Lq/G;->j:Z

    if-eqz v9, :cond_8

    iput-boolean v8, v7, Lq/G;->j:Z

    iput-wide v0, v7, Lq/G;->k:J

    :cond_8
    iget-wide v9, v7, Lq/G;->k:J

    sub-long v9, v0, v9

    iget-object v11, v7, Lq/G;->h:Lq/n0;

    invoke-virtual {v11, v9, v10}, Lq/n0;->b(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Lq/G;->g:LM/g0;

    invoke-virtual {v12, v11}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v11, v7, Lq/G;->h:Lq/n0;

    invoke-interface {v11, v9, v10}, Lq/h;->f(J)Z

    move-result v9

    iput-boolean v9, v7, Lq/G;->i:Z

    :cond_9
    iget-boolean v7, v7, Lq/G;->i:Z

    if-nez v7, :cond_a

    move v5, v8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_7

    goto :goto_2

    :cond_b
    move v5, v6

    :goto_2
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lq/K;->d:LM/g0;

    invoke-virtual {p1, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, LD1/k;

    const-string v0, "it"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/w;->f:Ljava/lang/Object;

    check-cast v0, LS3/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, LS3/q;->d:Z

    sget-object v0, LE3/w;->d:LE3/w;

    iget-object v1, p0, LB/w;->h:Ljava/lang/Object;

    check-cast v1, LD1/A;

    iget-object v2, p0, LB/w;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, LB/w;->g:Ljava/lang/Object;

    check-cast v3, LD1/H;

    invoke-virtual {v3, v1, v2, p1, v0}, LD1/H;->a(LD1/A;Landroid/os/Bundle;LD1/k;Ljava/util/List;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, LM/G;

    iget-object p1, p0, LB/w;->f:Ljava/lang/Object;

    check-cast p1, LB/k0;

    invoke-virtual {p1}, LB/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LS3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB/k;

    iget-object v2, p1, LB/k0;->d:LD/w;

    iget-object v3, p1, LB/k0;->t:LB/C;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LB/w;->g:Ljava/lang/Object;

    check-cast v2, LL0/x;

    iget-object v3, v2, LL0/x;->a:LL0/r;

    iget-object v4, p0, LB/w;->h:Ljava/lang/Object;

    check-cast v4, LL0/w;

    iget-object v5, p0, LB/w;->i:Ljava/lang/Object;

    check-cast v5, LL0/m;

    iget-object v6, p1, LB/k0;->u:LB/C;

    invoke-interface {v3, v4, v5, v1, v6}, LL0/r;->h(LL0/w;LL0/m;LB/k;LB/C;)V

    new-instance v1, LL0/B;

    invoke-direct {v1, v2, v3}, LL0/B;-><init>(LL0/x;LL0/r;)V

    iget-object v2, v2, LL0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, LS3/u;->d:Ljava/lang/Object;

    iput-object v1, p1, LB/k0;->e:LL0/B;

    :cond_d
    new-instance p1, LB/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
