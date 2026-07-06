.class public final LD/f;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LB/v0;

.field public final synthetic g:LD/g;

.field public final synthetic h:LD/y;


# direct methods
.method public constructor <init>(LB/v0;LD/g;LD/y;LH3/d;)V
    .locals 0

    iput-object p1, p0, LD/f;->f:LB/v0;

    iput-object p2, p0, LD/f;->g:LD/g;

    iput-object p3, p0, LD/f;->h:LD/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, LD/f;

    iget-object v1, p0, LD/f;->h:LD/y;

    iget-object v2, p0, LD/f;->f:LB/v0;

    iget-object v3, p0, LD/f;->g:LD/g;

    invoke-direct {v0, v2, v3, v1, p2}, LD/f;-><init>(LB/v0;LD/g;LD/y;LH3/d;)V

    iput-object p1, v0, LD/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx0/S;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LD/f;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LD/f;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LD/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LD/f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD/f;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx0/S;

    new-instance v3, LD/e;

    iget-object v5, p0, LD/f;->f:LB/v0;

    iget-object v6, p0, LD/f;->g:LD/g;

    iget-object v7, p0, LD/f;->h:LD/y;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LD/e;-><init>(Lx0/S;LB/v0;LD/g;LD/y;LH3/d;)V

    iput v2, p0, LD/f;->d:I

    invoke-static {v3, p0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
