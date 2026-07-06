.class public final LI1/n;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LS3/u;

.field public e:I

.field public final synthetic f:LS3/u;

.field public final synthetic g:LI1/o;


# direct methods
.method public constructor <init>(LS3/u;LI1/o;LH3/d;)V
    .locals 0

    iput-object p1, p0, LI1/n;->f:LS3/u;

    iput-object p2, p0, LI1/n;->g:LI1/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, LI1/n;

    iget-object v0, p0, LI1/n;->f:LS3/u;

    iget-object v1, p0, LI1/n;->g:LI1/o;

    invoke-direct {p1, v0, v1, p2}, LI1/n;-><init>(LS3/u;LI1/o;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LI1/n;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LI1/n;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LI1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LI1/n;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LI1/n;->d:LS3/u;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LI1/n;->f:LS3/u;

    iput-object p1, p0, LI1/n;->d:LS3/u;

    iput v2, p0, LI1/n;->e:I

    iget-object v1, p0, LI1/n;->g:LI1/o;

    invoke-virtual {v1, p0}, LI1/o;->a(LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    iput-object p1, v0, LS3/u;->d:Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
