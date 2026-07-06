.class public final Lp1/u;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp1/X;


# direct methods
.method public constructor <init>(Lp1/X;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/u;->e:Lp1/X;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lp1/u;

    iget-object v1, p0, Lp1/u;->e:Lp1/X;

    invoke-direct {v0, v1, p2}, Lp1/u;-><init>(Lp1/X;LH3/d;)V

    iput-object p1, v0, Lp1/u;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp1/X;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp1/u;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/u;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/u;->d:Ljava/lang/Object;

    check-cast p1, Lp1/X;

    instance-of v0, p1, Lp1/c;

    if-eqz v0, :cond_0

    iget p1, p1, Lp1/X;->a:I

    iget-object v0, p0, Lp1/u;->e:Lp1/X;

    iget v0, v0, Lp1/X;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
