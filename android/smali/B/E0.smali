.class public final LB/E0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:LM/Z;

.field public final synthetic g:J

.field public final synthetic h:Lu/j;


# direct methods
.method public constructor <init>(LM/Z;JLu/j;LH3/d;)V
    .locals 0

    iput-object p1, p0, LB/E0;->f:LM/Z;

    iput-wide p2, p0, LB/E0;->g:J

    iput-object p4, p0, LB/E0;->h:Lu/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, LB/E0;

    iget-wide v2, p0, LB/E0;->g:J

    iget-object v4, p0, LB/E0;->h:Lu/j;

    iget-object v1, p0, LB/E0;->f:LM/Z;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LB/E0;-><init>(LM/Z;JLu/j;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LB/E0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LB/E0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LB/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LB/E0;->e:I

    iget-object v2, p0, LB/E0;->h:Lu/j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LB/E0;->f:LM/Z;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LB/E0;->d:Ljava/lang/Object;

    check-cast v0, Lu/l;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LB/E0;->d:Ljava/lang/Object;

    check-cast v1, LM/Z;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-interface {v5}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/l;

    if-eqz p1, :cond_4

    new-instance v1, Lu/k;

    invoke-direct {v1, p1}, Lu/k;-><init>(Lu/l;)V

    if-eqz v2, :cond_3

    iput-object v5, p0, LB/E0;->d:Ljava/lang/Object;

    iput v4, p0, LB/E0;->e:I

    invoke-virtual {v2, v1, p0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_0
    const/4 p1, 0x0

    invoke-interface {v1, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Lu/l;

    iget-wide v6, p0, LB/E0;->g:J

    invoke-direct {p1, v6, v7}, Lu/l;-><init>(J)V

    if-eqz v2, :cond_6

    iput-object p1, p0, LB/E0;->d:Ljava/lang/Object;

    iput v3, p0, LB/E0;->e:I

    invoke-virtual {v2, p1, p0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_6
    invoke-interface {v5, p1}, LM/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
