.class public final LE1/y;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:F

.field public final synthetic f:Lq/d0;

.field public final synthetic g:LD1/k;


# direct methods
.method public constructor <init>(FLq/d0;LD1/k;LH3/d;)V
    .locals 0

    iput p1, p0, LE1/y;->e:F

    iput-object p2, p0, LE1/y;->f:Lq/d0;

    iput-object p3, p0, LE1/y;->g:LD1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, LE1/y;

    iget-object v0, p0, LE1/y;->f:Lq/d0;

    iget-object v1, p0, LE1/y;->g:LD1/k;

    iget v2, p0, LE1/y;->e:F

    invoke-direct {p1, v2, v0, v1, p2}, LE1/y;-><init>(FLq/d0;LD1/k;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LE1/y;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LE1/y;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LE1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LE1/y;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    iget-object v3, p0, LE1/y;->f:Lq/d0;

    const/4 v4, 0x0

    iget v5, p0, LE1/y;->e:F

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    cmpl-float p1, v5, v4

    if-lez p1, :cond_3

    iput v7, p0, LE1/y;->d:I

    iget-object p1, v3, Lq/d0;->b:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v5, p1, p0}, Lq/d0;->o(FLjava/lang/Object;LJ3/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    cmpg-float p1, v5, v4

    if-nez p1, :cond_7

    iput v6, p0, LE1/y;->d:I

    iget-object p1, v3, Lq/d0;->e:Lq/u0;

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lq/d0;->c:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, LE1/y;->g:LD1/k;

    invoke-static {v1, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lq/d0;->b:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lq/a0;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4, v3, p1}, Lq/a0;-><init>(LH3/d;Ljava/lang/Object;Lq/d0;Lq/u0;)V

    iget-object p1, v3, Lq/d0;->k:Lq/Q;

    invoke-static {p1, v1, p0}, Lq/Q;->a(Lq/Q;LR3/c;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object v2
.end method
