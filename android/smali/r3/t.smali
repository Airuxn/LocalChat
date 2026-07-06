.class public final Lr3/t;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lr3/B;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Li3/d;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/B;JLjava/lang/String;Ljava/lang/String;Li3/d;Ljava/lang/String;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/t;->e:Lr3/B;

    iput-wide p2, p0, Lr3/t;->f:J

    iput-object p4, p0, Lr3/t;->g:Ljava/lang/String;

    iput-object p5, p0, Lr3/t;->h:Ljava/lang/String;

    iput-object p6, p0, Lr3/t;->i:Li3/d;

    iput-object p7, p0, Lr3/t;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 9

    new-instance v0, Lr3/t;

    iget-object v6, p0, Lr3/t;->i:Li3/d;

    iget-object v7, p0, Lr3/t;->j:Ljava/lang/String;

    iget-object v1, p0, Lr3/t;->e:Lr3/B;

    iget-wide v2, p0, Lr3/t;->f:J

    iget-object v4, p0, Lr3/t;->g:Ljava/lang/String;

    iget-object v5, p0, Lr3/t;->h:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr3/t;-><init>(Lr3/B;JLjava/lang/String;Ljava/lang/String;Li3/d;Ljava/lang/String;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/t;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/t;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/t;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iput v3, p0, Lr3/t;->d:I

    iget-object v6, p0, Lr3/t;->g:Ljava/lang/String;

    iget-object v7, p0, Lr3/t;->h:Ljava/lang/String;

    iget-object v3, p0, Lr3/t;->e:Lr3/B;

    iget-wide v4, p0, Lr3/t;->f:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lr3/B;->f(JLjava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v8, Lr3/t;->e:Lr3/B;

    iget-object v1, p1, Lr3/B;->e:Lg4/W;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lr3/B;->f:Lg4/W;

    invoke-virtual {v1, v4}, Lg4/W;->j(Ljava/lang/Object;)V

    new-instance v1, Lr3/g;

    const/4 v3, 0x7

    invoke-direct {v1, v4, v3}, Lr3/g;-><init>(Ljava/lang/Long;I)V

    iget-object v3, p1, Lr3/B;->g:Lg4/W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lr3/B;->b:LY1/k;

    iget-object v1, v1, LY1/k;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LD/w;

    iget-object v1, v8, Lr3/t;->i:Li3/d;

    iget-object v4, v1, Li3/d;->b:Ljava/lang/String;

    const-string v5, "New chat"

    invoke-static {v4, v5}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v4, 0x30

    iget-object v5, v8, Lr3/t;->j:Ljava/lang/String;

    invoke-static {v4, v5}, La4/h;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object v6, v4

    iput v2, v8, Lr3/t;->d:I

    iget-wide v4, p1, Lr3/B;->c:J

    iget-object v7, v1, Li3/d;->c:Li3/b;

    invoke-virtual/range {v3 .. v8}, LD/w;->G(JLjava/lang/String;Li3/b;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
