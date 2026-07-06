.class public final Lt/i;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt/X0;

.field public final synthetic g:Lt/k;

.field public final synthetic h:Lt/d;

.field public final synthetic i:Ld4/b0;


# direct methods
.method public constructor <init>(Lt/X0;Lt/k;Lt/d;Ld4/b0;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/i;->f:Lt/X0;

    iput-object p2, p0, Lt/i;->g:Lt/k;

    iput-object p3, p0, Lt/i;->h:Lt/d;

    iput-object p4, p0, Lt/i;->i:Ld4/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lt/i;

    iget-object v3, p0, Lt/i;->h:Lt/d;

    iget-object v4, p0, Lt/i;->i:Ld4/b0;

    iget-object v1, p0, Lt/i;->f:Lt/X0;

    iget-object v2, p0, Lt/i;->g:Lt/k;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/i;-><init>(Lt/X0;Lt/k;Lt/d;Ld4/b0;LH3/d;)V

    iput-object p1, v0, Lt/i;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt/u0;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/i;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/i;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/i;->d:I

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

    iget-object p1, p0, Lt/i;->e:Ljava/lang/Object;

    check-cast p1, Lt/u0;

    iget-object v1, p0, Lt/i;->h:Lt/d;

    iget-object v3, p0, Lt/i;->g:Lt/k;

    invoke-static {v3, v1}, Lt/k;->D0(Lt/k;Lt/d;)F

    move-result v4

    iget-object v5, p0, Lt/i;->f:Lt/X0;

    iput v4, v5, Lt/X0;->e:F

    new-instance v4, LB/k;

    iget-object v6, p0, Lt/i;->i:Ld4/b0;

    const/16 v7, 0xe

    invoke-direct {v4, v3, v6, p1, v7}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lr/o;

    const/4 v6, 0x1

    invoke-direct {p1, v3, v5, v1, v6}, Lr/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lt/i;->d:I

    invoke-virtual {v5, v4, p1, p0}, Lt/X0;->a(LB/k;Lr/o;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
