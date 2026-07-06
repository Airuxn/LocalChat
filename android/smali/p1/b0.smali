.class public final Lp1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/g;


# instance fields
.field public final d:Lp1/b0;

.field public final e:Lp1/M;


# direct methods
.method public constructor <init>(Lp1/b0;Lp1/M;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/b0;->d:Lp1/b0;

    iput-object p2, p0, Lp1/b0;->e:Lp1/M;

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

.method public final c(Lp1/M;)V
    .locals 1

    iget-object v0, p0, Lp1/b0;->e:Lp1/M;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lp1/b0;->d:Lp1/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp1/b0;->c(Lp1/M;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LH3/i;)LH3/i;
    .locals 0

    invoke-static {p0, p1}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LH3/h;
    .locals 1

    sget-object v0, Lp1/a0;->d:Lp1/a0;

    return-object v0
.end method
