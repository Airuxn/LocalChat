.class public final Lr3/N;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lr3/U;

.field public f:I

.field public final synthetic g:Lr3/U;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Li3/k;


# direct methods
.method public constructor <init>(Lr3/U;Landroid/net/Uri;Ljava/lang/String;Li3/k;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/N;->g:Lr3/U;

    iput-object p2, p0, Lr3/N;->h:Landroid/net/Uri;

    iput-object p3, p0, Lr3/N;->i:Ljava/lang/String;

    iput-object p4, p0, Lr3/N;->j:Li3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, Lr3/N;

    iget-object v3, p0, Lr3/N;->i:Ljava/lang/String;

    iget-object v4, p0, Lr3/N;->j:Li3/k;

    iget-object v1, p0, Lr3/N;->g:Lr3/U;

    iget-object v2, p0, Lr3/N;->h:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr3/N;-><init>(Lr3/U;Landroid/net/Uri;Ljava/lang/String;Li3/k;LH3/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr3/N;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr3/N;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr3/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lr3/N;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lr3/N;->g:Lr3/U;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr3/N;->e:Lr3/U;

    iget-object v1, p0, Lr3/N;->d:Ljava/lang/Object;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast p1, LD3/j;

    iget-object p1, p1, LD3/j;->d:Ljava/lang/Object;

    :cond_2
    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lr3/U;->e:Lg4/W;

    invoke-virtual {p1, v4}, Lg4/W;->j(Ljava/lang/Object;)V

    iget-object p1, v5, Lr3/U;->b:LY1/k;

    iget-object p1, p1, LY1/k;->d:Ljava/lang/Object;

    check-cast p1, LD/w;

    iput v3, p0, Lr3/N;->f:I

    iget-object v1, p0, Lr3/N;->i:Ljava/lang/String;

    iget-object v3, p0, Lr3/N;->j:Li3/k;

    iget-object v6, p0, Lr3/N;->h:Landroid/net/Uri;

    invoke-virtual {p1, v6, v1, v3, p0}, LD/w;->y(Landroid/net/Uri;Ljava/lang/String;Li3/k;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :goto_0
    instance-of p1, v1, LD3/i;

    if-nez p1, :cond_5

    move-object p1, v1

    check-cast p1, Li3/h;

    iget-object p1, v5, Lr3/U;->b:LY1/k;

    iget-object p1, p1, LY1/k;->a:Ljava/lang/Object;

    check-cast p1, Ll3/o;

    iput-object v1, p0, Lr3/N;->d:Ljava/lang/Object;

    iput-object v5, p0, Lr3/N;->e:Lr3/U;

    iput v2, p0, Lr3/N;->f:I

    invoke-virtual {p1, p0}, Ll3/o;->l(LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v5

    :goto_2
    iget-object p1, v0, Lr3/U;->d:Lg4/W;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Model imported."

    invoke-virtual {p1, v4, v0}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, v5, Lr3/U;->e:Lg4/W;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Import failed"

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
