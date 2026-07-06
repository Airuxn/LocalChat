.class public final LJ/l0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/S0;ZLU/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/l0;->e:I

    .line 2
    iput-object p1, p0, LJ/l0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/l0;->f:Z

    iput-object p3, p0, LJ/l0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ/m0;ZLY/m;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LJ/l0;->e:I

    .line 1
    iput-object p1, p0, LJ/l0;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/l0;->f:Z

    iput-object p3, p0, LJ/l0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ/l0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_2

    :cond_1
    :goto_0
    const p2, 0x4b618bb8    # 1.4781368E7f

    invoke-virtual {p1, p2}, LM/p;->Q(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LM/p;->p(Z)V

    sget-object p2, LJ/h0;->a:LM/x;

    iget-boolean v0, p0, LJ/l0;->f:Z

    iget-object v1, p0, LJ/l0;->g:Ljava/lang/Object;

    check-cast v1, LJ/S0;

    if-eqz v0, :cond_2

    iget-wide v0, v1, LJ/S0;->a:J

    goto :goto_1

    :cond_2
    iget-wide v0, v1, LJ/S0;->d:J

    :goto_1
    new-instance v2, Lf0/w;

    invoke-direct {v2, v0, v1}, Lf0/w;-><init>(J)V

    invoke-virtual {p2, v2}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object p2

    new-instance v0, LJ/b;

    iget-object v1, p0, LJ/l0;->h:Ljava/lang/Object;

    check-cast v1, LU/b;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LJ/b;-><init>(LU/b;IB)V

    const v1, -0x670cd454

    invoke-static {v1, v0, p1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LJ/l0;->h:Ljava/lang/Object;

    check-cast v0, LY/m;

    iget-object v1, p0, LJ/l0;->g:Ljava/lang/Object;

    check-cast v1, LJ/m0;

    iget-boolean v2, p0, LJ/l0;->f:Z

    invoke-virtual {v1, v2, v0, p1, p2}, LJ/m0;->a(ZLY/m;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
