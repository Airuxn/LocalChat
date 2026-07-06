.class public final LJ/G;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LR3/a;

.field public final synthetic g:LY/m;

.field public final synthetic h:Z

.field public final synthetic i:LU/b;

.field public final synthetic j:Lf0/P;

.field public final synthetic k:Lr/u;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/a;LY/m;ZLU/b;Lf0/P;LJ/M;LJ/P;Lr/u;I)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, LJ/G;->e:I

    .line 1
    iput-object p1, p0, LJ/G;->f:LR3/a;

    iput-object p2, p0, LJ/G;->g:LY/m;

    iput-boolean p3, p0, LJ/G;->h:Z

    iput-object p4, p0, LJ/G;->i:LU/b;

    iput-object p5, p0, LJ/G;->j:Lf0/P;

    iput-object p6, p0, LJ/G;->l:Ljava/lang/Object;

    iput-object p7, p0, LJ/G;->m:Ljava/lang/Object;

    iput-object p8, p0, LJ/G;->k:Lr/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LR3/a;LY/m;ZLf0/P;LJ/y;Lr/u;Lv/H;LU/b;I)V
    .locals 0

    const/4 p9, 0x0

    iput p9, p0, LJ/G;->e:I

    .line 2
    iput-object p1, p0, LJ/G;->f:LR3/a;

    iput-object p2, p0, LJ/G;->g:LY/m;

    iput-boolean p3, p0, LJ/G;->h:Z

    iput-object p4, p0, LJ/G;->j:Lf0/P;

    iput-object p5, p0, LJ/G;->l:Ljava/lang/Object;

    iput-object p6, p0, LJ/G;->k:Lr/u;

    iput-object p7, p0, LJ/G;->m:Ljava/lang/Object;

    iput-object p8, p0, LJ/G;->i:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJ/G;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30031

    invoke-static {p1}, LM/d;->S(I)I

    move-result v10

    iget-object p1, p0, LJ/G;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LJ/M;

    iget-object p1, p0, LJ/G;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LJ/P;

    iget-object v1, p0, LJ/G;->f:LR3/a;

    iget-object v2, p0, LJ/G;->g:LY/m;

    iget-boolean v3, p0, LJ/G;->h:Z

    iget-object v4, p0, LJ/G;->i:LU/b;

    iget-object v5, p0, LJ/G;->j:Lf0/P;

    iget-object v8, p0, LJ/G;->k:Lr/u;

    invoke-static/range {v1 .. v10}, LJ/X;->a(LR3/a;LY/m;ZLU/b;Lf0/P;LJ/M;LJ/P;Lr/u;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30000001

    invoke-static {p1}, LM/d;->S(I)I

    move-result v9

    iget-object v7, p0, LJ/G;->i:LU/b;

    iget-object v5, p0, LJ/G;->k:Lr/u;

    iget-object p1, p0, LJ/G;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lv/H;

    iget-object v0, p0, LJ/G;->f:LR3/a;

    iget-object v1, p0, LJ/G;->g:LY/m;

    iget-boolean v2, p0, LJ/G;->h:Z

    iget-object v3, p0, LJ/G;->j:Lf0/P;

    iget-object p1, p0, LJ/G;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LJ/y;

    invoke-static/range {v0 .. v9}, LJ/q1;->g(LR3/a;LY/m;ZLf0/P;LJ/y;Lr/u;Lv/H;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
