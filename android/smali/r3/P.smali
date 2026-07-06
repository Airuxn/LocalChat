.class public final Lr3/P;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lr3/U;

.field public final synthetic f:Li3/h;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/U;Li3/h;Ljava/lang/String;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/P;->e:Lr3/U;

    iput-object p2, p0, Lr3/P;->f:Li3/h;

    iput-object p3, p0, Lr3/P;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lr3/P;

    iget-object v0, p0, Lr3/P;->f:Li3/h;

    iget-object v1, p0, Lr3/P;->g:Ljava/lang/String;

    iget-object v2, p0, Lr3/P;->e:Lr3/U;

    invoke-direct {p1, v2, v0, v1, p2}, Lr3/P;-><init>(Lr3/U;Li3/h;Ljava/lang/String;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/P;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/P;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/P;->d:I

    iget-object v2, p0, Lr3/P;->e:Lr3/U;

    iget-object v3, p0, Lr3/P;->f:Li3/h;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v2, Lr3/U;->b:LY1/k;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v6, LY1/k;->d:Ljava/lang/Object;

    check-cast p1, LD/w;

    iget-wide v7, v3, Li3/h;->a:J

    iget-object v1, p0, Lr3/P;->g:Ljava/lang/String;

    invoke-static {v1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput v5, p0, Lr3/P;->d:I

    invoke-virtual {p1, v7, v8, v1, p0}, LD/w;->J(JLjava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, v6, LY1/k;->a:Ljava/lang/Object;

    check-cast p1, Ll3/o;

    iput v4, p0, Lr3/P;->d:I

    invoke-virtual {p1, p0}, Ll3/o;->l(LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v3, Li3/h;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prompt saved for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Start a new chat to apply."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lr3/U;->d:Lg4/W;

    invoke-virtual {v0, p1}, Lg4/W;->j(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
