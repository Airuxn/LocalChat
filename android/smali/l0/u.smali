.class public abstract Ll0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB/c;


# virtual methods
.method public abstract a(Lh0/d;)V
.end method

.method public b()LR3/c;
    .locals 1

    iget-object v0, p0, Ll0/u;->a:LB/c;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ll0/u;->b()LR3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LB/c;)V
    .locals 0

    iput-object p1, p0, Ll0/u;->a:LB/c;

    return-void
.end method
