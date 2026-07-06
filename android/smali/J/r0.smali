.class public final LJ/r0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLR3/c;LY/p;LU/b;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LJ/r0;->e:I

    .line 1
    iput-boolean p1, p0, LJ/r0;->f:Z

    iput-object p2, p0, LJ/r0;->g:Ljava/lang/Object;

    iput-object p3, p0, LJ/r0;->h:Ljava/lang/Object;

    iput-object p4, p0, LJ/r0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLu/j;LJ/v2;Lf0/P;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/r0;->e:I

    .line 2
    iput-boolean p1, p0, LJ/r0;->f:Z

    iput-object p2, p0, LJ/r0;->g:Ljava/lang/Object;

    iput-object p3, p0, LJ/r0;->h:Ljava/lang/Object;

    iput-object p4, p0, LJ/r0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LJ/r0;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v9}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LM/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LJ/Z0;->a:LJ/Z0;

    iget-object p1, p0, LJ/r0;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJ/v2;

    const/high16 v10, 0x6000000

    const/16 v11, 0xc8

    iget-boolean v2, p0, LJ/r0;->f:Z

    iget-object p1, p0, LJ/r0;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lu/j;

    const/4 v4, 0x0

    iget-object p1, p0, LJ/r0;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lf0/P;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v11}, LJ/Z0;->a(ZLu/j;LY/m;LJ/v2;Lf0/P;FFLM/p;II)V

    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0xc01

    invoke-static {p1}, LM/d;->S(I)I

    move-result v5

    iget-object p1, p0, LJ/r0;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LU/b;

    iget-boolean v0, p0, LJ/r0;->f:Z

    iget-object p1, p0, LJ/r0;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LR3/c;

    iget-object p1, p0, LJ/r0;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LY/p;

    invoke-static/range {v0 .. v5}, LJ/w0;->a(ZLR3/c;LY/p;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
