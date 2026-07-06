.class public final Lq/J;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LS3/r;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LM/Z;

.field public final synthetic h:Lq/K;


# direct methods
.method public constructor <init>(LM/Z;Lq/K;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lq/J;->g:LM/Z;

    iput-object p2, p0, Lq/J;->h:Lq/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lq/J;

    iget-object v1, p0, Lq/J;->g:LM/Z;

    iget-object v2, p0, Lq/J;->h:Lq/K;

    invoke-direct {v0, v1, v2, p2}, Lq/J;-><init>(LM/Z;Lq/K;LH3/d;)V

    iput-object p1, v0, Lq/J;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lq/J;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/J;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lq/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lq/J;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lq/J;->d:LS3/r;

    iget-object v4, p0, Lq/J;->f:Ljava/lang/Object;

    check-cast v4, Ld4/v;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq/J;->d:LS3/r;

    iget-object v4, p0, Lq/J;->f:Ljava/lang/Object;

    check-cast v4, Ld4/v;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/J;->f:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    new-instance v1, LS3/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, LS3/r;->d:F

    move-object v9, p1

    move-object v8, v1

    :cond_3
    :goto_0
    new-instance v5, LB/w;

    iget-object v6, p0, Lq/J;->g:LM/Z;

    iget-object v7, p0, Lq/J;->h:Lq/K;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, LB/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, p0, Lq/J;->f:Ljava/lang/Object;

    iput-object v8, p0, Lq/J;->d:LS3/r;

    iput v2, p0, Lq/J;->e:I

    invoke-interface {p0}, LH3/d;->getContext()LH3/i;

    move-result-object p1

    sget-object v1, Lx0/r0;->d:Lx0/r0;

    invoke-interface {p1, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-interface {p0}, LH3/d;->getContext()LH3/i;

    move-result-object p1

    invoke-static {p1}, LM/d;->D(LH3/i;)LM/U;

    move-result-object p1

    invoke-interface {p1, p0, v5}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, v8, LS3/r;->d:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_3

    new-instance p1, Lq/H;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v9}, Lq/H;-><init>(ILjava/lang/Object;)V

    new-instance v1, LM/Q0;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, LM/Q0;-><init>(LR3/a;LH3/d;)V

    new-instance p1, Lg4/j;

    invoke-direct {p1, v1}, Lg4/j;-><init>(LR3/e;)V

    new-instance v1, Lq/I;

    invoke-direct {v1, v3, v4}, LJ3/j;-><init>(ILH3/d;)V

    iput-object v9, p0, Lq/J;->f:Ljava/lang/Object;

    iput-object v8, p0, Lq/J;->d:LS3/r;

    iput v3, p0, Lq/J;->e:I

    invoke-static {p1, v1, p0}, Lg4/L;->k(Lg4/h;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
