.class public abstract LY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/e;

.field public static final b:LY/e;

.field public static final c:LY/d;

.field public static final d:LY/d;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LY/e;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, LY/e;-><init>(F)V

    sput-object v0, LY/a;->a:LY/e;

    new-instance v0, LY/e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, LY/e;-><init>(F)V

    sput-object v0, LY/a;->b:LY/e;

    new-instance v0, LY/d;

    invoke-direct {v0, v1}, LY/d;-><init>(F)V

    sput-object v0, LY/a;->c:LY/d;

    new-instance v0, LY/d;

    invoke-direct {v0, v2}, LY/d;-><init>(F)V

    sput-object v0, LY/a;->d:LY/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, LY/a;->e:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(LY/p;LR3/f;)LY/p;
    .locals 1

    new-instance v0, LY/k;

    invoke-direct {v0, p1}, LY/k;-><init>(LR3/f;)V

    invoke-interface {p0, v0}, LY/p;->j(LY/p;)LY/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LM/p;LY/p;)LY/p;
    .locals 3

    sget-object v0, LY/l;->e:LY/l;

    invoke-interface {p1, v0}, LY/p;->f(LR3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, LM/p;->R(I)V

    sget-object v0, LY/m;->a:LY/m;

    new-instance v1, LB/V;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LB/V;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LY/p;->c(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/p;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM/p;->p(Z)V

    return-object p1
.end method

.method public static final c(LM/p;LY/p;)LY/p;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, LM/p;->Q(I)V

    invoke-static {p0, p1}, LY/a;->b(LM/p;LY/p;)LY/p;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM/p;->p(Z)V

    return-object p1
.end method
