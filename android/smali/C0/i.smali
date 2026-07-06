.class public final LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/q;


# static fields
.field public static final d:LC0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/i;->d:LC0/i;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G()F
    .locals 1

    const/4 v0, 0x0

    return v0
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
