.class public final Lu/f;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lu/j;

.field public final synthetic f:LM/Z;


# direct methods
.method public constructor <init>(Lu/j;LM/Z;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lu/f;->e:Lu/j;

    iput-object p2, p0, Lu/f;->f:LM/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lu/f;

    iget-object v0, p0, Lu/f;->e:Lu/j;

    iget-object v1, p0, Lu/f;->f:LM/Z;

    invoke-direct {p1, v0, v1, p2}, Lu/f;-><init>(Lu/j;LM/Z;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lu/f;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lu/f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lu/f;->e:Lu/j;

    iget-object v1, v1, Lu/j;->a:Lg4/K;

    new-instance v3, LF/G;

    iget-object v4, p0, Lu/f;->f:LM/Z;

    const/16 v5, 0xa

    invoke-direct {v3, p1, v5, v4}, LF/G;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lu/f;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, Lg4/K;->k(Lg4/K;Lg4/i;LH3/d;)V

    return-object v0
.end method
