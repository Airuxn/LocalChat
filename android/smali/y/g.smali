.class public final Ly/g;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Ly/i;

.field public final synthetic f:Lr/o;


# direct methods
.method public constructor <init>(Ly/i;Lr/o;LH3/d;)V
    .locals 0

    iput-object p1, p0, Ly/g;->e:Ly/i;

    iput-object p2, p0, Ly/g;->f:Lr/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Ly/g;

    iget-object v0, p0, Ly/g;->f:Lr/o;

    iget-object v1, p0, Ly/g;->e:Ly/i;

    invoke-direct {p1, v1, v0, p2}, Ly/g;-><init>(Ly/i;Lr/o;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Ly/g;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Ly/g;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Ly/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Ly/g;->d:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Ly/g;->e:Ly/i;

    iget-boolean v1, p1, LY/o;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, LY/o;->d:LY/o;

    iget-boolean v1, v1, LY/o;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Ly/i;->s:LQ2/a;

    invoke-static {p1, v1}, Lw0/f;->j(Lw0/l;Ljava/lang/Object;)Lw0/q0;

    move-result-object v1

    check-cast v1, Ly/a;

    if-nez v1, :cond_3

    new-instance v1, Ly/j;

    invoke-direct {v1, p1}, Ly/j;-><init>(Lw0/l;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1}, Lw0/f;->s(Lw0/l;)Lw0/a0;

    move-result-object p1

    iput v2, p0, Ly/g;->d:I

    iget-object v2, p0, Ly/g;->f:Lr/o;

    invoke-interface {v1, p1, v2, p0}, Ly/a;->p(Lw0/a0;LR3/a;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
