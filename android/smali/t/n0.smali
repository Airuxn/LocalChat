.class public final Lt/n0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lt/p0;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lt/p0;FFLH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/n0;->e:Lt/p0;

    iput p2, p0, Lt/n0;->f:F

    iput p3, p0, Lt/n0;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lt/n0;

    iget v0, p0, Lt/n0;->f:F

    iget v1, p0, Lt/n0;->g:F

    iget-object v2, p0, Lt/n0;->e:Lt/p0;

    invoke-direct {p1, v2, v0, v1, p2}, Lt/n0;-><init>(Lt/p0;FFLH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/n0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/n0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/n0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/n0;->e:Lt/p0;

    iget-object p1, p1, Lt/p0;->F:Lt/x0;

    iget v1, p0, Lt/n0;->f:F

    iget v3, p0, Lt/n0;->g:F

    invoke-static {v1, v3}, LA2/S7;->a(FF)J

    move-result-wide v3

    iput v2, p0, Lt/n0;->d:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lt/x0;JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
