.class public final LF/z;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LR3/c;


# direct methods
.method public constructor <init>(LH3/d;LR3/c;)V
    .locals 0

    iput-object p2, p0, LF/z;->g:LR3/c;

    invoke-direct {p0, p1}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LF/z;

    iget-object v1, p0, LF/z;->g:LR3/c;

    invoke-direct {v0, p2, v1}, LF/z;-><init>(LH3/d;LR3/c;)V

    iput-object p1, v0, LF/z;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LF/z;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LF/z;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LF/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LF/z;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LF/z;->f:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LF/z;->f:Ljava/lang/Object;

    check-cast p1, Lq0/A;

    move-object v1, p1

    :goto_0
    sget-object p1, Lq0/j;->d:Lq0/j;

    iput-object v1, p0, LF/z;->f:Ljava/lang/Object;

    iput v2, p0, LF/z;->e:I

    invoke-virtual {v1, p1, p0}, Lq0/A;->a(Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lq0/i;

    invoke-static {p1}, LA2/T4;->d(Lq0/i;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v3, p0, LF/z;->g:LR3/c;

    invoke-interface {v3, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
