.class public final LE1/m;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/k;LE1/r;LV/g;LW/u;LE1/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE1/m;->e:I

    .line 1
    iput-object p1, p0, LE1/m;->f:Ljava/lang/Object;

    iput-object p2, p0, LE1/m;->g:Ljava/lang/Object;

    iput-object p3, p0, LE1/m;->h:Ljava/lang/Object;

    iput-object p4, p0, LE1/m;->i:Ljava/lang/Object;

    iput-object p5, p0, LE1/m;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LY/p;Lf0/P;LJ/I;LJ/L;LU/b;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, LE1/m;->e:I

    .line 2
    iput-object p1, p0, LE1/m;->f:Ljava/lang/Object;

    iput-object p2, p0, LE1/m;->g:Ljava/lang/Object;

    iput-object p3, p0, LE1/m;->h:Ljava/lang/Object;

    iput-object p4, p0, LE1/m;->i:Ljava/lang/Object;

    iput-object p5, p0, LE1/m;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LE1/m;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30007

    invoke-static {p1}, LM/d;->S(I)I

    move-result v7

    iget-object p1, p0, LE1/m;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LU/b;

    iget-object p1, p0, LE1/m;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LJ/I;

    iget-object p1, p0, LE1/m;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LJ/L;

    iget-object p1, p0, LE1/m;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY/p;

    iget-object p1, p0, LE1/m;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lf0/P;

    invoke-static/range {v1 .. v7}, LJ/q1;->d(LY/p;Lf0/P;LJ/I;LJ/L;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LE1/m;->f:Ljava/lang/Object;

    check-cast p2, LD1/k;

    invoke-virtual {p1, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LE1/m;->g:Ljava/lang/Object;

    check-cast v1, LE1/r;

    invoke-virtual {p1, v1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LM/l;->a:LM/T;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LB/k;

    iget-object v0, p0, LE1/m;->i:Ljava/lang/Object;

    check-cast v0, LW/u;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p2, v1, v3}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LR3/c;

    invoke-static {p2, v2, p1}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    new-instance v0, LE1/l;

    iget-object v1, p0, LE1/m;->j:Ljava/lang/Object;

    check-cast v1, LE1/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, LE1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x1da93fb4

    invoke-static {v1, v0, p1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p0, LE1/m;->h:Ljava/lang/Object;

    check-cast v2, LV/g;

    invoke-static {p2, v2, v0, p1, v1}, LA2/L0;->a(LD1/k;LV/g;LU/b;LM/p;I)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
