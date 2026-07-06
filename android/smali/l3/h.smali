.class public final Ll3/h;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll3/o;


# direct methods
.method public constructor <init>(Ll3/o;LH3/d;)V
    .locals 0

    iput-object p1, p0, Ll3/h;->f:Ll3/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Ll3/h;

    iget-object v1, p0, Ll3/h;->f:Ll3/o;

    invoke-direct {v0, v1, p2}, Ll3/h;-><init>(Ll3/o;LH3/d;)V

    iput-object p1, v0, Ll3/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Ll3/h;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Ll3/h;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Ll3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll3/h;->e:Ljava/lang/Object;

    check-cast v0, Ld4/v;

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Ll3/h;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3/h;->f:Ll3/o;

    :try_start_1
    iget-object p1, p1, Ll3/o;->f:Lcom/suhel/llamabro/sdk/engine/LlamaSession;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Ll3/h;->e:Ljava/lang/Object;

    iput v2, p0, Ll3/h;->d:I

    invoke-interface {p1, p0}, Lcom/suhel/llamabro/sdk/engine/LlamaSession;->clear(LH3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    invoke-static {p1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    :cond_2
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
