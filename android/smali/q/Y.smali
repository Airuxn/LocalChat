.class public final Lq/Y;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq/d0;

.field public final synthetic i:Lq/u0;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq/d0;Lq/u0;FLH3/d;)V
    .locals 0

    iput-object p1, p0, Lq/Y;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq/Y;->g:Ljava/lang/Object;

    iput-object p3, p0, Lq/Y;->h:Lq/d0;

    iput-object p4, p0, Lq/Y;->i:Lq/u0;

    iput p5, p0, Lq/Y;->j:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 7

    new-instance v0, Lq/Y;

    iget-object v4, p0, Lq/Y;->i:Lq/u0;

    iget v5, p0, Lq/Y;->j:F

    iget-object v1, p0, Lq/Y;->f:Ljava/lang/Object;

    iget-object v2, p0, Lq/Y;->g:Ljava/lang/Object;

    iget-object v3, p0, Lq/Y;->h:Lq/d0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq/d0;Lq/u0;FLH3/d;)V

    iput-object p1, v0, Lq/Y;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lq/Y;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/Y;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lq/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lq/Y;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x1

    iget-object v4, p0, Lq/Y;->h:Lq/d0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/Y;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    iget-object v1, p0, Lq/Y;->f:Ljava/lang/Object;

    iget-object v5, p0, Lq/Y;->g:Ljava/lang/Object;

    invoke-static {v1, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v4}, Lq/d0;->h(Lq/d0;)V

    goto :goto_0

    :cond_2
    iput-object v7, v4, Lq/d0;->n:Lq/S;

    iget-object v6, v4, Lq/d0;->c:LM/g0;

    invoke-virtual {v6}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v2

    :cond_3
    :goto_0
    invoke-static {v1, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v6, p0, Lq/Y;->j:F

    if-nez v5, :cond_4

    iget-object v5, p0, Lq/Y;->i:Lq/u0;

    invoke-virtual {v5, v1}, Lq/u0;->q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v8, v9}, Lq/u0;->o(J)V

    iget-object v8, v4, Lq/d0;->b:LM/g0;

    invoke-virtual {v8, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lq/u0;->j(F)V

    :cond_4
    invoke-virtual {v4, v6}, Lq/d0;->q(F)V

    iget-object v1, v4, Lq/d0;->m:Ln/w;

    iget v1, v1, Ln/w;->b:I

    if-eqz v1, :cond_5

    new-instance v1, Lq/X;

    invoke-direct {v1, v4, v7}, Lq/X;-><init>(Lq/d0;LH3/d;)V

    const/4 v5, 0x3

    invoke-static {p1, v7, v7, v1, v5}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    goto :goto_1

    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Lq/d0;->l:J

    :goto_1
    iput v3, p0, Lq/Y;->d:I

    invoke-static {v4, p0}, Lq/d0;->l(Lq/d0;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    invoke-virtual {v4}, Lq/d0;->p()V

    return-object v2
.end method
