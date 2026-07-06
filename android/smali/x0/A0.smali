.class public abstract Lx0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx0/M;->H:Lx0/M;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, Lx0/A0;->a:LM/T0;

    return-void
.end method

.method public static final a(LD/y;LD/f;LJ3/c;)V
    .locals 4

    instance-of v0, p2, Lx0/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx0/y0;

    iget v1, v0, Lx0/y0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/y0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/y0;

    invoke-direct {v0, p2}, LJ3/c;-><init>(LH3/d;)V

    :goto_0
    iget-object p2, v0, Lx0/y0;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v1, v0, Lx0/y0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, LY/o;

    iget-object p2, p2, LY/o;->d:LY/o;

    iget-boolean p2, p2, LY/o;->p:Z

    if-eqz p2, :cond_4

    invoke-static {p0}, Lw0/f;->u(Lw0/l;)Lw0/g0;

    move-result-object p2

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object p0

    iget-object p0, p0, Lw0/D;->x:LM/v;

    check-cast p0, LU/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/A0;->a:LM/T0;

    invoke-static {p0, v1}, LM/d;->J(LM/k0;LM/n0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iput v2, v0, Lx0/y0;->e:I

    invoke-static {p2, p1, v0}, Lx0/A0;->b(Lw0/g0;LD/f;LJ3/c;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lw0/g0;LD/f;LJ3/c;)V
    .locals 4

    instance-of v0, p2, Lx0/z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx0/z0;

    iget v1, v0, Lx0/z0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/z0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/z0;

    invoke-direct {v0, p2}, LJ3/c;-><init>(LH3/d;)V

    :goto_0
    iget-object p2, v0, Lx0/z0;->d:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v1, v0, Lx0/z0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iput v2, v0, Lx0/z0;->e:I

    check-cast p0, Lx0/t;

    invoke-virtual {p0, p1, v0}, Lx0/t;->F(LD/f;LJ3/c;)V

    return-void
.end method
