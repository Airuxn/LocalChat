.class public final Lt/S0;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:LS3/u;

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ld4/v;

.field public final synthetic l:LR3/f;

.field public final synthetic m:LS3/k;

.field public final synthetic n:Lt/Y;


# direct methods
.method public constructor <init>(Ld4/v;LR3/f;LR3/c;Lt/Y;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/S0;->k:Ld4/v;

    iput-object p2, p0, Lt/S0;->l:LR3/f;

    check-cast p3, LS3/k;

    iput-object p3, p0, Lt/S0;->m:LS3/k;

    iput-object p4, p0, Lt/S0;->n:Lt/Y;

    invoke-direct {p0, p5}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lt/S0;

    iget-object v3, p0, Lt/S0;->m:LS3/k;

    iget-object v4, p0, Lt/S0;->n:Lt/Y;

    iget-object v1, p0, Lt/S0;->k:Ld4/v;

    iget-object v2, p0, Lt/S0;->l:LR3/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/S0;-><init>(Ld4/v;LR3/f;LR3/c;Lt/Y;LH3/d;)V

    iput-object p1, v0, Lt/S0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/S0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/S0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/S0;->i:I

    iget-object v4, p0, Lt/S0;->m:LS3/k;

    iget-object v6, p0, Lt/S0;->n:Lt/Y;

    iget-object v8, p0, Lt/S0;->k:Ld4/v;

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v2, p0, Lt/S0;->l:LR3/f;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lt/S0;->f:Ljava/lang/Object;

    check-cast v1, Lq0/r;

    iget-object v1, p0, Lt/S0;->e:Ljava/lang/Object;

    check-cast v1, LS3/u;

    iget-object v2, p0, Lt/S0;->j:Ljava/lang/Object;

    check-cast v2, Lq0/A;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq0/k; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :pswitch_2
    iget-wide v11, p0, Lt/S0;->h:J

    iget-object v1, p0, Lt/S0;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LS3/u;

    iget-object v1, p0, Lt/S0;->j:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p1, Lq0/r;

    if-nez p1, :cond_0

    iget-object p1, v5, LS3/u;->d:Ljava/lang/Object;

    check-cast p1, Lq0/r;

    iget-wide v0, p1, Lq0/r;->c:J

    new-instance p1, Le0/c;

    invoke-direct {p1, v0, v1}, Le0/c;-><init>(J)V

    invoke-interface {v4, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    new-instance v3, Lt/N0;

    invoke-direct {v3, v6, v10}, Lt/N0;-><init>(Lt/Y;LH3/d;)V

    invoke-static {v8, v10, v10, v3, v9}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object v3, Lt/V0;->a:Lt/M;

    if-eq v2, v3, :cond_1

    new-instance v3, Lt/O0;

    invoke-direct {v3, v2, v6, p1, v10}, Lt/O0;-><init>(LR3/f;Lt/Y;Lq0/r;LH3/d;)V

    invoke-static {v8, v10, v10, v3, v9}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_1
    :try_start_1
    new-instance v2, Lt/R0;

    iget-object v3, p0, Lt/S0;->k:Ld4/v;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lt/R0;-><init>(Ld4/v;LR3/c;LS3/u;Lt/Y;LH3/d;)V

    iput-object v1, p0, Lt/S0;->j:Ljava/lang/Object;

    iput-object v5, p0, Lt/S0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lt/S0;->f:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lt/S0;->i:I

    invoke-virtual {v1, v11, v12, v2, p0}, Lq0/A;->h(JLR3/e;LJ3/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lq0/k; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_8

    goto/16 :goto_3

    :catch_0
    move-object v2, v1

    move-object v1, v5

    :catch_1
    iget-object p1, v1, LS3/u;->d:Ljava/lang/Object;

    check-cast p1, Lq0/r;

    iget-wide v11, p1, Lq0/r;->c:J

    new-instance p1, Le0/c;

    invoke-direct {p1, v11, v12}, Le0/c;-><init>(J)V

    invoke-interface {v4, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, p0, Lt/S0;->j:Ljava/lang/Object;

    iput-object v10, p0, Lt/S0;->e:Ljava/lang/Object;

    iput-object v10, p0, Lt/S0;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lt/S0;->i:I

    invoke-static {v2, p0}, Lt/V0;->a(Lq0/A;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance p1, Lt/G0;

    invoke-direct {p1, v6, v10}, Lt/G0;-><init>(Lt/Y;LH3/d;)V

    invoke-static {v8, v10, v10, p1, v9}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lt/S0;->e:Ljava/lang/Object;

    check-cast v0, LS3/u;

    iget-object v1, p0, Lt/S0;->j:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-wide v1, p0, Lt/S0;->h:J

    iget-object v3, p0, Lt/S0;->g:LS3/u;

    iget-object v5, p0, Lt/S0;->f:Ljava/lang/Object;

    check-cast v5, LS3/u;

    iget-object v7, p0, Lt/S0;->e:Ljava/lang/Object;

    check-cast v7, Lq0/r;

    iget-object v7, p0, Lt/S0;->j:Ljava/lang/Object;

    check-cast v7, Lq0/A;

    :try_start_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lq0/k; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lt/S0;->j:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/S0;->j:Ljava/lang/Object;

    check-cast p1, Lq0/A;

    iput-object p1, p0, Lt/S0;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lt/S0;->i:I

    invoke-static {p1, p0, v9}, Lt/V0;->c(Lq0/A;LJ3/i;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v7, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lq0/r;

    invoke-virtual {p1}, Lq0/r;->a()V

    new-instance v1, Lt/H0;

    invoke-direct {v1, v6, v10}, Lt/H0;-><init>(Lt/Y;LH3/d;)V

    invoke-static {v8, v10, v10, v1, v9}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    sget-object v1, Lt/V0;->a:Lt/M;

    if-eq v2, v1, :cond_4

    new-instance v1, Lt/I0;

    invoke-direct {v1, v2, v6, p1, v10}, Lt/I0;-><init>(LR3/f;Lt/Y;Lq0/r;LH3/d;)V

    invoke-static {v8, v10, v10, v1, v9}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_4
    new-instance v3, LS3/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    :try_start_3
    new-instance v5, Lt/J0;

    invoke-direct {v5, v10}, LJ3/i;-><init>(LH3/d;)V

    iput-object v7, p0, Lt/S0;->j:Ljava/lang/Object;

    iput-object p1, p0, Lt/S0;->e:Ljava/lang/Object;

    iput-object v3, p0, Lt/S0;->f:Ljava/lang/Object;

    iput-object v3, p0, Lt/S0;->g:LS3/u;

    iput-wide v1, p0, Lt/S0;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lt/S0;->i:I

    invoke-virtual {v7, v1, v2, v5, p0}, Lq0/A;->h(JLR3/e;LJ3/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lq0/k; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_2
    :try_start_4
    iput-object p1, v3, LS3/u;->d:Ljava/lang/Object;

    iget-object p1, v5, LS3/u;->d:Ljava/lang/Object;

    if-nez p1, :cond_6

    new-instance p1, Lt/K0;

    invoke-direct {p1, v6, v10}, Lt/K0;-><init>(Lt/Y;LH3/d;)V

    invoke-static {v8, v10, v10, p1, v9}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    goto :goto_5

    :cond_6
    check-cast p1, Lq0/r;

    invoke-virtual {p1}, Lq0/r;->a()V

    new-instance p1, Lt/L0;

    invoke-direct {p1, v6, v10}, Lt/L0;-><init>(Lt/Y;LH3/d;)V

    invoke-static {v8, v10, v10, p1, v9}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;
    :try_end_4
    .catch Lq0/k; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_2
    move-object v5, v3

    :catch_3
    iput-object v7, p0, Lt/S0;->j:Ljava/lang/Object;

    iput-object v5, p0, Lt/S0;->e:Ljava/lang/Object;

    iput-object v10, p0, Lt/S0;->f:Ljava/lang/Object;

    iput-object v10, p0, Lt/S0;->g:LS3/u;

    iput-wide v1, p0, Lt/S0;->h:J

    iput v9, p0, Lt/S0;->i:I

    invoke-static {v7, p0}, Lt/V0;->a(Lq0/A;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, v5

    :goto_4
    new-instance p1, Lt/M0;

    invoke-direct {p1, v6, v10}, Lt/M0;-><init>(Lt/Y;LH3/d;)V

    invoke-static {v8, v10, v10, p1, v9}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-object v5, v0

    :goto_5
    iget-object p1, v5, LS3/u;->d:Ljava/lang/Object;

    if-eqz p1, :cond_8

    check-cast p1, Lq0/r;

    new-instance v0, Le0/c;

    iget-wide v1, p1, Lq0/r;->c:J

    invoke-direct {v0, v1, v2}, Le0/c;-><init>(J)V

    invoke-interface {v4, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
