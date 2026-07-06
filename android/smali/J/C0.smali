.class public final LJ/C0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu/j;

.field public final synthetic g:LJ/G0;


# direct methods
.method public constructor <init>(Lu/j;LJ/G0;LH3/d;)V
    .locals 0

    iput-object p1, p0, LJ/C0;->f:Lu/j;

    iput-object p2, p0, LJ/C0;->g:LJ/G0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance v0, LJ/C0;

    iget-object v1, p0, LJ/C0;->f:Lu/j;

    iget-object v2, p0, LJ/C0;->g:LJ/G0;

    invoke-direct {v0, v1, v2, p2}, LJ/C0;-><init>(Lu/j;LJ/G0;LH3/d;)V

    iput-object p1, v0, LJ/C0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LJ/C0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LJ/C0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LJ/C0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LJ/C0;->d:I

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

    iget-object p1, p0, LJ/C0;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LJ/C0;->f:Lu/j;

    iget-object v3, v3, Lu/j;->a:Lg4/K;

    new-instance v4, LE1/u;

    iget-object v5, p0, LJ/C0;->g:LJ/G0;

    const/4 v6, 0x2

    invoke-direct {v4, v1, p1, v5, v6}, LE1/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LJ/C0;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p0}, Lg4/K;->k(Lg4/K;Lg4/i;LH3/d;)V

    return-object v0
.end method
