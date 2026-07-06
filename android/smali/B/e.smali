.class public final LB/e;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB/e;->e:I

    iput p1, p0, LB/e;->f:F

    iput-object p2, p0, LB/e;->g:Ljava/lang/Object;

    iput-object p3, p0, LB/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/X0;FLR3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB/e;->e:I

    .line 2
    iput-object p1, p0, LB/e;->g:Ljava/lang/Object;

    iput p2, p0, LB/e;->f:F

    iput-object p3, p0, LB/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu0/N;LJ/D2;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/e;->e:I

    .line 3
    iput-object p1, p0, LB/e;->g:Ljava/lang/Object;

    iput-object p2, p0, LB/e;->h:Ljava/lang/Object;

    iput p3, p0, LB/e;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LB/e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/k;

    iget v0, p0, LB/e;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p1, Lq/k;->e:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    iget-object v1, p1, Lq/k;->e:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, LB/e;->g:Ljava/lang/Object;

    check-cast v0, LS3/r;

    iget v2, v0, LS3/r;->d:F

    sub-float v2, v1, v2

    iget-object v3, p0, LB/e;->h:Ljava/lang/Object;

    check-cast v3, Lt/Z;

    invoke-interface {v3, v2}, Lt/Z;->a(F)F

    move-result v3

    cmpg-float v3, v2, v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lq/k;->e:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lq/k;->a()V

    :goto_2
    iget p1, v0, LS3/r;->d:F

    add-float/2addr p1, v2

    iput p1, v0, LS3/r;->d:F

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LB/e;->g:Ljava/lang/Object;

    check-cast p1, Lt/X0;

    iget-wide v2, p1, Lt/X0;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iput-wide v0, p1, Lt/X0;->b:J

    :cond_4
    new-instance v6, Lq/n;

    iget v2, p1, Lt/X0;->e:F

    invoke-direct {v6, v2}, Lq/n;-><init>(F)V

    const/4 v3, 0x0

    iget v4, p0, LB/e;->f:F

    cmpg-float v3, v4, v3

    sget-object v7, Lt/X0;->f:Lq/n;

    if-nez v3, :cond_5

    new-instance v3, Lq/n;

    invoke-direct {v3, v2}, Lq/n;-><init>(F)V

    iget-object v2, p1, Lt/X0;->c:Lq/n;

    iget-object v4, p1, Lt/X0;->a:Lq/D0;

    invoke-interface {v4, v3, v7, v2}, Lq/D0;->c(Lq/r;Lq/r;Lq/r;)J

    move-result-wide v2

    :goto_3
    move-wide v4, v2

    goto :goto_4

    :cond_5
    iget-wide v2, p1, Lt/X0;->b:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, LU3/a;->b(D)J

    move-result-wide v2

    goto :goto_3

    :goto_4
    iget-object v8, p1, Lt/X0;->c:Lq/n;

    iget-object v3, p1, Lt/X0;->a:Lq/D0;

    invoke-interface/range {v3 .. v8}, Lq/D0;->i(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object v2

    check-cast v2, Lq/n;

    iget v2, v2, Lq/n;->a:F

    iget-object v8, p1, Lt/X0;->c:Lq/n;

    iget-object v3, p1, Lt/X0;->a:Lq/D0;

    invoke-interface/range {v3 .. v8}, Lq/D0;->j(JLq/r;Lq/r;Lq/r;)Lq/r;

    move-result-object v3

    check-cast v3, Lq/n;

    iput-object v3, p1, Lt/X0;->c:Lq/n;

    iput-wide v0, p1, Lt/X0;->b:J

    iget v0, p1, Lt/X0;->e:F

    sub-float/2addr v0, v2

    iput v2, p1, Lt/X0;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LB/e;->h:Ljava/lang/Object;

    check-cast v0, LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/M;

    iget-object v0, p0, LB/e;->h:Ljava/lang/Object;

    check-cast v0, LJ/D2;

    iget-object v0, v0, LJ/D2;->t:Lq/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lq/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    float-to-int v0, v0

    goto :goto_6

    :cond_6
    iget v0, p0, LB/e;->f:F

    goto :goto_5

    :goto_6
    const/4 v1, 0x0

    iget-object v2, p0, LB/e;->g:Ljava/lang/Object;

    check-cast v2, Lu0/N;

    invoke-static {p1, v2, v0, v1}, Lu0/M;->f(Lu0/M;Lu0/N;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Lw0/F;

    invoke-virtual {p1}, Lw0/F;->a()V

    iget v0, p0, LB/e;->f:F

    iget-object v1, p0, LB/e;->g:Ljava/lang/Object;

    check-cast v1, Lf0/h;

    iget-object v2, p0, LB/e;->h:Ljava/lang/Object;

    check-cast v2, Lf0/n;

    iget-object p1, p1, Lw0/F;->d:Lh0/b;

    iget-object v3, p1, Lh0/b;->e:LA1/d;

    invoke-virtual {v3}, LA1/d;->r()J

    move-result-wide v4

    invoke-virtual {v3}, LA1/d;->j()Lf0/t;

    move-result-object v6

    invoke-interface {v6}, Lf0/t;->d()V

    :try_start_0
    iget-object v6, v3, LA1/d;->e:Ljava/lang/Object;

    check-cast v6, Le2/h;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Le2/h;->F(FF)V

    iget-object v0, v6, Le2/h;->e:Ljava/lang/Object;

    check-cast v0, LA1/d;

    invoke-virtual {v0}, LA1/d;->j()Lf0/t;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Le0/c;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Le0/c;->e(J)F

    move-result v9

    invoke-interface {v0, v8, v9}, Lf0/t;->q(FF)V

    invoke-interface {v0}, Lf0/t;->r()V

    invoke-static {v6, v7}, Le0/c;->d(J)F

    move-result v8

    neg-float v8, v8

    invoke-static {v6, v7}, Le0/c;->e(J)F

    move-result v6

    neg-float v6, v6

    invoke-interface {v0, v8, v6}, Lf0/t;->q(FF)V

    invoke-virtual {p1, v1, v2}, Lh0/b;->d(Lf0/h;Lf0/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lp/c;->p(LA1/d;J)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v3, v4, v5}, Lp/c;->p(LA1/d;J)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
