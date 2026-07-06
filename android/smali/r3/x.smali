.class public final Lr3/x;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lr3/B;

.field public final synthetic f:Lr3/g;


# direct methods
.method public constructor <init>(Lr3/B;Lr3/g;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/x;->e:Lr3/B;

    iput-object p2, p0, Lr3/x;->f:Lr3/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lr3/x;

    iget-object v0, p0, Lr3/x;->e:Lr3/B;

    iget-object v1, p0, Lr3/x;->f:Lr3/g;

    invoke-direct {p1, v0, v1, p2}, Lr3/x;-><init>(Lr3/B;Lr3/g;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/x;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/x;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/x;->d:I

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

    iget-object p1, p0, Lr3/x;->f:Lr3/g;

    iget-object v1, p1, Lr3/g;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v2, p0, Lr3/x;->d:I

    iget-object v3, p0, Lr3/x;->e:Lr3/B;

    iget-object v6, p1, Lr3/g;->b:Ljava/lang/String;

    iget-object v7, p1, Lr3/g;->c:Ljava/lang/String;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lr3/B;->f(JLjava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
