.class public final LJ/O;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lq/c;

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lu/i;

.field public final synthetic i:LM/Z;


# direct methods
.method public constructor <init>(Lq/c;FZLu/i;LM/Z;LH3/d;)V
    .locals 0

    iput-object p1, p0, LJ/O;->e:Lq/c;

    iput p2, p0, LJ/O;->f:F

    iput-boolean p3, p0, LJ/O;->g:Z

    iput-object p4, p0, LJ/O;->h:Lu/i;

    iput-object p5, p0, LJ/O;->i:LM/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 7

    new-instance v0, LJ/O;

    iget v2, p0, LJ/O;->f:F

    iget-boolean v3, p0, LJ/O;->g:Z

    iget-object v1, p0, LJ/O;->e:Lq/c;

    iget-object v4, p0, LJ/O;->h:Lu/i;

    iget-object v5, p0, LJ/O;->i:LM/Z;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LJ/O;-><init>(Lq/c;FZLu/i;LM/Z;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LJ/O;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LJ/O;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LJ/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LJ/O;->d:I

    iget-object v2, p0, LJ/O;->h:Lu/i;

    iget-object v3, p0, LJ/O;->i:LM/Z;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ/O;->e:Lq/c;

    iget-object v1, p1, Lq/c;->e:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/e;

    iget v1, v1, LR0/e;->d:F

    iget v6, p0, LJ/O;->f:F

    invoke-static {v1, v6}, LR0/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, LJ/O;->g:Z

    if-nez v1, :cond_3

    new-instance v1, LR0/e;

    invoke-direct {v1, v6}, LR0/e;-><init>(F)V

    iput v5, p0, LJ/O;->d:I

    invoke-virtual {p1, p0, v1}, Lq/c;->e(LH3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/i;

    iput v4, p0, LJ/O;->d:I

    invoke-static {p1, v6, v1, v2, p0}, LK/h;->a(Lq/c;FLu/i;Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-interface {v3, v2}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
