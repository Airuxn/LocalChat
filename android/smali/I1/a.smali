.class public final LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/g;


# static fields
.field public static final e:LS2/b;


# instance fields
.field public final d:LI1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS2/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS2/b;-><init>(I)V

    sput-object v0, LI1/a;->e:LS2/b;

    return-void
.end method

.method public constructor <init>(LI1/w;)V
    .locals 1

    const-string v0, "connectionWrapper"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/a;->d:LI1/w;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final getKey()LH3/h;
    .locals 1

    sget-object v0, LI1/a;->e:LS2/b;

    return-object v0
.end method
