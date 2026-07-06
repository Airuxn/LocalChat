.class public final LB4/h;
.super LG4/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LE4/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB4/h;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LE4/i;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LE4/i;-><init>(I)V

    iput-object p1, p0, LB4/h;->b:LE4/a;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LE4/v;

    invoke-direct {p1}, LD1/B;-><init>()V

    iput-object p1, p0, LB4/h;->b:LE4/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final h(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget p1, p0, LB4/h;->a:I

    return-void
.end method

.method public b(LE4/a;)Z
    .locals 1

    iget v0, p0, LB4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LG4/a;->b(LE4/a;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LE4/a;
    .locals 1

    iget v0, p0, LB4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB4/h;->b:LE4/a;

    check-cast v0, LE4/v;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB4/h;->b:LE4/a;

    check-cast v0, LE4/i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 1

    iget v0, p0, LB4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LG4/a;->e()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LB4/i;)LB4/b;
    .locals 1

    iget v0, p0, LB4/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget p1, p1, LB4/i;->b:I

    invoke-static {p1}, LB4/b;->a(I)LB4/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
