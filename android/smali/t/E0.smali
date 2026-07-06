.class public final Lt/E0;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld4/v;

.field public final synthetic h:LJ3/j;

.field public final synthetic i:LS3/k;

.field public final synthetic j:Lt/Y;


# direct methods
.method public constructor <init>(Ld4/v;LR3/f;LR3/c;Lt/Y;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/E0;->g:Ld4/v;

    check-cast p2, LJ3/j;

    iput-object p2, p0, Lt/E0;->h:LJ3/j;

    check-cast p3, LS3/k;

    iput-object p3, p0, Lt/E0;->i:LS3/k;

    iput-object p4, p0, Lt/E0;->j:Lt/Y;

    invoke-direct {p0, p5}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lt/E0;

    iget-object v3, p0, Lt/E0;->i:LS3/k;

    iget-object v4, p0, Lt/E0;->j:Lt/Y;

    iget-object v2, p0, Lt/E0;->h:LJ3/j;

    iget-object v1, p0, Lt/E0;->g:Ld4/v;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/E0;-><init>(Ld4/v;LR3/f;LR3/c;Lt/Y;LH3/d;)V

    iput-object p1, v0, Lt/E0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/E0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/E0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/E0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/E0;->e:I

    iget-object v2, p0, Lt/E0;->j:Lt/Y;

    iget-object v3, p0, Lt/E0;->g:Ld4/v;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lt/E0;->f:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/E0;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/A;

    new-instance p1, Lt/A0;

    invoke-direct {p1, v2, v5}, Lt/A0;-><init>(Lt/Y;LH3/d;)V

    invoke-static {v3, v5, v5, p1, v4}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    iput-object v1, p0, Lt/E0;->f:Ljava/lang/Object;

    iput v7, p0, Lt/E0;->e:I

    invoke-static {v1, p0, v4}, Lt/V0;->c(Lq0/A;LJ3/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq0/r;

    invoke-virtual {p1}, Lq0/r;->a()V

    sget-object v7, Lt/V0;->a:Lt/M;

    iget-object v8, p0, Lt/E0;->h:LJ3/j;

    if-eq v8, v7, :cond_4

    new-instance v7, Lt/B0;

    invoke-direct {v7, v8, v2, p1, v5}, Lt/B0;-><init>(LR3/f;Lt/Y;Lq0/r;LH3/d;)V

    invoke-static {v3, v5, v5, v7, v4}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_4
    iput-object v5, p0, Lt/E0;->f:Ljava/lang/Object;

    iput v6, p0, Lt/E0;->e:I

    sget-object p1, Lq0/j;->e:Lq0/j;

    invoke-static {v1, p1, p0}, Lt/V0;->e(Lq0/A;Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lq0/r;

    if-nez p1, :cond_6

    new-instance p1, Lt/C0;

    invoke-direct {p1, v2, v5}, Lt/C0;-><init>(Lt/Y;LH3/d;)V

    invoke-static {v3, v5, v5, p1, v4}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lq0/r;->a()V

    new-instance v0, Lt/D0;

    invoke-direct {v0, v2, v5}, Lt/D0;-><init>(Lt/Y;LH3/d;)V

    invoke-static {v3, v5, v5, v0, v4}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    iget-object v0, p0, Lt/E0;->i:LS3/k;

    new-instance v1, Le0/c;

    iget-wide v2, p1, Lq0/r;->c:J

    invoke-direct {v1, v2, v3}, Le0/c;-><init>(J)V

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
