.class public final LJ/K0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:LY/p;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD3/c;


# direct methods
.method public constructor <init>(LR3/a;LY/p;ZLJ/J0;LR3/e;II)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LJ/K0;->e:I

    .line 1
    iput-object p1, p0, LJ/K0;->i:Ljava/lang/Object;

    iput-object p2, p0, LJ/K0;->g:LY/p;

    iput-boolean p3, p0, LJ/K0;->f:Z

    iput-object p4, p0, LJ/K0;->j:Ljava/lang/Object;

    iput-object p5, p0, LJ/K0;->k:LD3/c;

    iput p7, p0, LJ/K0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLs/a;LY/p;LR3/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/K0;->e:I

    .line 2
    iput-object p1, p0, LJ/K0;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/K0;->f:Z

    iput-object p3, p0, LJ/K0;->j:Ljava/lang/Object;

    iput-object p4, p0, LJ/K0;->g:LY/p;

    check-cast p5, LS3/k;

    iput-object p5, p0, LJ/K0;->k:LD3/c;

    iput p6, p0, LJ/K0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LJ/K0;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/K0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v7

    iget-object p1, p0, LJ/K0;->k:LD3/c;

    move-object v5, p1

    check-cast v5, LS3/k;

    iget-object v4, p0, LJ/K0;->g:LY/p;

    iget-object p1, p0, LJ/K0;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, p0, LJ/K0;->f:Z

    iget-object p1, p0, LJ/K0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls/a;

    invoke-static/range {v1 .. v7}, Ls/m;->b(Ljava/lang/String;ZLs/a;LY/p;LR3/a;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30001

    invoke-static {p1}, LM/d;->S(I)I

    move-result v6

    iget-object p1, p0, LJ/K0;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LJ/J0;

    iget v7, p0, LJ/K0;->h:I

    iget-object p1, p0, LJ/K0;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LR3/a;

    iget-object v1, p0, LJ/K0;->g:LY/p;

    iget-boolean v2, p0, LJ/K0;->f:Z

    iget-object p1, p0, LJ/K0;->k:LD3/c;

    move-object v4, p1

    check-cast v4, LR3/e;

    invoke-static/range {v0 .. v7}, LJ/q1;->f(LR3/a;LY/p;ZLJ/J0;LR3/e;LM/p;II)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
