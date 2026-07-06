.class public final Lt/Q;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt/S;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lt/S;JLH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/Q;->f:Lt/S;

    iput-wide p2, p0, Lt/Q;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lt/Q;

    iget-object v1, p0, Lt/Q;->f:Lt/S;

    iget-wide v2, p0, Lt/Q;->g:J

    invoke-direct {v0, v1, v2, v3, p2}, Lt/Q;-><init>(Lt/S;JLH3/d;)V

    iput-object p1, v0, Lt/Q;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/Q;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/Q;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/Q;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/Q;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    iget-object v1, p0, Lt/Q;->f:Lt/S;

    iget-object v3, v1, Lt/S;->E:LR3/f;

    iget-boolean v4, v1, Lt/S;->F:Z

    iget-wide v5, p0, Lt/Q;->g:J

    if-eqz v4, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v5, v6, v4}, LR0/o;->f(JF)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lt/S;->B:Lt/V;

    sget-object v6, Lt/N;->a:Lt/M;

    sget-object v6, Lt/V;->d:Lt/V;

    if-ne v1, v6, :cond_3

    invoke-static {v4, v5}, LR0/o;->c(J)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, LR0/o;->b(J)F

    move-result v1

    :goto_2
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lt/Q;->d:I

    invoke-interface {v3, p1, v4, p0}, LR3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
