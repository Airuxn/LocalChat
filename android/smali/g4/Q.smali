.class public final Lg4/Q;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public d:I

.field public synthetic e:Lg4/i;

.field public synthetic f:I

.field public final synthetic g:Lg4/T;


# direct methods
.method public constructor <init>(Lg4/T;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lg4/Q;->g:Lg4/T;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg4/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LH3/d;

    new-instance v0, Lg4/Q;

    iget-object v1, p0, Lg4/Q;->g:Lg4/T;

    invoke-direct {v0, v1, p3}, Lg4/Q;-><init>(Lg4/T;LH3/d;)V

    iput-object p1, v0, Lg4/Q;->e:Lg4/i;

    iput p2, v0, Lg4/Q;->f:I

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v0, p1}, Lg4/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lg4/Q;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lg4/Q;->g:Lg4/T;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lg4/Q;->e:Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lg4/Q;->e:Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lg4/Q;->e:Lg4/i;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lg4/Q;->e:Lg4/i;

    iget p1, p0, Lg4/Q;->f:I

    if-lez p1, :cond_6

    sget-object p1, Lg4/N;->d:Lg4/N;

    iput v6, p0, Lg4/Q;->d:I

    invoke-interface {v1, p1, p0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_6
    iget-wide v8, v7, Lg4/T;->a:J

    iput-object v1, p0, Lg4/Q;->e:Lg4/i;

    iput v5, p0, Lg4/Q;->d:I

    invoke-static {v8, v9, p0}, Ld4/x;->f(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-wide v5, v7, Lg4/T;->b:J

    const-wide/16 v8, 0x0

    cmp-long p1, v5, v8

    if-lez p1, :cond_9

    sget-object p1, Lg4/N;->e:Lg4/N;

    iput-object v1, p0, Lg4/Q;->e:Lg4/i;

    iput v4, p0, Lg4/Q;->d:I

    invoke-interface {v1, p1, p0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-wide v4, v7, Lg4/T;->b:J

    iput-object v1, p0, Lg4/Q;->e:Lg4/i;

    iput v3, p0, Lg4/Q;->d:I

    invoke-static {v4, v5, p0}, Ld4/x;->f(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lg4/N;->f:Lg4/N;

    const/4 v3, 0x0

    iput-object v3, p0, Lg4/Q;->e:Lg4/i;

    iput v2, p0, Lg4/Q;->d:I

    invoke-interface {v1, p1, p0}, Lg4/i;->emit(Ljava/lang/Object;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
