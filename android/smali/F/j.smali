.class public final LF/j;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/C1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/j;->e:I

    .line 1
    iput-boolean p2, p0, LF/j;->f:Z

    iput-object p1, p0, LF/j;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LR3/a;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/j;->e:I

    .line 2
    iput-object p1, p0, LF/j;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LF/j;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LF/j;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, LJ/X1;

    move-object v10, p2

    check-cast v10, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, LJ/J1;->a:LJ/J1;

    and-int/lit8 p1, p1, 0xe

    const/high16 p2, 0x6000000

    or-int v11, p1, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, LF/j;->f:Z

    iget-object p1, p0, LF/j;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJ/C1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v11}, LJ/J1;->b(LJ/X1;LY/m;ZLJ/C1;LR3/e;LJ/d0;FFLM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p3, -0xbba9706

    invoke-virtual {p2, p3}, LM/p;->Q(I)V

    sget-object p3, LF/a0;->a:LM/x;

    invoke-virtual {p2, p3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF/Z;

    iget-wide v0, p3, LF/Z;->a:J

    invoke-virtual {p2, v0, v1}, LM/p;->e(J)Z

    move-result p3

    iget-object v2, p0, LF/j;->g:Ljava/lang/Object;

    check-cast v2, LR3/a;

    invoke-virtual {p2, v2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    iget-boolean v3, p0, LF/j;->f:Z

    invoke-virtual {p2, v3}, LM/p;->g(Z)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    sget-object p3, LM/l;->a:LM/T;

    if-ne v4, p3, :cond_1

    :cond_0
    new-instance v4, LF/i;

    invoke-direct {v4, v0, v1, v2, v3}, LF/i;-><init>(JLR3/a;Z)V

    invoke-virtual {p2, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, LR3/c;

    invoke-static {p1, v4}, Landroidx/compose/ui/draw/a;->b(LY/p;LR3/c;)LY/p;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, LM/p;->p(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
