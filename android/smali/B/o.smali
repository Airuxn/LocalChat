.class public final LB/o;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/o;->e:I

    iput-object p3, p0, LB/o;->h:Ljava/lang/Object;

    iput-object p4, p0, LB/o;->f:Ljava/lang/Object;

    iput p1, p0, LB/o;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ/c2;LY/p;I)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LB/o;->e:I

    sget-object v1, LJ/g0;->a:LU/b;

    .line 2
    iput-object p1, p0, LB/o;->h:Ljava/lang/Object;

    iput-object p2, p0, LB/o;->f:Ljava/lang/Object;

    iput p3, p0, LB/o;->g:I

    invoke-direct {p0, v0}, LS3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LU/b;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB/o;->e:I

    .line 3
    iput-object p1, p0, LB/o;->f:Ljava/lang/Object;

    iput-object p2, p0, LB/o;->h:Ljava/lang/Object;

    iput p3, p0, LB/o;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LD3/w;->a:LD3/w;

    iget-object v1, p0, LB/o;->f:Ljava/lang/Object;

    iget-object v2, p0, LB/o;->h:Ljava/lang/Object;

    iget v3, p0, LB/o;->g:I

    iget v4, p0, LB/o;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    check-cast v2, Lq/u0;

    invoke-virtual {v2, v1, p1, p2}, Lq/u0;->a(Ljava/lang/Object;LM/p;I)V

    return-object v0

    :pswitch_0
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    check-cast v1, LU/b;

    check-cast v2, LY/p;

    invoke-static {v2, v1, p1, p2}, LA2/S6;->b(LY/p;LU/b;LM/p;I)V

    return-object v0

    :pswitch_1
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, LM/d;->S(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    check-cast v1, LU/b;

    invoke-virtual {v1, v2, p1, p2}, LU/b;->a(Ljava/lang/Object;LM/p;I)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    check-cast v2, LM/o0;

    check-cast v1, LR3/e;

    invoke-static {v2, v1, p1, p2}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    return-object v0

    :pswitch_3
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v2, [LM/o0;

    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LM/o0;

    or-int/lit8 v2, v3, 0x1

    invoke-static {v2}, LM/d;->S(I)I

    move-result v2

    check-cast v1, LR3/e;

    invoke-static {p2, v1, p1, v2}, LM/d;->b([LM/o0;LR3/e;LM/p;I)V

    return-object v0

    :pswitch_4
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    check-cast v1, LU/b;

    check-cast v2, LF0/I;

    invoke-static {v2, v1, p1, p2}, LJ/z2;->a(LF0/I;LU/b;LM/p;I)V

    return-object v0

    :pswitch_5
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    sget-object v3, LJ/g0;->a:LU/b;

    check-cast v1, LY/p;

    check-cast v2, LJ/c2;

    invoke-static {v2, v1, p1, p2}, LJ/q1;->e(LJ/c2;LY/p;LM/p;I)V

    return-object v0

    :pswitch_6
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    check-cast v1, LU/b;

    check-cast v2, LV/g;

    invoke-static {v2, v1, p1, p2}, LA2/L0;->b(LV/g;LU/b;LM/p;I)V

    return-object v0

    :pswitch_7
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, LM/d;->S(I)I

    move-result p2

    check-cast v2, LF/Q;

    check-cast v1, LU/b;

    invoke-static {v2, v1, p1, p2}, LB/h0;->b(LF/Q;LU/b;LM/p;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
