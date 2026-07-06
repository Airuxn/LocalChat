.class public final LD/x;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:LD/y;

.field public final synthetic f:LD/f;


# direct methods
.method public constructor <init>(LD/y;LD/f;LH3/d;)V
    .locals 0

    iput-object p1, p0, LD/x;->e:LD/y;

    iput-object p2, p0, LD/x;->f:LD/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, LD/x;

    iget-object v0, p0, LD/x;->f:LD/f;

    iget-object v1, p0, LD/x;->e:LD/y;

    invoke-direct {p1, v1, v0, p2}, LD/x;-><init>(LD/y;LD/f;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LD/x;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LD/x;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LD/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LD/x;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iput v2, p0, LD/x;->d:I

    iget-object p1, p0, LD/x;->f:LD/f;

    iget-object v1, p0, LD/x;->e:LD/y;

    invoke-static {v1, p1, p0}, Lx0/A0;->a(LD/y;LD/f;LJ3/c;)V

    return-object v0
.end method
