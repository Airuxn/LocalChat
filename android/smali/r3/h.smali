.class public final Lr3/h;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Lr3/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lr3/B;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/h;->e:Landroid/content/Context;

    iput-object p2, p0, Lr3/h;->f:Landroid/net/Uri;

    iput-object p3, p0, Lr3/h;->g:Lr3/B;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 3

    new-instance p1, Lr3/h;

    iget-object v0, p0, Lr3/h;->f:Landroid/net/Uri;

    iget-object v1, p0, Lr3/h;->g:Lr3/B;

    iget-object v2, p0, Lr3/h;->e:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Lr3/h;-><init>(Landroid/content/Context;Landroid/net/Uri;Lr3/B;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/h;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/h;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/h;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p1, LD3/j;

    iget-object p1, p1, LD3/j;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    sget-object p1, Lm3/c;->a:Lm3/c;

    iput v2, p0, Lr3/h;->d:I

    iget-object v1, p0, Lr3/h;->e:Landroid/content/Context;

    iget-object v2, p0, Lr3/h;->f:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2, p0}, Lm3/c;->c(Landroid/content/Context;Landroid/net/Uri;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, LD3/i;

    iget-object v1, p0, Lr3/h;->g:Lr3/B;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, [B

    const-string v3, "bytes"

    invoke-static {v0, v3}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lr3/B;->k:Lg4/W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Could not load image"

    :cond_4
    iget-object v0, v1, Lr3/B;->h:Lg4/W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
