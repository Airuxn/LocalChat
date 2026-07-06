.class public final Lt/l;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LS3/r;

.field public e:Lq/m;

.field public f:I

.field public final synthetic g:F

.field public final synthetic h:Lt/m;

.field public final synthetic i:Lt/s0;


# direct methods
.method public constructor <init>(FLt/m;Lt/s0;LH3/d;)V
    .locals 0

    iput p1, p0, Lt/l;->g:F

    iput-object p2, p0, Lt/l;->h:Lt/m;

    iput-object p3, p0, Lt/l;->i:Lt/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lt/l;

    iget-object v0, p0, Lt/l;->i:Lt/s0;

    iget v1, p0, Lt/l;->g:F

    iget-object v2, p0, Lt/l;->h:Lt/m;

    invoke-direct {p1, v1, v2, v0, p2}, Lt/l;-><init>(FLt/m;Lt/s0;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/l;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/l;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/l;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt/l;->e:Lq/m;

    iget-object v1, p0, Lt/l;->d:LS3/r;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget p1, p0, Lt/l;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    new-instance v6, LS3/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput p1, v6, LS3/r;->d:F

    new-instance v4, LS3/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1c

    invoke-static {v1, p1}, Lq/d;->b(IF)Lq/m;

    move-result-object p1

    :try_start_1
    iget-object v7, p0, Lt/l;->h:Lt/m;

    iget-object v1, v7, Lt/m;->a:Lq/x;

    new-instance v3, LB/w;

    iget-object v5, p0, Lt/l;->i:Lt/s0;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, LB/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lt/l;->d:LS3/r;

    iput-object p1, p0, Lt/l;->e:Lq/m;

    iput v2, p0, Lt/l;->f:I

    iget-object v2, p1, Lq/m;->e:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p1, Lq/m;->f:Lq/r;

    new-instance v8, Lq/w;

    iget-object v5, p1, Lq/m;->d:Lq/B0;

    invoke-direct {v8, v1, v5, v2, v4}, Lq/w;-><init>(Lq/x;Lq/B0;Ljava/lang/Object;Lq/r;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/high16 v9, -0x8000000000000000L

    move-object v12, p0

    move-object v7, p1

    move-object v11, v3

    :try_start_2
    invoke-static/range {v7 .. v12}, Lq/d;->c(Lq/m;Lq/h;JLR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LD3/w;->a:LD3/w;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v6

    goto :goto_3

    :catch_0
    :goto_1
    move-object v1, v6

    move-object v0, v7

    goto :goto_2

    :catch_1
    move-object v7, p1

    goto :goto_1

    :catch_2
    :goto_2
    iget-object p1, v0, Lq/m;->d:Lq/B0;

    iget-object p1, p1, Lq/B0;->b:LR3/c;

    iget-object v0, v0, Lq/m;->f:Lq/r;

    invoke-interface {p1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, LS3/r;->d:F

    :goto_3
    iget p1, v1, LS3/r;->d:F

    :cond_4
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method
