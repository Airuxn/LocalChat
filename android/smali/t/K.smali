.class public final Lt/K;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LS3/u;

.field public e:LS3/u;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt/L;


# direct methods
.method public constructor <init>(Lt/L;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/K;->h:Lt/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lt/K;

    iget-object v1, p0, Lt/K;->h:Lt/L;

    invoke-direct {v0, v1, p2}, Lt/K;-><init>(Lt/L;LH3/d;)V

    iput-object p1, v0, Lt/K;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/K;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/K;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/K;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lt/K;->h:Lt/L;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lt/K;->g:Ljava/lang/Object;

    check-cast v1, Ld4/v;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lt/K;->g:Ljava/lang/Object;

    check-cast v1, Ld4/v;

    :goto_0
    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lt/K;->g:Ljava/lang/Object;

    check-cast v1, Ld4/v;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lt/K;->d:LS3/u;

    iget-object v4, p0, Lt/K;->g:Ljava/lang/Object;

    check-cast v4, Ld4/v;

    :try_start_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lt/K;->d:LS3/u;

    iget-object v4, p0, Lt/K;->g:Ljava/lang/Object;

    check-cast v4, Ld4/v;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lt/K;->e:LS3/u;

    iget-object v4, p0, Lt/K;->d:LS3/u;

    iget-object v5, p0, Lt/K;->g:Ljava/lang/Object;

    check-cast v5, Ld4/v;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/K;->g:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, Ld4/x;->p(Ld4/v;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, LS3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, v3, Lt/L;->w:Lf4/e;

    if-eqz p1, :cond_4

    iput-object v5, p0, Lt/K;->g:Ljava/lang/Object;

    iput-object v1, p0, Lt/K;->d:LS3/u;

    iput-object v1, p0, Lt/K;->e:LS3/u;

    const/4 v4, 0x1

    iput v4, p0, Lt/K;->f:I

    invoke-virtual {p1, p0}, Lf4/e;->c(LJ3/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, Lt/v;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, LS3/u;->d:Ljava/lang/Object;

    iget-object p1, v4, LS3/u;->d:Ljava/lang/Object;

    instance-of v1, p1, Lt/t;

    if-eqz v1, :cond_2

    check-cast p1, Lt/t;

    iput-object v5, p0, Lt/K;->g:Ljava/lang/Object;

    iput-object v4, p0, Lt/K;->d:LS3/u;

    iput-object v2, p0, Lt/K;->e:LS3/u;

    const/4 v1, 0x2

    iput v1, p0, Lt/K;->f:I

    invoke-static {v3, p1, p0}, Lt/L;->H0(Lt/L;Lt/t;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, Lt/J;

    invoke-direct {p1, v1, v3, v2}, Lt/J;-><init>(LS3/u;Lt/L;LH3/d;)V

    iput-object v4, p0, Lt/K;->g:Ljava/lang/Object;

    iput-object v1, p0, Lt/K;->d:LS3/u;

    const/4 v5, 0x3

    iput v5, p0, Lt/K;->f:I

    invoke-virtual {v3, p1, p0}, Lt/L;->K0(Lt/J;Lt/K;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, LS3/u;->d:Ljava/lang/Object;

    instance-of v1, p1, Lt/u;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt/u;

    iput-object v5, p0, Lt/K;->g:Ljava/lang/Object;

    iput-object v2, p0, Lt/K;->d:LS3/u;

    const/4 v1, 0x4

    iput v1, p0, Lt/K;->f:I

    invoke-static {v3, p1, p0}, Lt/L;->I0(Lt/L;Lt/u;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, Lt/r;

    if-eqz p1, :cond_2

    iput-object v5, p0, Lt/K;->g:Ljava/lang/Object;

    iput-object v2, p0, Lt/K;->d:LS3/u;

    const/4 p1, 0x5

    iput p1, p0, Lt/K;->f:I

    invoke-static {v3, p0}, Lt/L;->G0(Lt/L;LJ3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iput-object v1, p0, Lt/K;->g:Ljava/lang/Object;

    iput-object v2, p0, Lt/K;->d:LS3/u;

    const/4 p1, 0x6

    iput p1, p0, Lt/K;->f:I

    invoke-static {v3, p0}, Lt/L;->G0(Lt/L;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_8
    return-object v0

    :cond_7
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

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
