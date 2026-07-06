.class public final LE1/z;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq/d0;

.field public final synthetic g:LD1/k;

.field public final synthetic h:Lq/u0;


# direct methods
.method public constructor <init>(Lq/d0;LD1/k;Lq/u0;LH3/d;)V
    .locals 0

    iput-object p1, p0, LE1/z;->f:Lq/d0;

    iput-object p2, p0, LE1/z;->g:LD1/k;

    iput-object p3, p0, LE1/z;->h:Lq/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, LE1/z;

    iget-object v1, p0, LE1/z;->g:LD1/k;

    iget-object v2, p0, LE1/z;->h:Lq/u0;

    iget-object v3, p0, LE1/z;->f:Lq/d0;

    invoke-direct {v0, v3, v1, v2, p2}, LE1/z;-><init>(Lq/d0;LD1/k;Lq/u0;LH3/d;)V

    iput-object p1, v0, LE1/z;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LE1/z;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LE1/z;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LE1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v6, LI3/a;->d:LI3/a;

    iget v0, p0, LE1/z;->d:I

    sget-object v7, LD3/w;->a:LD3/w;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LE1/z;->e:Ljava/lang/Object;

    check-cast v0, Ld4/v;

    iget-object v3, p0, LE1/z;->f:Lq/d0;

    iget-object v5, v3, Lq/d0;->c:LM/g0;

    invoke-virtual {v5}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v8, p0, LE1/z;->g:LD1/k;

    invoke-static {v5, v8}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_5

    iput v2, p0, LE1/z;->d:I

    iget-object v0, v3, Lq/d0;->e:Lq/u0;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lq/V;

    invoke-direct {v1, v9, v8, v3, v0}, Lq/V;-><init>(LH3/d;Ljava/lang/Object;Lq/d0;Lq/u0;)V

    iget-object v0, v3, Lq/d0;->k:Lq/Q;

    invoke-static {v0, v1, p0}, Lq/Q;->a(Lq/Q;LR3/c;LH3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v7

    :goto_1
    if-ne v0, v6, :cond_6

    goto :goto_2

    :cond_5
    iget-object v2, p0, LE1/z;->h:Lq/u0;

    iget-object v2, v2, Lq/u0;->l:LM/D;

    invoke-virtual {v2}, LM/D;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const v2, 0xf4240

    int-to-long v12, v2

    div-long/2addr v10, v12

    iget-object v2, v3, Lq/d0;->h:LM/c0;

    invoke-virtual {v2}, LM/c0;->g()F

    move-result v5

    invoke-virtual {v2}, LM/c0;->g()F

    move-result v2

    long-to-float v10, v10

    mul-float/2addr v2, v10

    float-to-int v2, v2

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v2, v10, v9, v11}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object v2

    new-instance v9, LB/N;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v3, v8, v10}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, LE1/z;->d:I

    const/4 v1, 0x0

    move v0, v5

    const/4 v5, 0x4

    move-object v4, p0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lq/d;->d(FFLq/A0;LR3/e;LJ3/j;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    return-object v7
.end method
