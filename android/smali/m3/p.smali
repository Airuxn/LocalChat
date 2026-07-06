.class public final Lm3/p;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ld4/B;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll2/g;

.field public final synthetic i:LU2/a;


# direct methods
.method public constructor <init>(Ll2/g;LU2/a;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lm3/p;->h:Ll2/g;

    iput-object p2, p0, Lm3/p;->i:LU2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, Lm3/p;

    iget-object v1, p0, Lm3/p;->h:Ll2/g;

    iget-object v2, p0, Lm3/p;->i:LU2/a;

    invoke-direct {v0, v1, v2, p2}, Lm3/p;-><init>(Ll2/g;LU2/a;LH3/d;)V

    iput-object p1, v0, Lm3/p;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lm3/p;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lm3/p;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lm3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lm3/p;->g:Ljava/lang/Object;

    check-cast v0, Ld4/v;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, p0, Lm3/p;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lm3/p;->e:Ljava/lang/Object;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lm3/p;->d:Ld4/B;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, Lm3/o;

    iget-object v2, p0, Lm3/p;->i:LU2/a;

    iget-object v6, p0, Lm3/p;->h:Ll2/g;

    invoke-direct {p1, v6, v2, v5}, Lm3/o;-><init>(Ll2/g;LU2/a;LH3/d;)V

    invoke-static {v0, p1}, Ld4/x;->c(Ld4/v;LR3/e;)Ld4/B;

    move-result-object p1

    new-instance v7, Lm3/n;

    invoke-direct {v7, v6, v2, v5}, Lm3/n;-><init>(Ll2/g;LU2/a;LH3/d;)V

    invoke-static {v0, v7}, Ld4/x;->c(Ld4/v;LR3/e;)Ld4/B;

    move-result-object v0

    iput-object v5, p0, Lm3/p;->g:Ljava/lang/Object;

    iput-object v0, p0, Lm3/p;->d:Ld4/B;

    iput v4, p0, Lm3/p;->f:I

    invoke-virtual {p1, p0}, Ld4/i0;->q(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v5, p0, Lm3/p;->g:Ljava/lang/Object;

    iput-object v5, p0, Lm3/p;->d:Ld4/B;

    iput-object p1, p0, Lm3/p;->e:Ljava/lang/Object;

    iput v3, p0, Lm3/p;->f:I

    invoke-interface {v0, p0}, Ld4/A;->W(Lm3/p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_2
    new-instance v1, LD3/g;

    invoke-direct {v1, v0, p1}, LD3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
