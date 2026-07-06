.class public final Lr/W;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# static fields
.field public static final f:Lr/W;

.field public static final g:Lr/W;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr/W;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/W;-><init>(II)V

    sput-object v0, Lr/W;->f:Lr/W;

    new-instance v0, Lr/W;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr/W;-><init>(II)V

    sput-object v0, Lr/W;->g:Lr/W;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr/W;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr/W;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/x0;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr/j0;

    invoke-direct {v0}, Lr/j0;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lr/B;->a:Lr/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
