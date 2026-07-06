.class public final LD/e;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx0/S;

.field public final synthetic g:LB/v0;

.field public final synthetic h:LD/g;

.field public final synthetic i:LD/y;


# direct methods
.method public constructor <init>(Lx0/S;LB/v0;LD/g;LD/y;LH3/d;)V
    .locals 0

    iput-object p1, p0, LD/e;->f:Lx0/S;

    iput-object p2, p0, LD/e;->g:LB/v0;

    iput-object p3, p0, LD/e;->h:LD/g;

    iput-object p4, p0, LD/e;->i:LD/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 6

    new-instance v0, LD/e;

    iget-object v1, p0, LD/e;->f:Lx0/S;

    iget-object v2, p0, LD/e;->g:LB/v0;

    iget-object v3, p0, LD/e;->h:LD/g;

    iget-object v4, p0, LD/e;->i:LD/y;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD/e;-><init>(Lx0/S;LB/v0;LD/g;LD/y;LH3/d;)V

    iput-object p1, v0, LD/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LD/e;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LD/e;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LD/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LD/e;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LD/e;->h:LD/g;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD/e;->e:Ljava/lang/Object;

    check-cast p1, Ld4/v;

    sget-object v1, LD/B;->a:LD/A;

    iget-object v5, p0, LD/e;->f:Lx0/S;

    iget-object v6, v5, Lx0/S;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LD/w;

    invoke-direct {v1, v6}, LD/w;-><init>(Landroid/view/View;)V

    new-instance v6, LD/C;

    iget-object v7, v5, Lx0/S;->d:Landroid/view/View;

    new-instance v8, LD/d;

    iget-object v9, p0, LD/e;->i:LD/y;

    invoke-direct {v8, v9}, LD/d;-><init>(LD/y;)V

    invoke-direct {v6, v7, v8, v1}, LD/C;-><init>(Landroid/view/View;LD/d;LD/w;)V

    sget-boolean v7, LC/e;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, LD/c;

    invoke-direct {v7, v4, v1, v2}, LD/c;-><init>(LD/g;LD/w;LH3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v7, v1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_2
    iget-object p1, p0, LD/e;->g:LB/v0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, LB/v0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, LD/g;->c:LD/C;

    :try_start_1
    iput v3, p0, LD/e;->d:I

    invoke-virtual {v5, v6, p0}, Lx0/S;->a(LD/C;LJ3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v2, v4, LD/g;->c:LD/C;

    throw p1
.end method
