.class public final Lh4/e;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg4/i;

.field public final synthetic g:Lh4/g;


# direct methods
.method public constructor <init>(Lg4/i;Lh4/g;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lh4/e;->f:Lg4/i;

    iput-object p2, p0, Lh4/e;->g:Lh4/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lh4/e;

    iget-object v1, p0, Lh4/e;->f:Lg4/i;

    iget-object v2, p0, Lh4/e;->g:Lh4/g;

    invoke-direct {v0, v1, v2, p2}, Lh4/e;-><init>(Lg4/i;Lh4/g;LH3/d;)V

    iput-object p1, v0, Lh4/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lh4/e;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lh4/e;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lh4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lh4/e;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4/e;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    iget-object v1, p0, Lh4/e;->g:Lh4/g;

    invoke-virtual {v1, p1}, Lh4/g;->h(Ld4/v;)Lf4/u;

    move-result-object p1

    iput v3, p0, Lh4/e;->d:I

    iget-object v1, p0, Lh4/e;->f:Lg4/i;

    invoke-static {v1, p1, v3, p0}, Lg4/L;->i(Lg4/i;Lf4/u;ZLH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
