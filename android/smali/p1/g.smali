.class public final Lp1/g;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lp1/g;->h:Ljava/util/List;

    iput-object p2, p0, Lp1/g;->i:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lp1/g;

    iget-object v1, p0, Lp1/g;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lp1/g;->h:Ljava/util/List;

    invoke-direct {v0, v2, v1, p2}, Lp1/g;-><init>(Ljava/util/List;Ljava/util/ArrayList;LH3/d;)V

    iput-object p1, v0, Lp1/g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lp1/g;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lp1/g;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lp1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v0, p0, Lp1/g;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lp1/g;->d:Ljava/util/Iterator;

    iget-object v3, p0, Lp1/g;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lp1/g;->e:Ljava/lang/Object;

    iget-object v4, p0, Lp1/g;->d:Ljava/util/Iterator;

    iget-object v5, p0, Lp1/g;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    move-object p1, v0

    move-object v0, v4

    move-object v3, v5

    goto :goto_0

    :cond_2
    new-instance p1, Lp1/f;

    invoke-direct {p1, v1, v2}, LJ3/j;-><init>(ILH3/d;)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Lp1/g;->g:Ljava/lang/Object;

    iput-object v4, p0, Lp1/g;->d:Ljava/util/Iterator;

    iput-object v2, p0, Lp1/g;->e:Ljava/lang/Object;

    iput v3, p0, Lp1/g;->f:I

    throw v2

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp1/g;->g:Ljava/lang/Object;

    iget-object v0, p0, Lp1/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v3, p0, Lp1/g;->i:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    return-object p1

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iput-object v3, p0, Lp1/g;->g:Ljava/lang/Object;

    iput-object v0, p0, Lp1/g;->d:Ljava/util/Iterator;

    iput-object p1, p0, Lp1/g;->e:Ljava/lang/Object;

    iput v1, p0, Lp1/g;->f:I

    throw v2

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
