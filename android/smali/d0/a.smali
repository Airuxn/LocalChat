.class public final Ld0/a;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Ld0/c;


# instance fields
.field public q:LR3/c;

.field public r:Ld0/r;


# virtual methods
.method public final F(Ld0/r;)V
    .locals 1

    iget-object v0, p0, Ld0/a;->r:Ld0/r;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ld0/a;->r:Ld0/r;

    iget-object v0, p0, Ld0/a;->q:LR3/c;

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
