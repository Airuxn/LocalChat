.class public final Lr3/H;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lr3/J;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lr3/J;JLH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/H;->e:Lr3/J;

    iput-wide p2, p0, Lr3/H;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lr3/H;

    iget-object v0, p0, Lr3/H;->e:Lr3/J;

    iget-wide v1, p0, Lr3/H;->f:J

    invoke-direct {p1, v0, v1, v2, p2}, Lr3/H;-><init>(Lr3/J;JLH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/H;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/H;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/H;->d:I

    sget-object v2, LD3/w;->a:LD3/w;

    iget-object v3, p0, Lr3/H;->e:Lr3/J;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lr3/J;->b:LY1/k;

    iget-object p1, p1, LY1/k;->e:Ljava/lang/Object;

    check-cast p1, Le2/h;

    iput v5, p0, Lr3/H;->d:I

    iget-object p1, p1, Le2/h;->e:Ljava/lang/Object;

    check-cast p1, Lh3/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh3/d;

    iget-wide v6, p0, Lr3/H;->f:J

    const/4 v8, 0x2

    invoke-direct {v1, v6, v7, v8}, Lh3/d;-><init>(JI)V

    iget-object p1, p1, Lh3/k;->a:LG1/F;

    const/4 v6, 0x0

    invoke-static {p1, p0, v1, v6, v5}, LA2/f6;->b(LG1/F;LH3/d;LR3/c;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, v3, Lr3/J;->b:LY1/k;

    iget-object p1, p1, LY1/k;->a:Ljava/lang/Object;

    check-cast p1, Ll3/o;

    iput v4, p0, Lr3/H;->d:I

    invoke-virtual {p1, p0}, Ll3/o;->l(LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    return-object v2
.end method
