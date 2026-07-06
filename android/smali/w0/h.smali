.class public final Lw0/h;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# static fields
.field public static final f:Lw0/h;

.field public static final g:Lw0/h;

.field public static final h:Lw0/h;

.field public static final i:Lw0/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/h;-><init>(II)V

    sput-object v0, Lw0/h;->f:Lw0/h;

    new-instance v0, Lw0/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/h;-><init>(II)V

    sput-object v0, Lw0/h;->g:Lw0/h;

    new-instance v0, Lw0/h;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw0/h;-><init>(II)V

    sput-object v0, Lw0/h;->h:Lw0/h;

    new-instance v0, Lw0/h;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw0/h;-><init>(II)V

    sput-object v0, Lw0/h;->i:Lw0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw0/h;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw0/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/j;

    check-cast p2, LM/v;

    check-cast p1, Lw0/D;

    iput-object p2, p1, Lw0/D;->x:LM/v;

    sget-object v0, Lx0/i0;->f:LM/T0;

    check-cast p2, LU/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LM/d;->J(LM/k0;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/b;

    invoke-virtual {p1, v0}, Lw0/D;->W(LR0/b;)V

    sget-object v0, Lx0/i0;->l:LM/T0;

    invoke-static {p2, v0}, LM/d;->J(LM/k0;LM/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/k;

    iget-object v1, p1, Lw0/D;->v:LR0/k;

    if-eq v1, v0, :cond_9

    iput-object v0, p1, Lw0/D;->v:LR0/k;

    invoke-virtual {p1}, Lw0/D;->A()V

    invoke-virtual {p1}, Lw0/D;->s()Lw0/D;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/D;->y()V

    :cond_0
    invoke-virtual {p1}, Lw0/D;->z()V

    iget-object v0, p1, Lw0/D;->z:LA2/C5;

    iget-object v0, v0, LA2/C5;->f:Ljava/lang/Object;

    check-cast v0, LY/o;

    iget v1, v0, LY/o;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    :goto_0
    if-eqz v0, :cond_9

    iget v1, v0, LY/o;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Lw0/o;

    if-eqz v4, :cond_1

    check-cast v2, Lw0/o;

    instance-of v4, v2, Lc0/b;

    if-eqz v4, :cond_7

    check-cast v2, Lc0/b;

    invoke-virtual {v2}, Lc0/b;->D0()V

    goto :goto_4

    :cond_1
    iget v4, v2, LY/o;->f:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_7

    instance-of v4, v2, Lw0/m;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lw0/m;

    iget-object v4, v4, Lw0/m;->r:LY/o;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget v7, v4, LY/o;->f:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LO/d;

    const/16 v6, 0x10

    new-array v6, v6, [LY/o;

    invoke-direct {v3, v6}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LO/d;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, LO/d;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, LY/o;->i:LY/o;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v1, v0, LY/o;->g:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-object v0, v0, LY/o;->i:LY/o;

    goto :goto_0

    :cond_9
    sget-object v0, Lx0/i0;->q:LM/T0;

    invoke-static {p2, v0}, LM/d;->J(LM/k0;LM/n0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0/O0;

    iget-object v0, p1, Lw0/D;->w:Lx0/O0;

    invoke-static {v0, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object p2, p1, Lw0/D;->w:Lx0/O0;

    iget-object p2, p1, Lw0/D;->z:LA2/C5;

    iget-object p2, p2, LA2/C5;->f:Ljava/lang/Object;

    check-cast p2, LY/o;

    iget v0, p2, LY/o;->g:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    :goto_5
    if-eqz p2, :cond_12

    iget v0, p2, LY/o;->f:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    move-object v2, p2

    move-object v3, v0

    :goto_6
    if-eqz v2, :cond_11

    instance-of v4, v2, Lw0/l0;

    if-eqz v4, :cond_a

    check-cast v2, Lw0/l0;

    invoke-interface {v2}, Lw0/l0;->J()V

    goto :goto_9

    :cond_a
    iget v4, v2, LY/o;->f:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    instance-of v4, v2, Lw0/m;

    if-eqz v4, :cond_10

    move-object v4, v2

    check-cast v4, Lw0/m;

    iget-object v4, v4, Lw0/m;->r:LY/o;

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x1

    if-eqz v4, :cond_f

    iget v7, v4, LY/o;->f:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_e

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_b

    move-object v2, v4

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    new-instance v3, LO/d;

    new-array v6, v1, [LY/o;

    invoke-direct {v3, v6}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, LO/d;->c(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_d
    invoke-virtual {v3, v4}, LO/d;->c(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    iget-object v4, v4, LY/o;->i:LY/o;

    goto :goto_7

    :cond_f
    if-ne v5, v6, :cond_10

    goto :goto_6

    :cond_10
    :goto_9
    invoke-static {v3}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v2

    goto :goto_6

    :cond_11
    iget v0, p2, LY/o;->g:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-object p2, p2, LY/o;->i:LY/o;

    goto :goto_5

    :cond_12
    iget-object p1, p1, Lw0/D;->z:LA2/C5;

    iget-object p1, p1, LA2/C5;->f:Ljava/lang/Object;

    check-cast p1, LY/o;

    iget p2, p1, LY/o;->g:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    :goto_a
    if-eqz p1, :cond_1c

    iget p2, p1, LY/o;->f:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1b

    const/4 p2, 0x0

    move-object v1, p1

    move-object v2, p2

    :goto_b
    if-eqz v1, :cond_1b

    instance-of v3, v1, Lw0/k;

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    check-cast v1, Lw0/k;

    check-cast v1, LY/o;

    iget-object v1, v1, LY/o;->d:LY/o;

    iget-boolean v3, v1, LY/o;->p:Z

    if-eqz v3, :cond_13

    invoke-static {v1}, Lw0/b0;->d(LY/o;)V

    goto :goto_e

    :cond_13
    iput-boolean v4, v1, LY/o;->m:Z

    goto :goto_e

    :cond_14
    iget v3, v1, LY/o;->f:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    instance-of v3, v1, Lw0/m;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Lw0/m;

    iget-object v3, v3, Lw0/m;->r:LY/o;

    const/4 v5, 0x0

    :goto_c
    if-eqz v3, :cond_19

    iget v6, v3, LY/o;->f:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_18

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_15

    move-object v1, v3

    goto :goto_d

    :cond_15
    if-nez v2, :cond_16

    new-instance v2, LO/d;

    const/16 v6, 0x10

    new-array v6, v6, [LY/o;

    invoke-direct {v2, v6}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v2, v1}, LO/d;->c(Ljava/lang/Object;)V

    move-object v1, p2

    :cond_17
    invoke-virtual {v2, v3}, LO/d;->c(Ljava/lang/Object;)V

    :cond_18
    :goto_d
    iget-object v3, v3, LY/o;->i:LY/o;

    goto :goto_c

    :cond_19
    if-ne v5, v4, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_e
    invoke-static {v2}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v1

    goto :goto_b

    :cond_1b
    iget p2, p1, LY/o;->g:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1c

    iget-object p1, p1, LY/o;->i:LY/o;

    goto :goto_a

    :cond_1c
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/j;

    check-cast p2, LY/p;

    check-cast p1, Lw0/D;

    invoke-virtual {p1, p2}, Lw0/D;->Z(LY/p;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/j;

    check-cast p2, Lu0/F;

    check-cast p1, Lw0/D;

    invoke-virtual {p1, p2}, Lw0/D;->Y(Lu0/F;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Lw0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
