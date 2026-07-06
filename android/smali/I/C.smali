.class public final LI/C;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:LI/E;

.field public final synthetic f:F

.field public final synthetic g:Lq/A0;


# direct methods
.method public constructor <init>(LI/E;FLq/A0;LH3/d;)V
    .locals 0

    iput-object p1, p0, LI/C;->e:LI/E;

    iput p2, p0, LI/C;->f:F

    iput-object p3, p0, LI/C;->g:Lq/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, LI/C;

    iget-object v0, p0, LI/C;->g:Lq/A0;

    iget-object v1, p0, LI/C;->e:LI/E;

    iget v2, p0, LI/C;->f:F

    invoke-direct {p1, v1, v2, v0, p2}, LI/C;-><init>(LI/E;FLq/A0;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LI/C;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LI/C;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LI/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LI/C;->d:I

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

    iget-object p1, p0, LI/C;->e:LI/E;

    iget-object p1, p1, LI/E;->c:Ljava/lang/Object;

    check-cast p1, Lq/c;

    new-instance v1, Ljava/lang/Float;

    iget v3, p0, LI/C;->f:F

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LI/C;->d:I

    iget-object v2, p0, LI/C;->g:Lq/A0;

    invoke-static {p1, v1, v2, p0}, Lq/c;->c(Lq/c;Ljava/lang/Object;Lq/l;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
