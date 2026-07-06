.class public final LV0/g;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LV0/w;


# direct methods
.method public constructor <init>(LV0/w;LH3/d;)V
    .locals 0

    iput-object p1, p0, LV0/g;->f:LV0/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, LV0/g;

    iget-object v1, p0, LV0/g;->f:LV0/w;

    invoke-direct {v0, v1, p2}, LV0/g;-><init>(LV0/w;LH3/d;)V

    iput-object p1, v0, LV0/g;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LV0/g;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LV0/g;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LV0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LV0/g;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LV0/g;->e:Ljava/lang/Object;

    check-cast v1, Ld4/v;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV0/g;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Ld4/x;->p(Ld4/v;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LV0/b;->g:LV0/b;

    iput-object v1, p0, LV0/g;->e:Ljava/lang/Object;

    iput v2, p0, LV0/g;->d:I

    invoke-interface {p0}, LH3/d;->getContext()LH3/i;

    move-result-object v3

    sget-object v4, Lx0/r0;->d:Lx0/r0;

    invoke-interface {v3, v4}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {p0}, LH3/d;->getContext()LH3/i;

    move-result-object v3

    invoke-static {v3}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v3

    invoke-interface {v3, p0, p1}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LV0/g;->f:LV0/w;

    iget-object v3, p1, LV0/w;->D:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v6, v3, v2

    iget-object v7, p1, LV0/w;->o:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v4

    if-ne v5, v4, :cond_4

    aget v3, v3, v2

    if-eq v6, v3, :cond_2

    :cond_4
    invoke-virtual {p1}, LV0/w;->j()V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
