.class public final synthetic Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr3/B;


# direct methods
.method public synthetic constructor <init>(Lr3/B;I)V
    .locals 0

    iput p2, p0, Lr3/b;->d:I

    iput-object p1, p0, Lr3/b;->e:Lr3/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, LD3/w;->a:LD3/w;

    iget-object v2, p0, Lr3/b;->e:Lr3/B;

    iget v3, p0, Lr3/b;->d:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/P;)LC1/a;

    move-result-object v3

    sget-object v4, Ld4/H;->a:Lk4/e;

    sget-object v4, Li4/n;->a:Le4/e;

    iget-object v4, v4, Le4/e;->i:Le4/e;

    new-instance v5, Lr3/v;

    invoke-direct {v5, v2, p1, v0}, Lr3/v;-><init>(Lr3/B;Ljava/lang/String;LH3/d;)V

    const/4 p1, 0x2

    invoke-static {v3, v4, v0, v5, p1}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lr3/B;->j:Lg4/W;

    invoke-virtual {v0, p1}, Lg4/W;->j(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, v2, Lr3/B;->j:Lg4/W;

    invoke-virtual {v0, p1}, Lg4/W;->j(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lr3/B;->i:Lg4/W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p1}, Lg4/W;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
