.class public final LM/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/U;


# static fields
.field public static final d:LM/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM/A0;->d:LM/A0;

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
    .locals 3

    sget-object v0, Ld4/H;->a:Lk4/e;

    sget-object v0, Li4/n;->a:Le4/e;

    new-instance v1, LM/z0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, LM/z0;-><init>(LH3/d;LR3/c;)V

    invoke-static {v0, v1, p1}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

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
