.class public final LH3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:LH3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH3/j;->d:LH3/j;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final O(LH3/h;)LH3/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0(LH3/h;)LH3/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(LH3/i;)LH3/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
