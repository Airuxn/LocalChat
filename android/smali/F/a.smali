.class public final LF/a;
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


# direct methods
.method public constructor <init>(LU/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/a;->e:I

    .line 1
    iput-object p1, p0, LF/a;->f:LD3/c;

    iput-object p2, p0, LF/a;->h:Ljava/lang/Object;

    iput-object p3, p0, LF/a;->i:Ljava/lang/Object;

    iput p4, p0, LF/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;II)V
    .locals 0

    .line 2
    iput p5, p0, LF/a;->e:I

    iput-object p1, p0, LF/a;->h:Ljava/lang/Object;

    iput-object p2, p0, LF/a;->i:Ljava/lang/Object;

    iput-object p3, p0, LF/a;->f:LD3/c;

    iput p4, p0, LF/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/f;LR3/a;LB/W;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF/a;->e:I

    .line 3
    iput-object p1, p0, LF/a;->h:Ljava/lang/Object;

    iput-object p2, p0, LF/a;->i:Ljava/lang/Object;

    iput-object p3, p0, LF/a;->f:LD3/c;

    iput p4, p0, LF/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/l;LR3/a;LB/W;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF/a;->e:I

    .line 4
    iput-object p1, p0, LF/a;->h:Ljava/lang/Object;

    iput-object p2, p0, LF/a;->i:Ljava/lang/Object;

    iput-object p3, p0, LF/a;->f:LD3/c;

    iput p4, p0, LF/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LF/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LF/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LF/a;->f:LD3/c;

    check-cast v0, LU/b;

    iget-object v1, p0, LF/a;->h:Ljava/lang/Object;

    check-cast v1, Lx/L;

    iget-object v2, p0, LF/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, p2}, Lx/L;->e(Ljava/lang/Object;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LF/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LF/a;->f:LD3/c;

    check-cast v0, LR3/e;

    iget-object v1, p0, LF/a;->h:Ljava/lang/Object;

    check-cast v1, Lu0/W;

    iget-object v2, p0, LF/a;->i:Ljava/lang/Object;

    check-cast v2, LY/p;

    invoke-static {v1, v2, v0, p1, p2}, Lu0/T;->c(Lu0/W;LY/p;LR3/e;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LF/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LF/a;->f:LD3/c;

    check-cast v0, LB/W;

    iget-object v1, p0, LF/a;->h:Ljava/lang/Object;

    check-cast v1, Ls/f;

    iget-object v2, p0, LF/a;->i:Ljava/lang/Object;

    check-cast v2, LR3/a;

    invoke-static {v1, v2, v0, p1, p2}, Ls/m;->c(Ls/f;LR3/a;LB/W;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LF/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LM/d;->S(I)I

    move-result v5

    sget-object v2, LY/m;->a:LY/m;

    iget-object p1, p0, LF/a;->f:LD3/c;

    move-object v3, p1

    check-cast v3, LB/W;

    iget-object p1, p0, LF/a;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ls/l;

    iget-object p1, p0, LF/a;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LR3/a;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/j1;->a(Ls/l;LR3/a;LY/p;LB/W;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LF/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LF/a;->f:LD3/c;

    check-cast v0, LU/b;

    iget-object v1, p0, LF/a;->h:Ljava/lang/Object;

    check-cast v1, LR3/a;

    iget-object v2, p0, LF/a;->i:Ljava/lang/Object;

    check-cast v2, LV0/r;

    invoke-static {v1, v2, v0, p1, p2}, LA2/S6;->a(LR3/a;LV0/r;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LF/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LF/a;->f:LD3/c;

    check-cast v0, LU/b;

    iget-object v1, p0, LF/a;->h:Ljava/lang/Object;

    check-cast v1, LV/g;

    iget-object v2, p0, LF/a;->i:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, p2}, LV/g;->e(Ljava/lang/Object;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_5
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LF/a;->g:I

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LF/a;->h:Ljava/lang/Object;

    iget-object v1, p0, LF/a;->i:Ljava/lang/Object;

    iget-object v2, p0, LF/a;->f:LD3/c;

    check-cast v2, LU/b;

    invoke-virtual {v2, v0, v1, p1, p2}, LU/b;->c(Ljava/lang/Object;Ljava/lang/Object;LM/p;I)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_6
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, LF/a;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    iget-object v0, p0, LF/a;->i:Ljava/lang/Object;

    check-cast v0, LY/c;

    iget-object v1, p0, LF/a;->f:LD3/c;

    check-cast v1, LU/b;

    iget-object v2, p0, LF/a;->h:Ljava/lang/Object;

    check-cast v2, LF/m;

    invoke-static {v2, v0, v1, p1, p2}, LA2/Q4;->a(LF/m;LY/c;LU/b;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
