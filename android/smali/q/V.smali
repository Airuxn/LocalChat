.class public final Lq/V;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public d:I

.field public final synthetic e:Lq/u0;

.field public final synthetic f:Lq/d0;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH3/d;Ljava/lang/Object;Lq/d0;Lq/u0;)V
    .locals 0

    iput-object p4, p0, Lq/V;->e:Lq/u0;

    iput-object p3, p0, Lq/V;->f:Lq/d0;

    iput-object p2, p0, Lq/V;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lq/V;

    iget-object v1, p0, Lq/V;->g:Ljava/lang/Object;

    iget-object v2, p0, Lq/V;->e:Lq/u0;

    iget-object v3, p0, Lq/V;->f:Lq/d0;

    invoke-direct {v0, p1, v1, v3, v2}, Lq/V;-><init>(LH3/d;Ljava/lang/Object;Lq/d0;Lq/u0;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH3/d;

    invoke-virtual {p0, p1}, Lq/V;->create(LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/V;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0}, Lq/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lq/V;->d:I

    iget-object v2, p0, Lq/V;->e:Lq/u0;

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

    new-instance p1, Lq/U;

    iget-object v1, p0, Lq/V;->g:Ljava/lang/Object;

    iget-object v4, p0, Lq/V;->f:Lq/d0;

    const/4 v5, 0x0

    invoke-direct {p1, v5, v1, v4, v2}, Lq/U;-><init>(LH3/d;Ljava/lang/Object;Lq/d0;Lq/u0;)V

    iput v3, p0, Lq/V;->d:I

    invoke-static {p1, p0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lq/u0;->i()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
