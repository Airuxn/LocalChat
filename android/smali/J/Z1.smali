.class public final LJ/Z1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:LJ/c2;

.field public final synthetic f:Lx0/f;


# direct methods
.method public constructor <init>(LJ/c2;Lx0/f;LH3/d;)V
    .locals 0

    iput-object p1, p0, LJ/Z1;->e:LJ/c2;

    iput-object p2, p0, LJ/Z1;->f:Lx0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, LJ/Z1;

    iget-object v0, p0, LJ/Z1;->e:LJ/c2;

    iget-object v1, p0, LJ/Z1;->f:Lx0/f;

    invoke-direct {p1, v0, v1, p2}, LJ/Z1;-><init>(LJ/c2;Lx0/f;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LJ/Z1;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LJ/Z1;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LJ/Z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, LJ/Z1;->d:I

    iget-object v2, p0, LJ/Z1;->e:LJ/c2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    iget-object p1, v2, LJ/c2;->a:LJ/d2;

    iget p1, p1, LJ/d2;->b:I

    invoke-static {p1}, Lq/i;->b(I)I

    move-result p1

    const-wide v4, 0x7fffffffffffffffL

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move-wide v6, v4

    goto :goto_0

    :cond_2
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    const-wide/16 v6, 0x2710

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0xfa0

    :goto_0
    iget-object p1, p0, LJ/Z1;->f:Lx0/f;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    check-cast p1, Lx0/g;

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v6, v8

    if-ltz v1, :cond_6

    goto :goto_1

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v1, v8, :cond_8

    sget-object v1, Lx0/b0;->a:Lx0/b0;

    long-to-int v6, v6

    iget-object p1, p1, Lx0/g;->a:Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v6, v7}, Lx0/b0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    int-to-long v4, p1

    goto :goto_2

    :cond_8
    :goto_1
    move-wide v4, v6

    :goto_2
    iput v3, p0, LJ/Z1;->d:I

    invoke-static {v4, v5, p0}, Ld4/x;->f(JLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, v2, LJ/c2;->b:Ld4/h;

    invoke-virtual {p1}, Ld4/h;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LJ/n2;->d:LJ/n2;

    invoke-virtual {p1, v0}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
