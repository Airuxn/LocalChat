.class public final Lx0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/v;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:LL0/x;

.field public final f:Ld4/v;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LL0/x;Ld4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/S;->d:Landroid/view/View;

    iput-object p2, p0, Lx0/S;->e:LL0/x;

    iput-object p3, p0, Lx0/S;->f:Ld4/v;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/S;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final B()LH3/i;
    .locals 1

    iget-object v0, p0, Lx0/S;->f:Ld4/v;

    invoke-interface {v0}, Ld4/v;->B()LH3/i;

    move-result-object v0

    return-object v0
.end method

.method public final a(LD/C;LJ3/c;)V
    .locals 5

    instance-of v0, p2, Lx0/P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx0/P;

    iget v1, v0, Lx0/P;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/P;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/P;

    invoke-direct {v0, p0, p2}, Lx0/P;-><init>(Lx0/S;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lx0/P;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lx0/P;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx0/S;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lp3/W;

    const/16 v4, 0x13

    invoke-direct {v2, p1, v4, p0}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx0/Q;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lx0/Q;-><init>(Lx0/S;LH3/d;)V

    iput v3, v0, Lx0/P;->f:I

    new-instance v3, LY/s;

    invoke-direct {v3, v2, p2, p1, v4}, LY/s;-><init>(LR3/c;Ljava/util/concurrent/atomic/AtomicReference;LR3/e;LH3/d;)V

    invoke-static {v3, v0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
