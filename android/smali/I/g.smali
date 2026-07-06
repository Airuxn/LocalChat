.class public final LI/g;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu/j;

.field public final synthetic g:LI/a;


# direct methods
.method public constructor <init>(Lu/j;LI/a;LH3/d;)V
    .locals 0

    iput-object p1, p0, LI/g;->f:Lu/j;

    iput-object p2, p0, LI/g;->g:LI/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, LI/g;

    iget-object v1, p0, LI/g;->f:Lu/j;

    iget-object v2, p0, LI/g;->g:LI/a;

    invoke-direct {v0, v1, v2, p2}, LI/g;-><init>(Lu/j;LI/a;LH3/d;)V

    iput-object p1, v0, LI/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LI/g;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LI/g;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LI/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LI/g;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI/g;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    iget-object v1, p0, LI/g;->f:Lu/j;

    iget-object v1, v1, Lu/j;->a:Lg4/K;

    new-instance v3, LF/G;

    iget-object v4, p0, LI/g;->g:LI/a;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, p1}, LF/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LI/g;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lg4/K;->k(Lg4/K;Lg4/i;LH3/d;)V

    return-object v0
.end method
