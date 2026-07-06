.class public final Ly2/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/t7;I)V
    .locals 2

    iput p3, p0, Ly2/u7;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ly2/u7;->b:Ljava/lang/Object;

    new-instance v0, Ly2/u7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ly2/u7;-><init>(Landroid/content/Context;Ly2/t7;I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LX1/a;->e:LX1/a;

    invoke-static {p1}, LZ1/g;->b(Landroid/content/Context;)V

    invoke-static {}, LZ1/g;->a()LZ1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, LZ1/g;->c(LX1/a;)LA1/d;

    move-result-object p1

    sget-object p2, LX1/a;->d:Ljava/util/Set;

    new-instance p3, LW1/b;

    const-string v0, "json"

    invoke-direct {p3, v0}, LW1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LH2/p;

    new-instance p3, LA2/E8;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1}, LA2/E8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, LH2/p;-><init>(LN2/a;)V

    :cond_0
    new-instance p2, LH2/p;

    new-instance p3, LA2/E8;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p1}, LA2/E8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, LH2/p;-><init>(LN2/a;)V

    iput-object p2, p0, Ly2/u7;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LA2/m;)V
    .locals 3

    iget v0, p0, Ly2/u7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly2/u7;->b:Ljava/lang/Object;

    check-cast v0, LH2/p;

    invoke-virtual {v0}, LH2/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/f;

    iget v1, p1, LA2/m;->e:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LA2/m;->k()[B

    move-result-object p1

    new-instance v1, LW1/a;

    sget-object v2, LW1/c;->d:LW1/c;

    invoke-direct {v1, p1, v2}, LW1/a;-><init>(Ljava/lang/Object;LW1/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LA2/m;->k()[B

    move-result-object p1

    new-instance v1, LW1/a;

    sget-object v2, LW1/c;->e:LW1/c;

    invoke-direct {v1, p1, v2}, LW1/a;-><init>(Ljava/lang/Object;LW1/c;)V

    :goto_0
    invoke-virtual {v0, v1}, LZ1/f;->a(LW1/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly2/u7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/u7;

    invoke-virtual {v1, p1}, Ly2/u7;->a(LA2/m;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
