.class public final Lt/D;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt/L;

.field public final synthetic g:Lq0/C;

.field public final synthetic h:LB/J0;

.field public final synthetic i:Lp3/W;

.field public final synthetic j:Lt/E;

.field public final synthetic k:Lt/E;

.field public final synthetic l:LE1/l;


# direct methods
.method public constructor <init>(Lt/L;Lq0/C;LB/J0;Lp3/W;Lt/E;Lt/E;LE1/l;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/D;->f:Lt/L;

    iput-object p2, p0, Lt/D;->g:Lq0/C;

    iput-object p3, p0, Lt/D;->h:LB/J0;

    iput-object p4, p0, Lt/D;->i:Lp3/W;

    iput-object p5, p0, Lt/D;->j:Lt/E;

    iput-object p6, p0, Lt/D;->k:Lt/E;

    iput-object p7, p0, Lt/D;->l:LE1/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 9

    new-instance v0, Lt/D;

    iget-object v6, p0, Lt/D;->k:Lt/E;

    iget-object v7, p0, Lt/D;->l:LE1/l;

    iget-object v3, p0, Lt/D;->h:LB/J0;

    iget-object v4, p0, Lt/D;->i:Lp3/W;

    iget-object v5, p0, Lt/D;->j:Lt/E;

    iget-object v1, p0, Lt/D;->f:Lt/L;

    iget-object v2, p0, Lt/D;->g:Lq0/C;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lt/D;-><init>(Lt/L;Lq0/C;LB/J0;Lp3/W;Lt/E;Lt/E;LE1/l;LH3/d;)V

    iput-object p1, v0, Lt/D;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/D;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/D;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/D;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    iget-object v3, p0, Lt/D;->f:Lt/L;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lt/D;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ld4/v;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/D;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld4/v;

    :try_start_1
    iget-object v8, v3, Lt/L;->s:Lt/V;

    iget-object p1, p0, Lt/D;->g:Lq0/C;

    iget-object v9, p0, Lt/D;->h:LB/J0;

    iget-object v12, p0, Lt/D;->i:Lp3/W;

    iget-object v11, p0, Lt/D;->j:Lt/E;

    iget-object v6, p0, Lt/D;->k:Lt/E;

    iget-object v10, p0, Lt/D;->l:LE1/l;

    iput-object v1, p0, Lt/D;->e:Ljava/lang/Object;

    iput v4, p0, Lt/D;->d:I

    sget v4, Lt/C;->a:F

    new-instance v7, LS3/t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lt/A;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Lt/A;-><init>(LR3/a;LS3/t;Lt/V;LR3/f;LR3/e;LR3/a;LR3/c;LH3/d;)V

    invoke-static {p1, v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n1;->b(Lq0/C;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v0, v3, Lt/L;->w:Lf4/e;

    if-eqz v0, :cond_3

    sget-object v3, Lt/r;->a:Lt/r;

    invoke-interface {v0, v3}, Lf4/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Ld4/x;->p(Ld4/v;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    throw p1
.end method
