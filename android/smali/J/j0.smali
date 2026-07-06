.class public final LJ/j0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LJ/k0;


# direct methods
.method public synthetic constructor <init>(LJ/k0;I)V
    .locals 0

    iput p2, p0, LJ/j0;->e:I

    iput-object p1, p0, LJ/j0;->f:LJ/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LJ/j0;->f:LJ/k0;

    iget v1, p0, LJ/j0;->e:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LJ/r1;->b:LM/x;

    invoke-static {v0, v1}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/p1;

    if-nez v1, :cond_0

    iget-object v1, v0, LJ/k0;->w:LI/x;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lw0/m;->E0(Lw0/l;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LJ/k0;->w:LI/x;

    if-nez v1, :cond_2

    new-instance v6, LJ/i0;

    invoke-direct {v6, v0}, LJ/i0;-><init>(Ljava/lang/Object;)V

    new-instance v7, LJ/j0;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, LJ/j0;-><init>(LJ/k0;I)V

    sget-object v1, LI/v;->a:Lq/A0;

    sget-boolean v1, LI/B;->a:Z

    iget-object v3, v0, LJ/k0;->s:Lu/j;

    iget-boolean v4, v0, LJ/k0;->t:Z

    iget v5, v0, LJ/k0;->u:F

    if-eqz v1, :cond_1

    new-instance v2, LI/d;

    invoke-direct/range {v2 .. v7}, LI/d;-><init>(Lu/j;ZFLJ/i0;LJ/j0;)V

    goto :goto_0

    :cond_1
    new-instance v2, LI/b;

    invoke-direct/range {v2 .. v7}, LI/x;-><init>(Lu/j;ZFLJ/i0;LJ/j0;)V

    :goto_0
    invoke-virtual {v0, v2}, Lw0/m;->D0(Lw0/l;)V

    iput-object v2, v0, LJ/k0;->w:LI/x;

    :cond_2
    :goto_1
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    sget-object v1, LJ/r1;->b:LM/x;

    invoke-static {v0, v1}, Lw0/f;->i(Lw0/k;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/p1;

    sget-object v0, LJ/q1;->a:LI/h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
