.class public final LU0/e;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Z

.field public final synthetic f:LU0/i;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(ZLU0/i;JLH3/d;)V
    .locals 0

    iput-boolean p1, p0, LU0/e;->e:Z

    iput-object p2, p0, LU0/e;->f:LU0/i;

    iput-wide p3, p0, LU0/e;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, LU0/e;

    iget-object v2, p0, LU0/e;->f:LU0/i;

    iget-wide v3, p0, LU0/e;->g:J

    iget-boolean v1, p0, LU0/e;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LU0/e;-><init>(ZLU0/i;JLH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LU0/e;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LU0/e;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LU0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LU0/e;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LU0/e;->f:LU0/i;

    iget-boolean v1, p0, LU0/e;->e:Z

    if-nez v1, :cond_3

    iput v3, p0, LU0/e;->d:I

    const-wide/16 v5, 0x0

    iget-wide v7, p0, LU0/e;->g:J

    iget-object v4, p1, LU0/i;->d:Lp0/d;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lp0/d;->a(JJLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, v9

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    move-object v6, p0

    iput v2, v6, LU0/e;->d:I

    iget-wide v2, v6, LU0/e;->g:J

    const-wide/16 v4, 0x0

    iget-object v1, p1, LU0/i;->d:Lp0/d;

    invoke-virtual/range {v1 .. v6}, Lp0/d;->a(JJLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
