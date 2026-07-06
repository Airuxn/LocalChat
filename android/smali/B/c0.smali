.class public final LB/c0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p5, p0, LB/c0;->e:I

    iput-object p1, p0, LB/c0;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/c0;->i:Ljava/lang/Object;

    iput p3, p0, LB/c0;->h:I

    iput-object p4, p0, LB/c0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LB/c0;->e:I

    iput-object p1, p0, LB/c0;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/c0;->i:Ljava/lang/Object;

    iput-object p3, p0, LB/c0;->g:Ljava/lang/Object;

    iput p4, p0, LB/c0;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lu0/H;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/c0;->e:I

    sget v0, LJ/i;->a:F

    .line 3
    iput-object p1, p0, LB/c0;->i:Ljava/lang/Object;

    iput-object p2, p0, LB/c0;->f:Ljava/lang/Object;

    iput p3, p0, LB/c0;->h:I

    iput-object p4, p0, LB/c0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LB/c0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/c0;->f:Ljava/lang/Object;

    check-cast v0, [Lu0/N;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lu0/N;->s()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lv/K;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lv/K;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, LB/c0;->i:Ljava/lang/Object;

    check-cast v8, Lv/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Lv/K;->c:Lv/v;

    :cond_1
    iget v7, p0, LB/c0;->h:I

    if-eqz v9, :cond_2

    iget v8, v5, Lu0/N;->e:I

    sub-int/2addr v7, v8

    sget-object v8, LR0/k;->d:LR0/k;

    invoke-virtual {v9, v7, v8}, Lv/v;->a(ILR0/k;)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, Lu0/N;->e:I

    sub-int/2addr v7, v9

    iget-object v8, v8, Lv/M;->b:LY/g;

    invoke-virtual {v8, v2, v7}, LY/g;->a(II)I

    move-result v7

    :goto_2
    iget-object v8, p0, LB/c0;->g:Ljava/lang/Object;

    check-cast v8, [I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/d;

    iget-object v0, p0, LB/c0;->g:Ljava/lang/Object;

    check-cast v0, LB/k;

    iget-object v1, p0, LB/c0;->f:Ljava/lang/Object;

    check-cast v1, Ld0/s;

    iget-object v2, p0, LB/c0;->i:Ljava/lang/Object;

    check-cast v2, Le0/d;

    iget v3, p0, LB/c0;->h:I

    invoke-static {v3, v0, v1, v2}, Ld0/d;->G(ILB/k;Ld0/s;Le0/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_5

    invoke-interface {p1}, Lu0/d;->a()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return-object v1

    :pswitch_1
    check-cast p1, Lu0/d;

    iget-object v0, p0, LB/c0;->g:Ljava/lang/Object;

    check-cast v0, LB/k;

    iget-object v1, p0, LB/c0;->f:Ljava/lang/Object;

    check-cast v1, Ld0/s;

    iget-object v2, p0, LB/c0;->i:Ljava/lang/Object;

    check-cast v2, Ld0/s;

    iget v3, p0, LB/c0;->h:I

    invoke-static {v1, v2, v3, v0}, Ld0/d;->H(Ld0/s;Ld0/s;ILB/k;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_7

    invoke-interface {p1}, Lu0/d;->a()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    return-object v1

    :pswitch_2
    iget-object v0, p0, LB/c0;->f:Ljava/lang/Object;

    check-cast v0, LM/D;

    if-eq p1, v0, :cond_a

    instance-of v0, p1, LW/y;

    if-eqz v0, :cond_9

    iget-object v0, p0, LB/c0;->i:Ljava/lang/Object;

    check-cast v0, LU/c;

    iget v0, v0, LU/c;->a:I

    iget v1, p0, LB/c0;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LB/c0;->g:Ljava/lang/Object;

    check-cast v1, Ln/v;

    invoke-virtual {v1, p1}, Ln/v;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_8

    iget-object v3, v1, Ln/v;->c:[I

    aget v2, v3, v2

    goto :goto_5

    :cond_8
    const v2, 0x7fffffff

    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Ln/v;->f(ILjava/lang/Object;)V

    :cond_9
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/c0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_7
    iget-object v7, p0, LB/c0;->f:Ljava/lang/Object;

    check-cast v7, Lu0/H;

    if-ge v6, v5, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/N;

    iget v8, v8, Lu0/N;->d:I

    invoke-static {v4}, LA2/S0;->d(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_b

    sget v10, LJ/i;->c:F

    invoke-interface {v7, v10}, LR0/b;->j(F)I

    move-result v7

    goto :goto_8

    :cond_b
    move v7, v2

    :goto_8
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    sget-object v6, Lv/j;->b:Lv/b;

    new-array v11, v5, [I

    move v8, v2

    :goto_9
    if-ge v8, v5, :cond_d

    aput v2, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    invoke-interface {v7}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v10

    iget v8, p0, LB/c0;->h:I

    invoke-virtual/range {v6 .. v11}, Lv/b;->c(LR0/b;I[ILR0/k;[I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_a
    if-ge v6, v5, :cond_e

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/N;

    aget v8, v11, v6

    iget-object v9, p0, LB/c0;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lu0/M;->d(Lu0/M;Lu0/N;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/c0;->i:Ljava/lang/Object;

    check-cast v0, LB/V0;

    iget v2, v0, LB/V0;->b:I

    iget-object v1, v0, LB/V0;->d:LR3/a;

    invoke-interface {v1}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/S0;

    if-eqz v1, :cond_10

    iget-object v1, v1, LB/S0;->a:LF0/F;

    :goto_b
    move-object v4, v1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    iget-object v1, p0, LB/c0;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lu0/N;

    iget v6, v7, Lu0/N;->d:I

    iget-object v1, p0, LB/c0;->f:Ljava/lang/Object;

    check-cast v1, Lu0/H;

    iget-object v3, v0, LB/V0;->c:LL0/C;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LB/h0;->h(LR0/b;ILL0/C;LF0/F;ZI)Le0/d;

    move-result-object v1

    sget-object v2, Lt/V;->d:Lt/V;

    iget v3, v7, Lu0/N;->e:I

    iget-object v0, v0, LB/V0;->a:LB/O0;

    iget v4, p0, LB/c0;->h:I

    invoke-virtual {v0, v2, v1, v4, v3}, LB/O0;->a(Lt/V;Le0/d;II)V

    iget-object v0, v0, LB/O0;->a:LM/c0;

    invoke-virtual {v0}, LM/c0;->g()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_5
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/c0;->i:Ljava/lang/Object;

    check-cast v0, LB/d0;

    iget v2, v0, LB/d0;->b:I

    iget-object v1, v0, LB/d0;->d:LR3/a;

    invoke-interface {v1}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/S0;

    if-eqz v1, :cond_11

    iget-object v1, v1, LB/S0;->a:LF0/F;

    :goto_d
    move-object v4, v1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    goto :goto_d

    :goto_e
    iget-object v1, p0, LB/c0;->f:Ljava/lang/Object;

    check-cast v1, Lu0/H;

    invoke-interface {v1}, Lu0/m;->getLayoutDirection()LR0/k;

    move-result-object v3

    sget-object v5, LR0/k;->e:LR0/k;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_12

    const/4 v3, 0x1

    move v5, v3

    goto :goto_f

    :cond_12
    move v5, v7

    :goto_f
    iget-object v3, p0, LB/c0;->g:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lu0/N;

    iget v6, v8, Lu0/N;->d:I

    iget-object v3, v0, LB/d0;->c:LL0/C;

    invoke-static/range {v1 .. v6}, LB/h0;->h(LR0/b;ILL0/C;LF0/F;ZI)Le0/d;

    move-result-object v1

    sget-object v2, Lt/V;->e:Lt/V;

    iget v3, v8, Lu0/N;->d:I

    iget-object v0, v0, LB/d0;->a:LB/O0;

    iget v4, p0, LB/c0;->h:I

    invoke-virtual {v0, v2, v1, v4, v3}, LB/O0;->a(Lt/V;Le0/d;II)V

    iget-object v0, v0, LB/O0;->a:LM/c0;

    invoke-virtual {v0}, LM/c0;->g()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v8, v0, v7}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

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
