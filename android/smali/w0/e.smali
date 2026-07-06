.class public final Lw0/e;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:Lw0/e;

.field public static final g:Lw0/e;

.field public static final h:Lw0/e;

.field public static final i:Lw0/e;

.field public static final j:Lw0/e;

.field public static final k:Lw0/e;

.field public static final l:Lw0/e;

.field public static final m:Lw0/e;

.field public static final n:Lw0/e;

.field public static final o:Lw0/e;

.field public static final p:Lw0/e;

.field public static final q:Lw0/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->f:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->g:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->h:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->i:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->j:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->k:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->l:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->m:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->n:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->o:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->p:Lw0/e;

    new-instance v0, Lw0/e;

    const/4 v1, 0x1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lw0/e;-><init>(II)V

    sput-object v0, Lw0/e;->q:Lw0/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw0/e;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw0/e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/D;

    invoke-virtual {p1}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw0/D;->B()V

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/D;

    invoke-virtual {p1}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lw0/D;->T(Lw0/D;ZI)V

    :cond_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/D;

    invoke-virtual {p1}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, v1}, Lw0/D;->R(Lw0/D;ZI)V

    :cond_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Lw0/D;

    invoke-virtual {p1}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/D;->Q(Z)V

    :cond_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, Lw0/D;

    invoke-virtual {p1}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/D;->Q(Z)V

    :cond_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, Lw0/D;

    invoke-virtual {p1}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/D;->S(Z)V

    :cond_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_5
    check-cast p1, Lw0/D;

    invoke-virtual {p1}, Lw0/D;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw0/D;->S(Z)V

    :cond_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_6
    check-cast p1, Lw0/d0;

    invoke-virtual {p1}, Lw0/d0;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lw0/d0;->d:Lw0/c0;

    invoke-interface {p1}, Lw0/c0;->m0()V

    :cond_7
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_7
    check-cast p1, Lw0/a0;

    invoke-virtual {p1}, Lw0/a0;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lw0/a0;->C:Lw0/u;

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Lw0/a0;->h1(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lw0/a0;->I:Lw0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lw0/u;->a:F

    iput v3, v2, Lw0/u;->a:F

    iget v3, v0, Lw0/u;->b:F

    iput v3, v2, Lw0/u;->b:F

    iget v3, v0, Lw0/u;->c:F

    iput v3, v2, Lw0/u;->c:F

    iget v3, v0, Lw0/u;->d:F

    iput v3, v2, Lw0/u;->d:F

    iget-wide v3, v0, Lw0/u;->e:J

    iput-wide v3, v2, Lw0/u;->e:J

    invoke-virtual {p1, v1}, Lw0/a0;->h1(Z)V

    iget v3, v2, Lw0/u;->a:F

    iget v4, v0, Lw0/u;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lw0/u;->b:F

    iget v4, v0, Lw0/u;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lw0/u;->c:F

    iget v4, v0, Lw0/u;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget v3, v2, Lw0/u;->d:F

    iget v4, v0, Lw0/u;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_9

    iget-wide v2, v2, Lw0/u;->e:J

    iget-wide v4, v0, Lw0/u;->e:J

    invoke-static {v2, v3, v4, v5}, Lf0/T;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p1, p1, Lw0/a0;->o:Lw0/D;

    iget-object v0, p1, Lw0/D;->A:Lw0/L;

    iget v2, v0, Lw0/L;->n:I

    if-lez v2, :cond_c

    iget-boolean v2, v0, Lw0/L;->m:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lw0/L;->l:Z

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lw0/D;->S(Z)V

    :cond_b
    iget-object v0, v0, Lw0/L;->r:Lw0/J;

    invoke-virtual {v0}, Lw0/J;->r0()V

    :cond_c
    iget-object v0, p1, Lw0/D;->l:Lx0/t;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lx0/t;->K:Lw0/S;

    iget-object v2, v2, Lw0/S;->e:Ll2/g;

    iget-object v2, v2, Ll2/g;->b:Ljava/lang/Object;

    check-cast v2, LO/d;

    invoke-virtual {v2, p1}, LO/d;->c(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lw0/D;->I:Z

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lx0/t;->B(Lw0/D;)V

    :cond_d
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_8
    check-cast p1, Lw0/a0;

    iget-object p1, p1, Lw0/a0;->G:Lw0/f0;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lw0/f0;->invalidate()V

    :cond_e
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_9
    check-cast p1, Lw0/k0;

    invoke-virtual {p1}, Lw0/k0;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lw0/k0;->e:Lw0/O;

    invoke-virtual {v0, p1}, Lw0/O;->m0(Lw0/k0;)V

    :cond_f
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_a
    check-cast p1, Lw0/c;

    invoke-virtual {p1}, Lw0/c;->F0()V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
