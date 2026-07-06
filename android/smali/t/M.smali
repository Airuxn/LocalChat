.class public final Lt/M;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILH3/d;I)V
    .locals 0

    iput p3, p0, Lt/M;->d:I

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt/M;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lt/Y;

    check-cast p2, Le0/c;

    iget-wide p1, p2, Le0/c;->a:J

    check-cast p3, LH3/d;

    new-instance p1, Lt/M;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, Lt/M;-><init>(ILH3/d;I)V

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ld4/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LH3/d;

    new-instance p1, Lt/M;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lt/M;-><init>(ILH3/d;I)V

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ld4/v;

    check-cast p2, Le0/c;

    iget-wide p1, p2, Le0/c;->a:J

    check-cast p3, LH3/d;

    new-instance p1, Lt/M;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lt/M;-><init>(ILH3/d;I)V

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lt/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LD3/w;->a:LD3/w;

    iget v1, p0, Lt/M;->d:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object v1, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    sget-object v1, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
