.class public final LU0/l;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# static fields
.field public static final f:LU0/l;

.field public static final g:LU0/l;

.field public static final h:LU0/l;

.field public static final i:LU0/l;

.field public static final j:LU0/l;

.field public static final k:LU0/l;

.field public static final l:LU0/l;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->f:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->g:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->h:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->i:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->j:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->k:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->l:LU0/l;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LU0/l;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU0/l;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/D;

    check-cast p2, LR0/k;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/D;)LU0/p;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LA2/P;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/D;

    check-cast p2, LN1/f;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/D;)LU0/p;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/i;->setSavedStateRegistryOwner(LN1/f;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/D;

    check-cast p2, Landroidx/lifecycle/t;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/D;)LU0/p;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/i;->setLifecycleOwner(Landroidx/lifecycle/t;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Lw0/D;

    check-cast p2, LR0/b;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/D;)LU0/p;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/i;->setDensity(LR0/b;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, Lw0/D;

    check-cast p2, LY/p;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/D;)LU0/p;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/i;->setModifier(LY/p;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, Lw0/D;

    check-cast p2, LR3/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/D;)LU0/p;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/p;->setReleaseBlock(LR3/c;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_5
    check-cast p1, Lw0/D;

    check-cast p2, LR3/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/D;)LU0/p;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/p;->setUpdateBlock(LR3/c;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
