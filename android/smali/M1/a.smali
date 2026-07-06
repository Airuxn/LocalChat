.class public final LM1/a;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:LG1/F;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LR3/c;


# direct methods
.method public constructor <init>(LG1/F;LH3/d;LR3/c;ZZ)V
    .locals 0

    iput-object p1, p0, LM1/a;->e:LG1/F;

    iput-boolean p4, p0, LM1/a;->f:Z

    iput-boolean p5, p0, LM1/a;->g:Z

    iput-object p3, p0, LM1/a;->h:LR3/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, LM1/a;

    iget-object v1, p0, LM1/a;->e:LG1/F;

    iget-boolean v4, p0, LM1/a;->f:Z

    iget-boolean v5, p0, LM1/a;->g:Z

    iget-object v3, p0, LM1/a;->h:LR3/c;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LM1/a;-><init>(LG1/F;LH3/d;LR3/c;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LM1/a;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LM1/a;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LM1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LM1/a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance v3, LM1/d;

    iget-boolean v7, p0, LM1/a;->g:Z

    iget-boolean v8, p0, LM1/a;->f:Z

    iget-object v4, p0, LM1/a;->e:LG1/F;

    const/4 v5, 0x0

    iget-object v6, p0, LM1/a;->h:LR3/c;

    invoke-direct/range {v3 .. v8}, LM1/d;-><init>(LG1/F;LH3/d;LR3/c;ZZ)V

    iput v2, p0, LM1/a;->d:I

    invoke-virtual {v4, v8, v3, p0}, LG1/F;->i(ZLR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
