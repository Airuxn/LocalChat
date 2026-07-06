.class public final Lx/J;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LV/j;


# direct methods
.method public synthetic constructor <init>(LV/j;I)V
    .locals 0

    iput p2, p0, Lx/J;->e:I

    iput-object p1, p0, Lx/J;->f:LV/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx/J;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lx/L;

    iget-object v1, p0, Lx/J;->f:LV/j;

    invoke-direct {v0, v1, p1}, Lx/L;-><init>(LV/j;Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lx/J;->f:LV/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV/j;->b(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
