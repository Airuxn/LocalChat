.class public final Lr3/I;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lr3/J;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/J;JLjava/lang/String;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/I;->e:Lr3/J;

    iput-wide p2, p0, Lr3/I;->f:J

    iput-object p4, p0, Lr3/I;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lr3/I;

    iget-wide v2, p0, Lr3/I;->f:J

    iget-object v4, p0, Lr3/I;->g:Ljava/lang/String;

    iget-object v1, p0, Lr3/I;->e:Lr3/J;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr3/I;-><init>(Lr3/J;JLjava/lang/String;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/I;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/I;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/I;->d:I

    iget-object v2, p0, Lr3/I;->e:Lr3/J;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, v2, Lr3/J;->b:LY1/k;

    iget-object p1, p1, LY1/k;->e:Ljava/lang/Object;

    check-cast p1, Le2/h;

    iput v4, p0, Lr3/I;->d:I

    iget-wide v4, p0, Lr3/I;->f:J

    iget-object v1, p0, Lr3/I;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v1, p0}, Le2/h;->G(JLjava/lang/String;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v2, Lr3/J;->b:LY1/k;

    iget-object p1, p1, LY1/k;->a:Ljava/lang/Object;

    check-cast p1, Ll3/o;

    iput v3, p0, Lr3/I;->d:I

    invoke-virtual {p1, p0}, Ll3/o;->l(LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
