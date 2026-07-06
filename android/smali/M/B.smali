.class public final LM/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/U;


# static fields
.field public static final d:LM/B;

.field public static final e:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM/B;->d:LM/B;

    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Li4/n;->a:Le4/e;

    iget-object v0, v0, Le4/e;->i:Le4/e;

    new-instance v1, LM/z;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LJ3/j;-><init>(ILH3/d;)V

    invoke-static {v0, v1}, Ld4/x;->v(LH3/i;LR3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, LM/B;->e:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(LH3/d;LR3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld4/h;

    invoke-static {p1}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v0}, Ld4/h;->s()V

    new-instance p1, LM/A;

    invoke-direct {p1, p2, v0}, LM/A;-><init>(LR3/c;Ld4/h;)V

    sget-object p2, LM/B;->e:Landroid/view/Choreographer;

    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p2, LB/c;

    const/16 v1, 0xc

    invoke-direct {p2, v1, p1}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ld4/h;->u(LR3/c;)V

    invoke-virtual {v0}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    return-object p1
.end method

.method public final O(LH3/h;)LH3/g;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->a(LH3/g;LH3/h;)LH3/g;

    move-result-object p1

    return-object p1
.end method

.method public final a0(LH3/h;)LH3/i;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->b(LH3/g;LH3/h;)LH3/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(LH3/i;)LH3/i;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object p1

    return-object p1
.end method
