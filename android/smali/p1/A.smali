.class public final Lp1/A;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ljava/lang/Throwable;

.field public e:I

.field public synthetic f:Z

.field public final synthetic g:Lp1/M;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lp1/M;ILH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/A;->g:Lp1/M;

    iput p2, p0, Lp1/A;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lp1/A;

    iget-object v1, p0, Lp1/A;->g:Lp1/M;

    iget v2, p0, Lp1/A;->h:I

    invoke-direct {v0, v1, v2, p2}, Lp1/A;-><init>(Lp1/M;ILH3/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lp1/A;->f:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp1/A;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/A;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp1/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lp1/A;->e:I

    iget-object v2, p0, Lp1/A;->g:Lp1/M;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lp1/A;->f:Z

    iget-object v1, p0, Lp1/A;->d:Ljava/lang/Throwable;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lp1/A;->f:Z

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lp1/A;->f:Z

    :try_start_1
    iput-boolean v1, p0, Lp1/A;->f:Z

    iput v4, p0, Lp1/A;->e:I

    invoke-static {v2, v1, p0}, Lp1/M;->e(Lp1/M;ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lp1/X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lp1/M;->f()Lp1/W;

    move-result-object v2

    iput-object p1, p0, Lp1/A;->d:Ljava/lang/Throwable;

    iput-boolean v1, p0, Lp1/A;->f:Z

    iput v3, p0, Lp1/A;->e:I

    invoke-virtual {v2}, Lp1/W;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    iget v0, p0, Lp1/A;->h:I

    move v5, v1

    move-object v1, p1

    move p1, v0

    move v0, v5

    :goto_4
    new-instance v2, Lp1/P;

    invoke-direct {v2, v1, p1}, Lp1/P;-><init>(Ljava/lang/Throwable;I)V

    move v1, v0

    move-object p1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LD3/g;

    invoke-direct {v1, p1, v0}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
