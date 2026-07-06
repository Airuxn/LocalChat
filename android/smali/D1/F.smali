.class public final LD1/F;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS3/u;


# direct methods
.method public synthetic constructor <init>(LS3/u;I)V
    .locals 0

    iput p2, p0, LD1/F;->e:I

    iput-object p1, p0, LD1/F;->f:LS3/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD1/F;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/q0;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx/Q;

    iget-object p1, p1, Lx/Q;->q:Lx/D;

    iget-object v0, p0, LD1/F;->f:LS3/u;

    iget-object v1, v0, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Lx/D;

    move-result-object p1

    invoke-static {p1}, LA2/S0;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LS3/u;->d:Ljava/lang/Object;

    sget-object p1, Lw0/p0;->e:Lw0/p0;

    return-object p1

    :pswitch_0
    check-cast p1, Lq0/l;

    iget-object v0, p0, LD1/F;->f:LS3/u;

    iget-object v1, v0, LS3/u;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-boolean v2, p1, Lq0/l;->q:Z

    if-eqz v2, :cond_1

    iput-object p1, v0, LS3/u;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD1/F;->f:LS3/u;

    iget-object v0, v0, LS3/u;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
