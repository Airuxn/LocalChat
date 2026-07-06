.class public final Lr/F;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/k;
.implements Ld0/m;


# virtual methods
.method public final W(Ld0/j;)V
    .locals 2

    sget-object v0, Lx0/i0;->k:LM/T0;

    invoke-static {p0, v0}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/b;

    check-cast v0, Ln0/c;

    iget-object v0, v0, Ln0/c;->a:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    iget v0, v0, Ln0/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Ld0/j;->d(Z)V

    return-void
.end method
