.class public final Lr/r;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:Lr/r;

.field public static final g:Lr/r;

.field public static final h:Lr/r;

.field public static final i:Lr/r;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/r;-><init>(II)V

    sput-object v0, Lr/r;->f:Lr/r;

    new-instance v0, Lr/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/r;-><init>(II)V

    sput-object v0, Lr/r;->g:Lr/r;

    new-instance v0, Lr/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lr/r;-><init>(II)V

    sput-object v0, Lr/r;->h:Lr/r;

    new-instance v0, Lr/r;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr/r;-><init>(II)V

    sput-object v0, Lr/r;->i:Lr/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr/r;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LD3/w;->a:LD3/w;

    iget v1, p0, Lr/r;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lr/x0;

    invoke-direct {v0, p1}, Lr/x0;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, LD0/j;

    sget-object v1, LD0/f;->d:LD0/f;

    sget-object v2, LD0/s;->a:[LY3/e;

    sget-object v2, LD0/q;->c:LD0/t;

    sget-object v3, LD0/s;->a:[LY3/e;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v1}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_2
    check-cast p1, Lw0/F;

    invoke-virtual {p1}, Lw0/F;->a()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
