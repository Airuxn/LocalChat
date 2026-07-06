.class public final LU0/g;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# static fields
.field public static final f:LU0/g;

.field public static final g:LU0/g;

.field public static final h:LU0/g;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU0/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU0/g;-><init>(II)V

    sput-object v0, LU0/g;->f:LU0/g;

    new-instance v0, LU0/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU0/g;-><init>(II)V

    sput-object v0, LU0/g;->g:LU0/g;

    new-instance v0, LU0/g;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU0/g;-><init>(II)V

    sput-object v0, LU0/g;->h:LU0/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LU0/g;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU0/g;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
