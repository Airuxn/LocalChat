.class public final Lt1/g;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lj3/F;


# direct methods
.method public constructor <init>(Lj3/F;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt1/g;->f:Lj3/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Lt1/g;

    iget-object v1, p0, Lt1/g;->f:Lj3/F;

    invoke-direct {v0, v1, p2}, Lt1/g;-><init>(Lj3/F;LH3/d;)V

    iput-object p1, v0, Lt1/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt1/b;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt1/g;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt1/g;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt1/g;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lt1/g;->e:Ljava/lang/Object;

    check-cast v0, Lt1/b;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt1/g;->e:Ljava/lang/Object;

    check-cast p1, Lt1/b;

    new-instance v1, Lt1/b;

    invoke-virtual {p1}, Lt1/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, LE3/B;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lt1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    iput-object v1, p0, Lt1/g;->e:Ljava/lang/Object;

    iput v2, p0, Lt1/g;->d:I

    iget-object p1, p0, Lt1/g;->f:Lj3/F;

    invoke-virtual {p1, v1, p0}, Lj3/F;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method
