.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/c0;

.field public static final b:Lt/b0;

.field public static final c:Lt/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Lt/c0;

    new-instance v0, Lt/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:Lt/b0;

    new-instance v0, Lt/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->c:Lt/d0;

    return-void
.end method

.method public static final a(Lt/x0;JLJ3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lt/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/e0;

    iget v1, v0, Lt/e0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/e0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/e0;

    invoke-direct {v0, p3}, LJ3/c;-><init>(LH3/d;)V

    :goto_0
    iget-object p3, v0, Lt/e0;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lt/e0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lt/e0;->e:LS3/r;

    iget-object p1, v0, Lt/e0;->d:Lt/x0;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object v8, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance v8, LS3/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lr/e0;->d:Lr/e0;

    new-instance v4, Lt/f0;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lt/f0;-><init>(Lt/x0;JLS3/r;LH3/d;)V

    iput-object v5, v0, Lt/e0;->d:Lt/x0;

    iput-object v8, v0, Lt/e0;->e:LS3/r;

    iput v3, v0, Lt/e0;->g:I

    invoke-virtual {v5, p3, v4, v0}, Lt/x0;->e(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget p1, v8, LS3/r;->d:F

    invoke-virtual {p0, p1}, Lt/x0;->g(F)J

    move-result-wide p0

    new-instance p2, Le0/c;

    invoke-direct {p2, p0, p1}, Le0/c;-><init>(J)V

    return-object p2
.end method

.method public static final b(LY/p;Lt/q0;Lt/V;Lr/l0;ZZLt/m;Lu/j;)LY/p;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v4, p1

    move-object v3, p2

    move-object v1, p3

    move v6, p4

    move v7, p5

    move-object v2, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lr/l0;Lt/m;Lt/V;Lt/q0;Lu/j;ZZ)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method
