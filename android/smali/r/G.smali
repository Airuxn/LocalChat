.class public final Lr/G;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lu/j;

.field public final synthetic f:Lu/i;

.field public final synthetic g:Ld4/J;


# direct methods
.method public constructor <init>(Lu/j;Lu/i;Ld4/J;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr/G;->e:Lu/j;

    iput-object p2, p0, Lr/G;->f:Lu/i;

    iput-object p3, p0, Lr/G;->g:Ld4/J;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lr/G;

    iget-object v0, p0, Lr/G;->f:Lu/i;

    iget-object v1, p0, Lr/G;->g:Ld4/J;

    iget-object v2, p0, Lr/G;->e:Lu/j;

    invoke-direct {p1, v2, v0, v1, p2}, Lr/G;-><init>(Lu/j;Lu/i;Ld4/J;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr/G;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr/G;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr/G;->d:I

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

    iput v2, p0, Lr/G;->d:I

    iget-object p1, p0, Lr/G;->f:Lu/i;

    iget-object v1, p0, Lr/G;->e:Lu/j;

    invoke-virtual {v1, p1, p0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lr/G;->g:Ld4/J;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ld4/J;->a()V

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
