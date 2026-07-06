.class public final LU0/a;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:LU0/a;

.field public static final g:LU0/a;

.field public static final h:LU0/a;

.field public static final i:LU0/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU0/a;-><init>(II)V

    sput-object v0, LU0/a;->f:LU0/a;

    new-instance v0, LU0/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU0/a;-><init>(II)V

    sput-object v0, LU0/a;->g:LU0/a;

    new-instance v0, LU0/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU0/a;-><init>(II)V

    sput-object v0, LU0/a;->h:LU0/a;

    new-instance v0, LU0/a;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LU0/a;-><init>(II)V

    sput-object v0, LU0/a;->i:LU0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LU0/a;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU0/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LD0/j;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/M;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, LU0/i;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LI/t;

    iget-object p1, p1, LU0/i;->q:LU0/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LI/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
