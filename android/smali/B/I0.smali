.class public final LB/I0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li4/d;

.field public final synthetic g:LM/Z;

.field public final synthetic h:Lu/j;

.field public final synthetic i:LM/Z;


# direct methods
.method public constructor <init>(Li4/d;LM/Z;Lu/j;LM/Z;LH3/d;)V
    .locals 0

    iput-object p1, p0, LB/I0;->f:Li4/d;

    iput-object p2, p0, LB/I0;->g:LM/Z;

    iput-object p3, p0, LB/I0;->h:Lu/j;

    iput-object p4, p0, LB/I0;->i:LM/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, LB/I0;

    iget-object v4, p0, LB/I0;->i:LM/Z;

    iget-object v1, p0, LB/I0;->f:Li4/d;

    iget-object v2, p0, LB/I0;->g:LM/Z;

    iget-object v3, p0, LB/I0;->h:Lu/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LB/I0;-><init>(Li4/d;LM/Z;Lu/j;LM/Z;LH3/d;)V

    iput-object p1, v0, LB/I0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/C;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LB/I0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LB/I0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LB/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LB/I0;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB/I0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq0/C;

    new-instance v6, LB/G0;

    iget-object p1, p0, LB/I0;->f:Li4/d;

    iget-object v1, p0, LB/I0;->g:LM/Z;

    iget-object v4, p0, LB/I0;->h:Lu/j;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v4, v7}, LB/G0;-><init>(Li4/d;LM/Z;Lu/j;LH3/d;)V

    new-instance v7, LB/H0;

    iget-object p1, p0, LB/I0;->i:LM/Z;

    const/4 v1, 0x0

    invoke-direct {v7, p1, v1}, LB/H0;-><init>(LM/Z;I)V

    iput v3, p0, LB/I0;->d:I

    sget-object p1, Lt/V0;->a:Lt/M;

    new-instance v8, Lt/Y;

    invoke-direct {v8, v5}, Lt/Y;-><init>(LR0/b;)V

    new-instance v4, Lt/F0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lt/F0;-><init>(Lq0/C;LR3/f;LR3/c;Lt/Y;LH3/d;)V

    invoke-static {v4, p0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
