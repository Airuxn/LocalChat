.class public final Li0/a;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:Li0/a;

.field public static final g:Li0/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/a;-><init>(II)V

    sput-object v0, Li0/a;->f:Li0/a;

    new-instance v0, Li0/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Li0/a;-><init>(II)V

    sput-object v0, Li0/a;->g:Li0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Li0/a;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li0/a;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lh0/d;

    sget-wide v2, Lf0/w;->f:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x7e

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lh0/d;->y(Lh0/d;JJJI)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, Lh0/d;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
