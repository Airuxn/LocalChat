.class public final Ll3/m;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll3/o;


# direct methods
.method public constructor <init>(Ll3/o;LH3/d;)V
    .locals 0

    iput-object p1, p0, Ll3/m;->f:Ll3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Ll3/m;

    iget-object v1, p0, Ll3/m;->f:Ll3/o;

    invoke-direct {v0, v1, p2}, Ll3/m;-><init>(Ll3/o;LH3/d;)V

    iput-object p1, v0, Ll3/m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Ll3/m;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Ll3/m;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Ll3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll3/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, p0, Ll3/m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3/m;->f:Ll3/o;

    iget-object v2, p1, Ll3/o;->a:Ll2/g;

    iget-object v4, p1, Ll3/o;->n:Ljava/lang/String;

    new-instance v5, Ll3/j;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Ll3/j;-><init>(Ll3/o;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll3/m;->e:Ljava/lang/Object;

    iput v3, p0, Ll3/m;->d:I

    invoke-virtual {v2, v0, v4, v5, p0}, Ll2/g;->n(Ljava/util/List;Ljava/lang/String;Ll3/j;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
