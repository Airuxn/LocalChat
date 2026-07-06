.class public final LD0/l;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LD0/l;->e:I

    iput-object p1, p0, LD0/l;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LD3/w;->a:LD3/w;

    iget-object v1, p0, LD0/l;->f:Ljava/lang/String;

    iget v2, p0, LD0/l;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LD0/j;

    sget-object v2, LD0/s;->a:[LY3/e;

    sget-object v2, LD0/q;->a:LD0/t;

    invoke-static {v1}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {p1, v1}, LD0/s;->d(LD0/j;I)V

    return-object v0

    :pswitch_0
    check-cast p1, LD0/j;

    sget-object v2, LD0/s;->a:[LY3/e;

    sget-object v2, LD0/q;->d:LD0/t;

    sget-object v3, LD0/s;->a:[LY3/e;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v1}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, LD0/j;

    sget-object v2, LD0/s;->a:[LY3/e;

    sget-object v2, LD0/q;->a:LD0/t;

    invoke-static {v1}, LA2/S0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LD0/j;->f(LD0/t;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
