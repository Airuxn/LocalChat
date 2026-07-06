.class public final Lq/w0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ll4/d;

.field public e:LA1/b;

.field public f:I

.field public final synthetic g:LA1/b;


# direct methods
.method public constructor <init>(LA1/b;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lq/w0;->g:LA1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 1

    new-instance p1, Lq/w0;

    iget-object v0, p0, Lq/w0;->g:LA1/b;

    invoke-direct {p1, v0, p2}, Lq/w0;-><init>(LA1/b;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lq/w0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/w0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lq/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lq/w0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq/w0;->e:LA1/b;

    iget-object v1, p0, Lq/w0;->d:Ll4/d;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/w0;->g:LA1/b;

    move-object v1, p1

    check-cast v1, Lq/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq/z0;->a:Ljava/lang/Object;

    invoke-interface {v3}, LD3/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/x;

    sget-object v4, Lq/m0;->h:Lq/m0;

    iget-object v5, v1, Lq/d0;->g:Lq/H;

    invoke-virtual {v3, v1, v4, v5}, LW/x;->d(Ljava/lang/Object;LR3/c;LR3/a;)V

    iget-object v1, v1, Lq/d0;->j:Ll4/d;

    iput-object v1, p0, Lq/w0;->d:Ll4/d;

    iput-object p1, p0, Lq/w0;->e:LA1/b;

    iput v2, p0, Lq/w0;->f:I

    invoke-virtual {v1, p0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lq/d0;

    invoke-virtual {v0}, LA1/b;->d()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lq/d0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lq/d0;

    iget-object v2, v2, Lq/d0;->i:Ld4/h;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LA1/b;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lq/d0;

    iput-object p1, v0, Lq/d0;->i:Ld4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Ll4/a;->a(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_2
    invoke-interface {v1, p1}, Ll4/a;->a(Ljava/lang/Object;)V

    throw v0
.end method
