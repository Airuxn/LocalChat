.class public final Lv/X;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lv/X;->e:I

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LM/l;->a:LM/T;

    const v2, 0x15733969

    iget v3, p0, Lv/X;->e:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v2}, LM/p;->Q(I)V

    sget-object p1, Lv/U;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lv/b;->e(LM/p;)Lv/U;

    move-result-object p1

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lv/B;

    iget-object p1, p1, Lv/U;->e:Lv/a;

    invoke-direct {v2, p1}, Lv/B;-><init>(Lv/T;)V

    invoke-virtual {p2, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lv/B;

    invoke-virtual {p2, v0}, LM/p;->p(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, LY/p;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v2}, LM/p;->Q(I)V

    sget-object p1, Lv/U;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lv/b;->e(LM/p;)Lv/U;

    move-result-object p1

    invoke-virtual {p2, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lv/B;

    iget-object p1, p1, Lv/U;->c:Lv/a;

    invoke-direct {v2, p1}, Lv/B;-><init>(Lv/T;)V

    invoke-virtual {p2, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lv/B;

    invoke-virtual {p2, v0}, LM/p;->p(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
