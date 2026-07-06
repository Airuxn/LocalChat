.class public final LB/b;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLv/H;LU/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/b;->e:I

    .line 1
    iput-wide p1, p0, LB/b;->f:J

    iput-object p3, p0, LB/b;->g:Ljava/lang/Object;

    iput-object p4, p0, LB/b;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LF/m;LY/p;JI)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LB/b;->e:I

    .line 2
    iput-object p1, p0, LB/b;->g:Ljava/lang/Object;

    iput-object p2, p0, LB/b;->h:Ljava/lang/Object;

    iput-wide p3, p0, LB/b;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LB/b;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LJ/H2;->a:LM/T0;

    invoke-virtual {v5, p1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/G2;

    iget-object v3, p1, LJ/G2;->m:LF0/I;

    new-instance p1, LE1/l;

    iget-object p2, p0, LB/b;->h:Ljava/lang/Object;

    check-cast p2, LU/b;

    iget-object v0, p0, LB/b;->g:Ljava/lang/Object;

    check-cast v0, Lv/H;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1, p2}, LE1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x4f204156

    invoke-static {p2, p1, v5}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, LB/b;->f:J

    invoke-static/range {v1 .. v6}, LK/f;->a(JLF0/I;LR3/e;LM/p;I)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v5

    iget-wide v2, p0, LB/b;->f:J

    iget-object p1, p0, LB/b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LF/m;

    iget-object p1, p0, LB/b;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY/p;

    invoke-static/range {v0 .. v5}, LB/h;->a(LF/m;LY/p;JLM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
