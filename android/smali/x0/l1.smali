.class public abstract Lx0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lx0/l1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lx0/a;LM/r;LU/b;)Lx0/j1;
    .locals 6

    sget-object v0, Lx0/p0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, LA2/Y7;->a(IILf4/a;)Lf4/e;

    move-result-object v0

    sget-object v2, Lx0/W;->p:LD3/l;

    invoke-virtual {v2}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH3/i;

    invoke-static {v2}, Ld4/x;->a(LH3/i;)Li4/d;

    move-result-object v2

    new-instance v4, Lx0/o0;

    invoke-direct {v4, v0, v3}, Lx0/o0;-><init>(Lf4/e;LH3/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    new-instance v2, Lr/w0;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v0}, Lr/w0;-><init>(ILjava/lang/Object;)V

    sget-object v0, LW/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, LW/q;->h:Ljava/lang/Object;

    invoke-static {v4, v2}, LE3/o;->y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LW/q;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, LW/q;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lx0/t;

    if-eqz v1, :cond_1

    check-cast v0, Lx0/t;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lx0/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LM/r;->h()LH3/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx0/t;-><init>(Landroid/content/Context;LH3/i;)V

    invoke-virtual {v0}, Lx0/t;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lx0/l1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lx0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, LA1/d;

    invoke-virtual {v0}, Lx0/t;->getRoot()Lw0/D;

    move-result-object v1

    invoke-direct {p0, v1}, LA1/d;-><init>(Lw0/D;)V

    new-instance v1, LM/t;

    invoke-direct {v1, p1, p0}, LM/t;-><init>(LM/r;LA1/d;)V

    invoke-virtual {v0}, Lx0/t;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0800ca

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Lx0/j1;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, Lx0/j1;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lx0/j1;

    invoke-direct {v3, v0, v1}, Lx0/j1;-><init>(Lx0/t;LM/t;)V

    invoke-virtual {v0}, Lx0/t;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Lx0/j1;->d(LU/b;)V

    invoke-virtual {v0}, Lx0/t;->getCoroutineContext()LH3/i;

    move-result-object p0

    invoke-virtual {p1}, LM/r;->h()LH3/i;

    move-result-object p2

    invoke-static {p0, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, LM/r;->h()LH3/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx0/t;->setCoroutineContext(LH3/i;)V

    :cond_6
    return-object v3
.end method
