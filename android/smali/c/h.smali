.class public final Lc/h;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LS3/q;

.field public e:I

.field public final synthetic f:Lc/i;

.field public final synthetic g:LR3/e;

.field public final synthetic h:LE2/h;


# direct methods
.method public constructor <init>(Lc/i;LR3/e;LE2/h;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lc/h;->f:Lc/i;

    iput-object p2, p0, Lc/h;->g:LR3/e;

    iput-object p3, p0, Lc/h;->h:LE2/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lc/h;

    iget-object v0, p0, Lc/h;->f:Lc/i;

    iget-object v1, p0, Lc/h;->g:LR3/e;

    iget-object v2, p0, Lc/h;->h:LE2/h;

    invoke-direct {p1, v0, v1, v2, p2}, Lc/h;-><init>(Lc/i;LR3/e;LE2/h;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lc/h;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lc/h;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lc/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lc/h;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc/h;->d:LS3/q;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/h;->f:Lc/i;

    iget-boolean p1, p1, Lb/t;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, LS3/q;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lc/h;->h:LE2/h;

    iget-object v1, v1, LE2/h;->c:Ljava/lang/Object;

    check-cast v1, Lf4/e;

    new-instance v3, Lg4/d;

    invoke-direct {v3, v1, v2}, Lg4/d;-><init>(Lf4/e;Z)V

    new-instance v1, LJ/Q1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, p1, v4, v5}, LJ/Q1;-><init>(Ljava/lang/Object;LH3/d;I)V

    new-instance v4, Lg4/n;

    invoke-direct {v4, v3, v1}, Lg4/n;-><init>(Lg4/h;LR3/f;)V

    iput-object p1, p0, Lc/h;->d:LS3/q;

    iput v2, p0, Lc/h;->e:I

    iget-object v1, p0, Lc/h;->g:LR3/e;

    invoke-interface {v1, v4, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-boolean p1, v0, LS3/q;->d:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must collect the progress flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
