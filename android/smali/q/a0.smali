.class public final Lq/a0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public d:I

.field public final synthetic e:Lq/d0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq/u0;


# direct methods
.method public constructor <init>(LH3/d;Ljava/lang/Object;Lq/d0;Lq/u0;)V
    .locals 0

    iput-object p3, p0, Lq/a0;->e:Lq/d0;

    iput-object p2, p0, Lq/a0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq/a0;->g:Lq/u0;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lq/a0;

    iget-object v1, p0, Lq/a0;->f:Ljava/lang/Object;

    iget-object v2, p0, Lq/a0;->g:Lq/u0;

    iget-object v3, p0, Lq/a0;->e:Lq/d0;

    invoke-direct {v0, p1, v1, v3, v2}, Lq/a0;-><init>(LH3/d;Ljava/lang/Object;Lq/d0;Lq/u0;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH3/d;

    invoke-virtual {p0, p1}, Lq/a0;->create(LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/a0;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0}, Lq/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lq/a0;->d:I

    const/4 v2, 0x1

    iget-object v3, p0, Lq/a0;->g:Lq/u0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/a0;->e:Lq/d0;

    invoke-virtual {p1}, Lq/d0;->n()V

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p1, Lq/d0;->l:J

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq/d0;->q(F)V

    iget-object v4, p1, Lq/d0;->c:LM/g0;

    invoke-virtual {v4}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lq/a0;->f:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, p1, Lq/d0;->b:LM/g0;

    const/high16 v7, -0x3fc00000    # -3.0f

    if-eqz v4, :cond_2

    const/high16 v4, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    invoke-virtual {v3, v5}, Lq/u0;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Lq/u0;->o(J)V

    invoke-virtual {v6, v5}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lq/d0;->q(F)V

    invoke-virtual {p1, v5}, Lq/d0;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lq/u0;->j(F)V

    cmpg-float v1, v4, v7

    if-nez v1, :cond_4

    iput v2, p0, Lq/a0;->d:I

    invoke-static {p1, p0}, Lq/d0;->l(Lq/d0;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v3}, Lq/u0;->i()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
