.class public final Lp3/n;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LR3/a;

.field public e:I

.field public final synthetic f:Lr3/a;

.field public final synthetic g:LJ/f2;

.field public final synthetic h:LR3/a;

.field public final synthetic i:LR3/a;


# direct methods
.method public constructor <init>(Lr3/a;LJ/f2;LR3/a;LR3/a;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp3/n;->f:Lr3/a;

    iput-object p2, p0, Lp3/n;->g:LJ/f2;

    iput-object p3, p0, Lp3/n;->h:LR3/a;

    iput-object p4, p0, Lp3/n;->i:LR3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lp3/n;

    iget-object v3, p0, Lp3/n;->h:LR3/a;

    iget-object v4, p0, Lp3/n;->i:LR3/a;

    iget-object v1, p0, Lp3/n;->f:Lr3/a;

    iget-object v2, p0, Lp3/n;->g:LJ/f2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp3/n;-><init>(Lr3/a;LJ/f2;LR3/a;LR3/a;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp3/n;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp3/n;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp3/n;->e:I

    iget-object v2, p0, Lp3/n;->g:LJ/f2;

    iget-object v3, p0, Lp3/n;->f:Lr3/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lp3/n;->d:LR3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp3/n;->d:LR3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lr3/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lp3/n;->h:LR3/a;

    iput-object v1, p0, Lp3/n;->d:LR3/a;

    iput v5, p0, Lp3/n;->e:I

    invoke-static {v2, p1, p0}, LJ/f2;->b(LJ/f2;Ljava/lang/String;LJ3/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v1}, LR3/a;->b()Ljava/lang/Object;

    :cond_4
    iget-object p1, v3, Lr3/a;->k:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lp3/n;->i:LR3/a;

    iput-object v1, p0, Lp3/n;->d:LR3/a;

    iput v4, p0, Lp3/n;->e:I

    invoke-static {v2, p1, p0}, LJ/f2;->b(LJ/f2;Ljava/lang/String;LJ3/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    :cond_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
