.class public final Lt/T0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq0/C;

.field public final synthetic g:LR3/f;

.field public final synthetic h:LS3/k;


# direct methods
.method public constructor <init>(Lq0/C;LR3/f;LR3/c;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lt/T0;->f:Lq0/C;

    iput-object p2, p0, Lt/T0;->g:LR3/f;

    check-cast p3, LS3/k;

    iput-object p3, p0, Lt/T0;->h:LS3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lt/T0;

    iget-object v1, p0, Lt/T0;->h:LS3/k;

    iget-object v2, p0, Lt/T0;->f:Lq0/C;

    iget-object v3, p0, Lt/T0;->g:LR3/f;

    invoke-direct {v0, v2, v3, v1, p2}, Lt/T0;-><init>(Lq0/C;LR3/f;LR3/c;LH3/d;)V

    iput-object p1, v0, Lt/T0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lt/T0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lt/T0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lt/T0;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/T0;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld4/v;

    new-instance v7, Lt/Y;

    iget-object p1, p0, Lt/T0;->f:Lq0/C;

    invoke-direct {v7, p1}, Lt/Y;-><init>(LR0/b;)V

    new-instance v3, Lt/S0;

    iget-object v6, p0, Lt/T0;->h:LS3/k;

    const/4 v8, 0x0

    iget-object v5, p0, Lt/T0;->g:LR3/f;

    invoke-direct/range {v3 .. v8}, Lt/S0;-><init>(Ld4/v;LR3/f;LR3/c;Lt/Y;LH3/d;)V

    iput v2, p0, Lt/T0;->d:I

    invoke-static {p1, v3, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n1;->b(Lq0/C;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
