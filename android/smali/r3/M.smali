.class public final Lr3/M;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lr3/U;

.field public f:Li3/e;

.field public g:I

.field public final synthetic h:Lr3/U;

.field public final synthetic i:Li3/e;


# direct methods
.method public constructor <init>(Lr3/U;Li3/e;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/M;->h:Lr3/U;

    iput-object p2, p0, Lr3/M;->i:Li3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lr3/M;

    iget-object v0, p0, Lr3/M;->h:Lr3/U;

    iget-object v1, p0, Lr3/M;->i:Li3/e;

    invoke-direct {p1, v0, v1, p2}, Lr3/M;-><init>(Lr3/U;Li3/e;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/M;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/M;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/M;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lr3/M;->i:Li3/e;

    iget-object v5, p0, Lr3/M;->h:Lr3/U;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v4, p0, Lr3/M;->f:Li3/e;

    iget-object v0, p0, Lr3/M;->e:Lr3/U;

    iget-object v1, p0, Lr3/M;->d:Ljava/lang/Object;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p1, LD3/j;

    iget-object p1, p1, LD3/j;->d:Ljava/lang/Object;

    :cond_2
    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lr3/U;->e:Lg4/W;

    invoke-virtual {p1, v6}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object p1, v5, Lr3/U;->d:Lg4/W;

    invoke-virtual {p1, v6}, Lg4/W;->j(Ljava/lang/Object;)V

    new-instance v7, Li3/j;

    iget-object v8, v4, Li3/e;->a:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Li3/j;-><init>(Ljava/lang/String;FJLjava/lang/Long;)V

    iget-object p1, v5, Lr3/U;->c:Lg4/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v7}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v5, Lr3/U;->b:LY1/k;

    iget-object p1, p1, LY1/k;->d:Ljava/lang/Object;

    check-cast p1, LD/w;

    new-instance v1, Lo3/f;

    const/4 v7, 0x7

    invoke-direct {v1, v5, v7, v4}, Lo3/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, p0, Lr3/M;->g:I

    invoke-virtual {p1, v4, v1, p0}, LD/w;->v(Li3/e;Lo3/f;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :goto_0
    instance-of p1, v1, LD3/i;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Li3/h;

    iget-object p1, v5, Lr3/U;->b:LY1/k;

    iget-object p1, p1, LY1/k;->a:Ljava/lang/Object;

    check-cast p1, Ll3/o;

    iput-object v1, p0, Lr3/M;->d:Ljava/lang/Object;

    iput-object v5, p0, Lr3/M;->e:Lr3/U;

    iput-object v4, p0, Lr3/M;->f:Li3/e;

    iput v2, p0, Lr3/M;->g:I

    invoke-virtual {p1, p0}, Ll3/o;->l(LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v5

    :goto_2
    iget-object p1, v0, Lr3/U;->c:Lg4/W;

    invoke-virtual {p1, v6}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object p1, v4, Li3/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " downloaded and ready to use."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lr3/U;->d:Lg4/W;

    invoke-virtual {v0, p1}, Lg4/W;->j(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v5, Lr3/U;->c:Lg4/W;

    invoke-virtual {v0, v6}, Lg4/W;->j(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Download failed"

    :cond_6
    iget-object v0, v5, Lr3/U;->e:Lg4/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
