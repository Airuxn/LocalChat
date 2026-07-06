.class public final LV0/b;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:LV0/b;

.field public static final g:LV0/b;

.field public static final h:LV0/b;

.field public static final i:LV0/b;

.field public static final j:LV0/b;

.field public static final k:LV0/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LV0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV0/b;-><init>(II)V

    sput-object v0, LV0/b;->f:LV0/b;

    new-instance v0, LV0/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV0/b;-><init>(II)V

    sput-object v0, LV0/b;->g:LV0/b;

    new-instance v0, LV0/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV0/b;-><init>(II)V

    sput-object v0, LV0/b;->h:LV0/b;

    new-instance v0, LV0/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV0/b;-><init>(II)V

    sput-object v0, LV0/b;->i:LV0/b;

    new-instance v0, LV0/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV0/b;-><init>(II)V

    sput-object v0, LV0/b;->j:LV0/b;

    new-instance v0, LV0/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LV0/b;-><init>(II)V

    sput-object v0, LV0/b;->k:LV0/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LV0/b;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LD3/w;->a:LD3/w;

    iget v1, p0, LV0/b;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LV0/w;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LV0/w;->l()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lu0/M;

    return-object v0

    :pswitch_1
    check-cast p1, LD0/j;

    sget-object v1, LD0/s;->a:[LY3/e;

    sget-object v1, LD0/q;->q:LD0/t;

    invoke-virtual {p1, v1, v0}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lu0/M;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_4
    check-cast p1, LD0/j;

    sget-object v1, LD0/s;->a:[LY3/e;

    sget-object v1, LD0/q;->r:LD0/t;

    invoke-virtual {p1, v1, v0}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
