.class public final Lq/f;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Lf4/b;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf4/i;

.field public final synthetic h:Lq/c;

.field public final synthetic i:LM/Z;

.field public final synthetic j:LM/Z;


# direct methods
.method public constructor <init>(Lf4/i;Lq/c;LM/Z;LM/Z;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lq/f;->g:Lf4/i;

    iput-object p2, p0, Lq/f;->h:Lq/c;

    iput-object p3, p0, Lq/f;->i:LM/Z;

    iput-object p4, p0, Lq/f;->j:LM/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lq/f;

    iget-object v3, p0, Lq/f;->i:LM/Z;

    iget-object v4, p0, Lq/f;->j:LM/Z;

    iget-object v1, p0, Lq/f;->g:Lf4/i;

    iget-object v2, p0, Lq/f;->h:Lq/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/f;-><init>(Lf4/i;Lq/c;LM/Z;LM/Z;LH3/d;)V

    iput-object p1, v0, Lq/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lq/f;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/f;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lq/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lq/f;->e:I

    iget-object v2, p0, Lq/f;->g:Lf4/i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lq/f;->d:Lf4/b;

    iget-object v4, p0, Lq/f;->f:Ljava/lang/Object;

    check-cast v4, Ld4/v;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/f;->f:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    invoke-interface {v2}, Lf4/u;->iterator()Lf4/b;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Lq/f;->f:Ljava/lang/Object;

    iput-object v1, p0, Lq/f;->d:Lf4/b;

    iput v3, p0, Lq/f;->e:I

    invoke-virtual {v1, p0}, Lf4/b;->b(LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lf4/b;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Lf4/u;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lf4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    new-instance v6, Lq/e;

    iget-object v10, p0, Lq/f;->j:LM/Z;

    iget-object v9, p0, Lq/f;->i:LM/Z;

    iget-object v8, p0, Lq/f;->h:Lq/c;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lq/e;-><init>(Ljava/lang/Object;Lq/c;LM/Z;LM/Z;LH3/d;)V

    const/4 p1, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v6, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    goto :goto_0

    :cond_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
