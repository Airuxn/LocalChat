.class public final LG1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/w;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LD/w;[I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableIds"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/w;->a:LD/w;

    iput-object p2, p0, LG1/w;->b:[I

    iput-object p3, p0, LG1/w;->c:[Ljava/lang/String;

    array-length p1, p2

    array-length p2, p3

    if-ne p1, p2, :cond_1

    array-length p1, p3

    if-nez p1, :cond_0

    sget-object p1, LE3/y;->d:LE3/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "singleton(...)"

    invoke-static {p1, p2}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, LG1/w;->d:Ljava/util/Set;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
