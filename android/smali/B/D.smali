.class public final LB/D;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Ly/c;

.field public final synthetic f:LL0/w;

.field public final synthetic g:LB/k0;

.field public final synthetic h:LB/S0;

.field public final synthetic i:LL0/q;


# direct methods
.method public constructor <init>(Ly/c;LL0/w;LB/k0;LB/S0;LL0/q;LH3/d;)V
    .locals 0

    iput-object p1, p0, LB/D;->e:Ly/c;

    iput-object p2, p0, LB/D;->f:LL0/w;

    iput-object p3, p0, LB/D;->g:LB/k0;

    iput-object p4, p0, LB/D;->h:LB/S0;

    iput-object p5, p0, LB/D;->i:LL0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 7

    new-instance v0, LB/D;

    iget-object v4, p0, LB/D;->h:LB/S0;

    iget-object v5, p0, LB/D;->i:LL0/q;

    iget-object v1, p0, LB/D;->e:Ly/c;

    iget-object v2, p0, LB/D;->f:LL0/w;

    iget-object v3, p0, LB/D;->g:LB/k0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LB/D;-><init>(Ly/c;LL0/w;LB/k0;LB/S0;LL0/q;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LB/D;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LB/D;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LB/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LB/D;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB/D;->g:LB/k0;

    iget-object p1, p1, LB/k0;->a:LB/s0;

    iget-object v1, p0, LB/D;->h:LB/S0;

    iget-object v1, v1, LB/S0;->a:LF0/F;

    iput v3, p0, LB/D;->d:I

    iget-object v4, p0, LB/D;->f:LL0/w;

    iget-wide v4, v4, LL0/w;->b:J

    invoke-static {v4, v5}, LF0/H;->d(J)I

    move-result v4

    iget-object v5, p0, LB/D;->i:LL0/q;

    invoke-interface {v5, v4}, LL0/q;->b(I)I

    move-result v4

    iget-object v5, v1, LF0/F;->a:LF0/E;

    iget-object v5, v5, LF0/E;->a:LF0/f;

    iget-object v5, v5, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, LF0/F;->b(I)Le0/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LF0/F;->b(I)Le0/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, LB/s0;->g:LR0/b;

    iget-object v3, p1, LB/s0;->h:LK0/d;

    iget-object p1, p1, LB/s0;->b:LF0/I;

    invoke-static {p1, v1, v3}, LB/y0;->b(LF0/I;LR0/b;LK0/d;)J

    move-result-wide v3

    new-instance p1, Le0/d;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, Le0/d;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, LB/D;->e:Ly/c;

    invoke-virtual {v1, p1, p0}, Ly/c;->a(Le0/d;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
