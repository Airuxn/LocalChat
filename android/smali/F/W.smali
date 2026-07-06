.class public final LF/W;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LR3/a;


# direct methods
.method public synthetic constructor <init>(ILR3/a;)V
    .locals 0

    iput p1, p0, LF/W;->e:I

    iput-object p2, p0, LF/W;->f:LR3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LF/W;->f:LR3/a;

    iget v1, p0, LF/W;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LD0/j;

    new-instance v1, LD0/f;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v2, LX3/a;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, LX3/a;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LD0/f;-><init>(FILX3/a;)V

    sget-object v0, LD0/s;->a:[LY3/e;

    sget-object v0, LD0/q;->c:LD0/t;

    sget-object v2, LD0/s;->a:[LY3/e;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, p1, v1}, LD0/t;->a(LD0/j;Ljava/lang/Object;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LR0/b;

    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/c;

    iget-wide v0, p1, Le0/c;->a:J

    new-instance p1, Le0/c;

    invoke-direct {p1, v0, v1}, Le0/c;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
