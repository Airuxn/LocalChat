.class public final LJ/T0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LY/m;

.field public final synthetic g:Z

.field public final synthetic h:LU/b;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/b;LR3/a;LY/m;ZLJ/S0;Lv/H;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/T0;->e:I

    .line 1
    iput-object p1, p0, LJ/T0;->h:LU/b;

    iput-object p2, p0, LJ/T0;->j:Ljava/lang/Object;

    iput-object p3, p0, LJ/T0;->f:LY/m;

    iput-boolean p4, p0, LJ/T0;->g:Z

    iput-object p5, p0, LJ/T0;->k:Ljava/lang/Object;

    iput-object p6, p0, LJ/T0;->l:Ljava/lang/Object;

    iput p7, p0, LJ/T0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LY/m;LJ/X1;ZLu/j;LU/b;LU/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/T0;->e:I

    .line 2
    iput-object p1, p0, LJ/T0;->f:LY/m;

    iput-object p2, p0, LJ/T0;->j:Ljava/lang/Object;

    iput-boolean p3, p0, LJ/T0;->g:Z

    iput-object p4, p0, LJ/T0;->k:Ljava/lang/Object;

    iput-object p5, p0, LJ/T0;->h:LU/b;

    iput-object p6, p0, LJ/T0;->l:Ljava/lang/Object;

    iput p7, p0, LJ/T0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/l;LR3/a;LB/W;LY/m;ZLU/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/T0;->e:I

    .line 3
    iput-object p1, p0, LJ/T0;->k:Ljava/lang/Object;

    iput-object p2, p0, LJ/T0;->j:Ljava/lang/Object;

    iput-object p3, p0, LJ/T0;->l:Ljava/lang/Object;

    iput-object p4, p0, LJ/T0;->f:LY/m;

    iput-boolean p5, p0, LJ/T0;->g:Z

    iput-object p6, p0, LJ/T0;->h:LU/b;

    iput p7, p0, LJ/T0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJ/T0;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/T0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v8

    iget-object v6, p0, LJ/T0;->h:LU/b;

    iget-object p1, p0, LJ/T0;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LB/W;

    iget-object v4, p0, LJ/T0;->f:LY/m;

    iget-object p1, p0, LJ/T0;->k:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls/l;

    iget-object p1, p0, LJ/T0;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LR3/a;

    iget-boolean v5, p0, LJ/T0;->g:Z

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j1;->b(Ls/l;LR3/a;LB/W;LY/m;ZLU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/T0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v7

    iget-object v4, p0, LJ/T0;->h:LU/b;

    iget-object p1, p0, LJ/T0;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LU/b;

    iget-object p1, p0, LJ/T0;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LJ/X1;

    iget-boolean v2, p0, LJ/T0;->g:Z

    iget-object p1, p0, LJ/T0;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu/j;

    iget-object v0, p0, LJ/T0;->f:LY/m;

    invoke-static/range {v0 .. v7}, LJ/U1;->d(LY/m;LJ/X1;ZLu/j;LU/b;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/T0;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v7

    iget-object v0, p0, LJ/T0;->h:LU/b;

    iget-boolean v3, p0, LJ/T0;->g:Z

    iget-object p1, p0, LJ/T0;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LJ/S0;

    iget-object p1, p0, LJ/T0;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LR3/a;

    iget-object v2, p0, LJ/T0;->f:LY/m;

    iget-object p1, p0, LJ/T0;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lv/H;

    invoke-static/range {v0 .. v7}, LJ/U0;->b(LU/b;LR3/a;LY/m;ZLJ/S0;Lv/H;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
