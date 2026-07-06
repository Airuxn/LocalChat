.class public final Ld0/n;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Ld0/m;


# instance fields
.field public q:Ld0/l;


# virtual methods
.method public final W(Ld0/j;)V
    .locals 1

    iget-object v0, p0, Ld0/n;->q:Ld0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld0/j;->d(Z)V

    return-void
.end method
