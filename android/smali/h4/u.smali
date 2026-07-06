.class public final Lh4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/i;


# instance fields
.field public final synthetic d:LH3/i;

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LH3/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/u;->d:LH3/i;

    iput-object p2, p0, Lh4/u;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh4/u;->d:LH3/i;

    invoke-interface {v0, p1, p2}, LH3/i;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(LH3/h;)LH3/g;
    .locals 1

    iget-object v0, p0, Lh4/u;->d:LH3/i;

    invoke-interface {v0, p1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p1

    return-object p1
.end method

.method public final a0(LH3/h;)LH3/i;
    .locals 1

    iget-object v0, p0, Lh4/u;->d:LH3/i;

    invoke-interface {v0, p1}, LH3/i;->a0(LH3/h;)LH3/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(LH3/i;)LH3/i;
    .locals 1

    iget-object v0, p0, Lh4/u;->d:LH3/i;

    invoke-interface {v0, p1}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object p1

    return-object p1
.end method
