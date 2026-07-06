.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA2/y7;LR2/c;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw3/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lx3/a;

    iget-object p1, p1, LA2/y7;->d:Ljava/lang/Object;

    check-cast p1, Lv3/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lx3/a;-><init>(Lv3/f;I)V

    return-object p2

    :pswitch_0
    new-instance p1, Lx3/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lx3/d;-><init>(I)V

    return-object p1

    :pswitch_1
    sget-object v0, Lv3/d;->d:Lv3/d;

    sget-object v1, Lv3/e;->a:Lu3/b;

    invoke-virtual {v1, p2}, Lu3/b;->a(LR2/c;)Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, LA2/y7;->d:Ljava/lang/Object;

    check-cast p1, Lv3/f;

    if-ne v0, v1, :cond_0

    new-instance v0, Lx3/b;

    sget-object v1, Lv3/e;->b:Lu3/b;

    invoke-virtual {v1, p2}, Lu3/b;->a(LR2/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lx3/b;-><init>(Lv3/f;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lv3/e;->c:Lu3/b;

    invoke-virtual {v0, p2}, Lu3/b;->a(LR2/c;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ".\u00a0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lx3/h;

    invoke-direct {v0, p1, p2}, Lx3/h;-><init>(Lv3/f;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lx3/f;

    sget-object v1, Lv3/e;->e:Lu3/b;

    invoke-virtual {v1, p2}, Lu3/b;->a(LR2/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, LA2/y7;->f:Ljava/lang/Object;

    check-cast v1, Lm2/g;

    iget-object p1, p1, LA2/y7;->d:Ljava/lang/Object;

    check-cast p1, Lv3/f;

    invoke-direct {v0, p1, p2, v1}, Lx3/f;-><init>(Lv3/f;Ljava/lang/String;Lm2/g;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lx3/e;

    sget-object v1, Lv3/e;->d:Lu3/b;

    invoke-virtual {v1, p2}, Lu3/b;->a(LR2/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, LA2/y7;->d:Ljava/lang/Object;

    check-cast p1, Lv3/f;

    invoke-direct {v0, p1, p2}, Lx3/e;-><init>(Lv3/f;I)V

    return-object v0

    :pswitch_4
    new-instance p1, Lx3/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx3/d;-><init>(I)V

    return-object p1

    :pswitch_5
    new-instance p2, LI0/b;

    iget-object p1, p1, LA2/y7;->d:Ljava/lang/Object;

    check-cast p1, Lv3/f;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LI0/b;-><init>(ILjava/lang/Object;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lx3/c;

    iget-object p1, p1, LA2/y7;->d:Ljava/lang/Object;

    check-cast p1, Lv3/f;

    invoke-direct {p2, p1}, Lx3/c;-><init>(Lv3/f;)V

    return-object p2

    :pswitch_7
    new-instance p2, Lx3/a;

    iget-object p1, p1, LA2/y7;->d:Ljava/lang/Object;

    check-cast p1, Lv3/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lx3/a;-><init>(Lv3/f;I)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
