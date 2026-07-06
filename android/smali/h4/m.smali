.class public final Lh4/m;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh4/n;

.field public final synthetic g:Lg4/i;


# direct methods
.method public constructor <init>(Lh4/n;Lg4/i;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lh4/m;->f:Lh4/n;

    iput-object p2, p0, Lh4/m;->g:Lg4/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lh4/m;

    iget-object v1, p0, Lh4/m;->f:Lh4/n;

    iget-object v2, p0, Lh4/m;->g:Lg4/i;

    invoke-direct {v0, v1, v2, p2}, Lh4/m;-><init>(Lh4/n;Lg4/i;LH3/d;)V

    iput-object p1, v0, Lh4/m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lh4/m;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lh4/m;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lh4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lh4/m;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4/m;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld4/v;

    new-instance v4, LS3/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lh4/m;->f:Lh4/n;

    iget-object p1, v6, Lh4/i;->g:Lg4/h;

    new-instance v3, LB/r;

    iget-object v7, p0, Lh4/m;->g:Lg4/i;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LB/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lh4/m;->d:I

    invoke-interface {p1, v3, p0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
