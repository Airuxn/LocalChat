.class public final Lt/t0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Lt/x0;

.field public e:LS3/t;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt/x0;

.field public final synthetic j:LS3/t;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lt/x0;LS3/t;JLH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/t0;->i:Lt/x0;

    iput-object p2, p0, Lt/t0;->j:LS3/t;

    iput-wide p3, p0, Lt/t0;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lt/t0;

    iget-object v2, p0, Lt/t0;->j:LS3/t;

    iget-wide v3, p0, Lt/t0;->k:J

    iget-object v1, p0, Lt/t0;->i:Lt/x0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/t0;-><init>(Lt/x0;LS3/t;JLH3/d;)V

    iput-object p1, v0, Lt/t0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/u0;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/t0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/t0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/t0;->g:I

    sget-object v2, Lt/V;->e:Lt/V;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lt/t0;->f:J

    iget-object v4, p0, Lt/t0;->e:LS3/t;

    iget-object v5, p0, Lt/t0;->d:Lt/x0;

    iget-object v6, p0, Lt/t0;->h:Ljava/lang/Object;

    check-cast v6, Lt/x0;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/t0;->h:Ljava/lang/Object;

    check-cast p1, Lt/u0;

    new-instance v1, Lt/s0;

    iget-object v5, p0, Lt/t0;->i:Lt/x0;

    invoke-direct {v1, v5, p1}, Lt/s0;-><init>(Lt/x0;Lt/u0;)V

    iget-object p1, v5, Lt/x0;->c:Lt/m;

    iget-object v4, p0, Lt/t0;->j:LS3/t;

    iget-wide v6, v4, LS3/t;->d:J

    iget-object v8, v5, Lt/x0;->d:Lt/V;

    iget-wide v9, p0, Lt/t0;->k:J

    if-ne v8, v2, :cond_2

    invoke-static {v9, v10}, LR0/o;->b(J)F

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, LR0/o;->c(J)F

    move-result v8

    :goto_0
    invoke-virtual {v5, v8}, Lt/x0;->c(F)F

    move-result v8

    iput-object v5, p0, Lt/t0;->h:Ljava/lang/Object;

    iput-object v5, p0, Lt/t0;->d:Lt/x0;

    iput-object v4, p0, Lt/t0;->e:LS3/t;

    iput-wide v6, p0, Lt/t0;->f:J

    iput v3, p0, Lt/t0;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lt/l;

    const/4 v10, 0x0

    invoke-direct {v9, v8, p1, v1, v10}, Lt/l;-><init>(FLt/m;Lt/s0;LH3/d;)V

    iget-object p1, p1, Lt/m;->b:Lt/b0;

    invoke-static {p1, v9, p0}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v6

    move-object v6, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Lt/x0;->c(F)F

    move-result p1

    iget-object v5, v5, Lt/x0;->d:Lt/V;

    const/4 v6, 0x0

    if-ne v5, v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, LR0/o;->a(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v6, p1, v3}, LR0/o;->a(JFFI)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, LS3/t;->d:J

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
