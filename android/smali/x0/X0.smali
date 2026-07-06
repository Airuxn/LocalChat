.class public final Lx0/X0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:LM/w0;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(LM/w0;Landroid/view/View;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lx0/X0;->e:LM/w0;

    iput-object p2, p0, Lx0/X0;->f:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lx0/X0;

    iget-object v0, p0, Lx0/X0;->e:LM/w0;

    iget-object v1, p0, Lx0/X0;->f:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lx0/X0;-><init>(LM/w0;Landroid/view/View;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lx0/X0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lx0/X0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lx0/X0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lx0/X0;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    iget-object v3, p0, Lx0/X0;->e:LM/w0;

    iget-object v4, p0, Lx0/X0;->f:Landroid/view/View;

    const v5, 0x7f08003f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v7, p0, Lx0/X0;->d:I

    iget-object p1, v3, LM/w0;->r:Lg4/W;

    new-instance v1, LM/r0;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v6}, LJ3/j;-><init>(ILH3/d;)V

    invoke-static {p1, v1, p0}, Lg4/L;->k(Lg4/h;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v4}, Lx0/f1;->b(Landroid/view/View;)LM/r;

    move-result-object p1

    if-ne p1, v3, :cond_4

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    return-object v2

    :goto_2
    invoke-static {v4}, Lx0/f1;->b(Landroid/view/View;)LM/r;

    move-result-object v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    throw p1
.end method
