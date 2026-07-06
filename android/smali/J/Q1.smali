.class public final LJ/Q1;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LH3/d;I)V
    .locals 0

    iput p3, p0, LJ/Q1;->d:I

    iput-object p1, p0, LJ/Q1;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/Q1;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg4/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LH3/d;

    new-instance p1, LJ/Q1;

    iget-object p2, p0, LJ/Q1;->e:Ljava/lang/Object;

    check-cast p2, Ld4/p0;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, LJ/Q1;-><init>(Ljava/lang/Object;LH3/d;I)V

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LJ/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lg4/i;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LH3/d;

    new-instance p1, LJ/Q1;

    iget-object p2, p0, LJ/Q1;->e:Ljava/lang/Object;

    check-cast p2, LS3/q;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, LJ/Q1;-><init>(Ljava/lang/Object;LH3/d;I)V

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LJ/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ld4/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, LH3/d;

    new-instance p1, LJ/Q1;

    iget-object p2, p0, LJ/Q1;->e:Ljava/lang/Object;

    check-cast p2, LJ/X1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, LJ/Q1;-><init>(Ljava/lang/Object;LH3/d;I)V

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LJ/Q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LD3/w;->a:LD3/w;

    iget-object v1, p0, LJ/Q1;->e:Ljava/lang/Object;

    iget v2, p0, LJ/Q1;->d:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast v1, Ld4/p0;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ld4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-object v0

    :pswitch_0
    sget-object v2, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast v1, LS3/q;

    const/4 p1, 0x1

    iput-boolean p1, v1, LS3/q;->d:Z

    return-object v0

    :pswitch_1
    sget-object v2, LI3/a;->d:LI3/a;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    check-cast v1, LJ/X1;

    iget-object p1, v1, LJ/X1;->k:LA4/e;

    invoke-virtual {p1}, LA4/e;->b()Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
