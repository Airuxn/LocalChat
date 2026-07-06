.class public final LJ/c0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# static fields
.field public static final f:LJ/c0;

.field public static final g:LJ/c0;

.field public static final h:LJ/c0;

.field public static final i:LJ/c0;

.field public static final j:LJ/c0;

.field public static final k:LJ/c0;

.field public static final l:LJ/c0;

.field public static final m:LJ/c0;

.field public static final n:LJ/c0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/c0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/c0;-><init>(II)V

    sput-object v0, LJ/c0;->f:LJ/c0;

    new-instance v0, LJ/c0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ/c0;-><init>(II)V

    sput-object v0, LJ/c0;->g:LJ/c0;

    new-instance v0, LJ/c0;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ/c0;-><init>(II)V

    sput-object v0, LJ/c0;->h:LJ/c0;

    new-instance v0, LJ/c0;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ/c0;-><init>(II)V

    sput-object v0, LJ/c0;->i:LJ/c0;

    new-instance v0, LJ/c0;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LJ/c0;-><init>(II)V

    sput-object v0, LJ/c0;->j:LJ/c0;

    new-instance v0, LJ/c0;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LJ/c0;-><init>(II)V

    sput-object v0, LJ/c0;->k:LJ/c0;

    new-instance v0, LJ/c0;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LJ/c0;-><init>(II)V

    sput-object v0, LJ/c0;->l:LJ/c0;

    new-instance v0, LJ/c0;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LJ/c0;-><init>(II)V

    sput-object v0, LJ/c0;->m:LJ/c0;

    new-instance v0, LJ/c0;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LJ/c0;-><init>(II)V

    sput-object v0, LJ/c0;->n:LJ/c0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ/c0;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/c0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/E;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lu0/E;->J(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/E;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lu0/E;->T(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/E;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lu0/E;->S(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lu0/E;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lu0/E;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    :cond_1
    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LM/p;->L()V

    :cond_3
    :goto_1
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_5
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LM/p;->L()V

    :cond_5
    :goto_2
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_6
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LM/p;->L()V

    :cond_7
    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_7
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, LM/p;->L()V

    :cond_9
    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

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
