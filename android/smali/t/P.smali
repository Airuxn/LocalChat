.class public final Lt/P;
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

    iput-object p1, p0, Lt/P;->f:Lt/S;

    iput-wide p2, p0, Lt/P;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lt/P;

    iget-object v1, p0, Lt/P;->f:Lt/S;

    iget-wide v2, p0, Lt/P;->g:J

    invoke-direct {v0, v1, v2, v3, p2}, Lt/P;-><init>(Lt/S;JLH3/d;)V

    iput-object p1, v0, Lt/P;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/P;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/P;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/P;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/P;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    iget-object p1, p0, Lt/P;->f:Lt/S;

    iget-object p1, p1, Lt/S;->D:Lt/M;

    iput v3, p0, Lt/P;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt/M;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v1, p0, v3}, Lt/M;-><init>(ILH3/d;I)V

    invoke-virtual {p1, v2}, Lt/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
