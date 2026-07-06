.class public final Lr3/u;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public e:I

.field public final synthetic f:LS3/u;

.field public final synthetic g:Lr3/B;

.field public final synthetic h:J

.field public final synthetic i:LS3/u;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS3/u;Lr3/B;JLS3/u;Ljava/lang/String;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/u;->f:LS3/u;

    iput-object p2, p0, Lr3/u;->g:Lr3/B;

    iput-wide p3, p0, Lr3/u;->h:J

    iput-object p5, p0, Lr3/u;->i:LS3/u;

    iput-object p6, p0, Lr3/u;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 8

    new-instance v0, Lr3/u;

    iget-object v5, p0, Lr3/u;->i:LS3/u;

    iget-object v6, p0, Lr3/u;->j:Ljava/lang/String;

    iget-object v1, p0, Lr3/u;->f:LS3/u;

    iget-object v2, p0, Lr3/u;->g:Lr3/B;

    iget-wide v3, p0, Lr3/u;->h:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr3/u;-><init>(LS3/u;Lr3/B;JLS3/u;Ljava/lang/String;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/u;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/u;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/u;->e:I

    sget-object v2, LD3/w;->a:LD3/w;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lr3/u;->g:Lr3/B;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lr3/u;->d:I

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr3/u;->f:LS3/u;

    iget-object v1, p1, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    iget-object v1, p1, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll3/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ll3/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v6

    :goto_1
    iget-object v7, p1, LS3/u;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object p1, p1, LS3/u;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    iget-object p1, p0, Lr3/u;->i:LS3/u;

    iget-object p1, p1, LS3/u;->d:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iput v1, p0, Lr3/u;->d:I

    iput v4, p0, Lr3/u;->e:I

    iget-object v6, p0, Lr3/u;->g:Lr3/B;

    iget-wide v7, p0, Lr3/u;->h:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lr3/B;->f(JLjava/lang/String;Ljava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move-object v11, p0

    iget-object p1, v5, Lr3/B;->b:LY1/k;

    iget-object p1, p1, LY1/k;->f:Ljava/lang/Object;

    check-cast p1, LD/w;

    iput v1, v11, Lr3/u;->d:I

    iput v3, v11, Lr3/u;->e:I

    iget-object p1, p1, LD/w;->f:Ljava/lang/Object;

    check-cast p1, Lh3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh3/d;

    iget-wide v7, v11, Lr3/u;->h:J

    const/4 v9, 0x5

    invoke-direct {v3, v7, v8, v9}, Lh3/d;-><init>(JI)V

    iget-object p1, p1, Lh3/n;->a:LG1/F;

    invoke-static {p1, p0, v3, v6, v4}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_5

    :goto_4
    return-object v0

    :goto_5
    iget-object p1, v5, Lr3/B;->e:Lg4/W;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Lr3/B;->f:Lg4/W;

    invoke-virtual {p1, v3}, Lg4/W;->j(Ljava/lang/Object;)V

    new-instance p1, Lr3/g;

    const/4 v1, 0x7

    invoke-direct {p1, v3, v1}, Lr3/g;-><init>(Ljava/lang/Long;I)V

    iget-object v1, v5, Lr3/B;->g:Lg4/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_9

    iget-object p1, v5, Lr3/B;->j:Lg4/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Code stopped early \u2014 tap Continue code"

    invoke-virtual {p1, v3, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_9
    iget-object p1, v11, Lr3/u;->j:Ljava/lang/String;

    iget-object v0, v5, Lr3/B;->h:Lg4/W;

    invoke-virtual {v0, p1}, Lg4/W;->j(Ljava/lang/Object;)V

    return-object v2
.end method
