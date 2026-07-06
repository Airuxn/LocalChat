.class public abstract LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/g;


# instance fields
.field public final d:LH3/h;


# direct methods
.method public constructor <init>(LH3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/a;->d:LH3/h;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge O(LH3/h;)LH3/g;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->a(LH3/g;LH3/h;)LH3/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge a0(LH3/h;)LH3/i;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->b(LH3/g;LH3/h;)LH3/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge g(LH3/i;)LH3/i;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LH3/h;
    .locals 1

    iget-object v0, p0, LH3/a;->d:LH3/h;

    return-object v0
.end method
