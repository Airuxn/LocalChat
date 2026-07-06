.class public final Lt/o0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:J

.field public final synthetic f:Lt/p0;


# direct methods
.method public constructor <init>(Lt/p0;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/o0;->f:Lt/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lt/o0;

    iget-object v1, p0, Lt/o0;->f:Lt/p0;

    invoke-direct {v0, v1, p2}, Lt/o0;-><init>(Lt/p0;LH3/d;)V

    check-cast p1, Le0/c;

    iget-wide p1, p1, Le0/c;->a:J

    iput-wide p1, v0, Lt/o0;->e:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Le0/c;

    iget-wide v0, p1, Le0/c;->a:J

    check-cast p2, LH3/d;

    new-instance p1, Lt/o0;

    iget-object v2, p0, Lt/o0;->f:Lt/p0;

    invoke-direct {p1, v2, p2}, Lt/o0;-><init>(Lt/p0;LH3/d;)V

    iput-wide v0, p1, Lt/o0;->e:J

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/o0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lt/o0;->e:J

    iget-object p1, p0, Lt/o0;->f:Lt/p0;

    iget-object p1, p1, Lt/p0;->F:Lt/x0;

    iput v2, p0, Lt/o0;->d:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lt/x0;JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
