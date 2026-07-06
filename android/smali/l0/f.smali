.class public final Ll0/f;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# static fields
.field public static final f:Ll0/f;

.field public static final g:Ll0/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/f;-><init>(II)V

    sput-object v0, Ll0/f;->f:Ll0/f;

    new-instance v0, Ll0/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll0/f;-><init>(II)V

    sput-object v0, Ll0/f;->g:Ll0/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll0/f;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll0/f;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    new-instance v0, Lf0/l;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Lf0/l;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
