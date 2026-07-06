.class public final Lg4/y;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg4/h;

.field public final synthetic g:Lh4/b;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/h;Lg4/D;Ljava/lang/Object;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lg4/y;->f:Lg4/h;

    check-cast p2, Lh4/b;

    iput-object p2, p0, Lg4/y;->g:Lh4/b;

    iput-object p3, p0, Lg4/y;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lg4/y;

    iget-object v1, p0, Lg4/y;->g:Lh4/b;

    iget-object v2, p0, Lg4/y;->h:Ljava/lang/Object;

    iget-object v3, p0, Lg4/y;->f:Lg4/h;

    invoke-direct {v0, v3, v1, v2, p2}, Lg4/y;-><init>(Lg4/h;Lg4/D;Ljava/lang/Object;LH3/d;)V

    iput-object p1, v0, Lg4/y;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg4/N;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lg4/y;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lg4/y;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lg4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lg4/y;->d:I

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

    iget-object p1, p0, Lg4/y;->e:Ljava/lang/Object;

    check-cast p1, Lg4/N;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lg4/y;->g:Lh4/b;

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lg4/L;->a:LA2/k8;

    iget-object v0, p0, Lg4/y;->h:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    invoke-interface {v1}, Lg4/D;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0}, Lg4/D;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    iput v2, p0, Lg4/y;->d:I

    iget-object p1, p0, Lg4/y;->f:Lg4/h;

    invoke-interface {p1, v1, p0}, Lg4/h;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
