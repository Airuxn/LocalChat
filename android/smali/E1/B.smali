.class public final LE1/B;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# static fields
.field public static final f:LE1/B;

.field public static final g:LE1/B;

.field public static final h:LE1/B;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LE1/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE1/B;-><init>(II)V

    sput-object v0, LE1/B;->f:LE1/B;

    new-instance v0, LE1/B;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE1/B;-><init>(II)V

    sput-object v0, LE1/B;->g:LE1/B;

    new-instance v0, LE1/B;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LE1/B;-><init>(II)V

    sput-object v0, LE1/B;->h:LE1/B;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LE1/B;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x2bc

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget v4, p0, LE1/B;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lp/l;

    invoke-virtual {p1}, Lp/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/k;

    iget-object p1, p1, LD1/k;->e:LD1/A;

    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LE1/h;

    sget v0, LD1/A;->l:I

    invoke-static {p1}, LD1/g;->b(LD1/A;)LZ3/e;

    move-result-object p1

    invoke-interface {p1}, LZ3/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/A;

    instance-of v1, v0, LE1/h;

    if-eqz v1, :cond_1

    check-cast v0, LE1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LE1/f;

    if-eqz v1, :cond_0

    check-cast v0, LE1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-object v3

    :pswitch_0
    check-cast p1, Lp/l;

    invoke-static {v1, v0, v3, v2}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object p1

    invoke-static {p1}, Lp/A;->b(Lq/A0;)Lp/G;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lp/l;

    invoke-static {v1, v0, v3, v2}, Lq/d;->n(IILq/z;I)Lq/A0;

    move-result-object p1

    invoke-static {p1}, Lp/A;->a(Lq/A0;)Lp/F;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LD1/k;

    iget-object p1, p1, LD1/k;->i:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
