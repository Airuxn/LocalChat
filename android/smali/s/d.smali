.class public final Ls/d;
.super LJ3/i;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr/w0;


# direct methods
.method public constructor <init>(Lr/w0;LH3/d;)V
    .locals 0

    iput-object p1, p0, Ls/d;->g:Lr/w0;

    invoke-direct {p0, p2}, LJ3/i;-><init>(LH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance v0, Ls/d;

    iget-object v1, p0, Ls/d;->g:Lr/w0;

    invoke-direct {v0, v1, p2}, Ls/d;-><init>(Lr/w0;LH3/d;)V

    iput-object p1, v0, Ls/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/A;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Ls/d;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Ls/d;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Ls/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Ls/d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls/d;->f:Ljava/lang/Object;

    check-cast v1, Lq0/A;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/d;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lq0/A;

    iput-object v1, p0, Ls/d;->f:Ljava/lang/Object;

    iput v3, p0, Ls/d;->e:I

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/l1;->a(Lq0/A;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lq0/r;

    invoke-virtual {p1}, Lq0/r;->a()V

    iget-object v3, p0, Ls/d;->g:Lr/w0;

    new-instance v4, Ls/j;

    iget-wide v5, p1, Lq0/r;->c:J

    invoke-direct {v4, v5, v6}, Ls/j;-><init>(J)V

    iget-object p1, v3, Lr/w0;->f:Ljava/lang/Object;

    check-cast p1, Ls/l;

    iget-object p1, p1, Ls/l;->a:LM/g0;

    invoke-virtual {p1, v4}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls/d;->f:Ljava/lang/Object;

    iput v2, p0, Ls/d;->e:I

    sget-object p1, Lq0/j;->e:Lq0/j;

    invoke-static {v1, p1, p0}, Lt/V0;->e(Lq0/A;Lq0/j;LJ3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lq0/r;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lq0/r;->a()V

    :cond_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
