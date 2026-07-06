.class public final LB/F0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:LM/Z;

.field public e:I

.field public final synthetic f:LM/Z;

.field public final synthetic g:Z

.field public final synthetic h:Lu/j;


# direct methods
.method public constructor <init>(LM/Z;ZLu/j;LH3/d;)V
    .locals 0

    iput-object p1, p0, LB/F0;->f:LM/Z;

    iput-boolean p2, p0, LB/F0;->g:Z

    iput-object p3, p0, LB/F0;->h:Lu/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, LB/F0;

    iget-boolean v0, p0, LB/F0;->g:Z

    iget-object v1, p0, LB/F0;->h:Lu/j;

    iget-object v2, p0, LB/F0;->f:LM/Z;

    invoke-direct {p1, v2, v0, v1, p2}, LB/F0;-><init>(LM/Z;ZLu/j;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LB/F0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LB/F0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LB/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LB/F0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LB/F0;->d:LM/Z;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB/F0;->f:LM/Z;

    invoke-interface {p1}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/l;

    if-eqz v1, :cond_5

    iget-boolean v3, p0, LB/F0;->g:Z

    if-eqz v3, :cond_2

    new-instance v3, Lu/m;

    invoke-direct {v3, v1}, Lu/m;-><init>(Lu/l;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lu/k;

    invoke-direct {v3, v1}, Lu/k;-><init>(Lu/l;)V

    :goto_0
    iget-object v1, p0, LB/F0;->h:Lu/j;

    if-eqz v1, :cond_4

    iput-object p1, p0, LB/F0;->d:LM/Z;

    iput v2, p0, LB/F0;->e:I

    invoke-virtual {v1, v3, p0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
