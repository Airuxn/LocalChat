.class public final LL0/d;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:LL0/d;

.field public static final g:LL0/d;

.field public static final h:LL0/d;

.field public static final i:LL0/d;

.field public static final j:LL0/d;

.field public static final k:LL0/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LL0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL0/d;-><init>(II)V

    sput-object v0, LL0/d;->f:LL0/d;

    new-instance v0, LL0/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL0/d;-><init>(II)V

    sput-object v0, LL0/d;->g:LL0/d;

    new-instance v0, LL0/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LL0/d;-><init>(II)V

    sput-object v0, LL0/d;->h:LL0/d;

    new-instance v0, LL0/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LL0/d;-><init>(II)V

    sput-object v0, LL0/d;->i:LL0/d;

    new-instance v0, LL0/d;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LL0/d;-><init>(II)V

    sput-object v0, LL0/d;->j:LL0/d;

    new-instance v0, LL0/d;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LL0/d;-><init>(II)V

    sput-object v0, LL0/d;->k:LL0/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LL0/d;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL0/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL0/l;

    iget p1, p1, LL0/l;->a:I

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_1
    check-cast p1, LL0/l;

    iget p1, p1, LL0/l;->a:I

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_3
    check-cast p1, Lf0/F;

    iget-object p1, p1, Lf0/F;->a:[F

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_4
    check-cast p1, Lf0/F;

    iget-object p1, p1, Lf0/F;->a:[F

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

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
