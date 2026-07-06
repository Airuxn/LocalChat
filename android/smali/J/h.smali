.class public final LJ/h;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD3/c;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU/b;II)V
    .locals 0

    .line 1
    iput p6, p0, LJ/h;->e:I

    iput-object p1, p0, LJ/h;->h:Ljava/lang/Object;

    iput-object p2, p0, LJ/h;->i:Ljava/lang/Object;

    iput-object p3, p0, LJ/h;->j:Ljava/lang/Object;

    iput-object p4, p0, LJ/h;->f:LD3/c;

    iput p5, p0, LJ/h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/f;LR3/a;Ls/a;LB/W;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ/h;->e:I

    .line 2
    iput-object p1, p0, LJ/h;->i:Ljava/lang/Object;

    iput-object p2, p0, LJ/h;->h:Ljava/lang/Object;

    iput-object p3, p0, LJ/h;->j:Ljava/lang/Object;

    iput-object p4, p0, LJ/h;->f:LD3/c;

    iput p5, p0, LJ/h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/l;LR3/a;LY/p;LB/W;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/h;->e:I

    .line 3
    iput-object p1, p0, LJ/h;->i:Ljava/lang/Object;

    iput-object p2, p0, LJ/h;->h:Ljava/lang/Object;

    iput-object p3, p0, LJ/h;->j:Ljava/lang/Object;

    iput-object p4, p0, LJ/h;->f:LD3/c;

    iput p5, p0, LJ/h;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJ/h;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v6

    iget-object p1, p0, LJ/h;->f:LD3/c;

    move-object v4, p1

    check-cast v4, LB/W;

    iget-object p1, p0, LJ/h;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ls/f;

    iget-object p1, p0, LJ/h;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LR3/a;

    iget-object p1, p0, LJ/h;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ls/a;

    invoke-static/range {v1 .. v6}, Ls/m;->d(Ls/f;LR3/a;Ls/a;LB/W;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v5

    iget-object p1, p0, LJ/h;->f:LD3/c;

    move-object v3, p1

    check-cast v3, LB/W;

    iget-object p1, p0, LJ/h;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ls/l;

    iget-object p1, p0, LJ/h;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LR3/a;

    iget-object p1, p0, LJ/h;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LY/p;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j1;->a(Ls/l;LR3/a;LY/p;LB/W;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v5

    iget-object p1, p0, LJ/h;->f:LD3/c;

    move-object v3, p1

    check-cast v3, LU/b;

    iget-object p1, p0, LJ/h;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LJ/Y;

    iget-object p1, p0, LJ/h;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LJ/A1;

    iget-object p1, p0, LJ/h;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LJ/G2;

    invoke-static/range {v0 .. v5}, LJ/P0;->a(LJ/Y;LJ/A1;LJ/G2;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJ/h;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v5

    iget-object p1, p0, LJ/h;->f:LD3/c;

    move-object v3, p1

    check-cast v3, LU/b;

    iget-object p1, p0, LJ/h;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LR3/a;

    iget-object p1, p0, LJ/h;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LY/m;

    iget-object p1, p0, LJ/h;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LV0/r;

    invoke-static/range {v0 .. v5}, LJ/i;->d(LR3/a;LY/m;LV0/r;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
