.class public final Lw0/b;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw0/c;


# direct methods
.method public synthetic constructor <init>(Lw0/c;I)V
    .locals 0

    iput p2, p0, Lw0/b;->e:I

    iput-object p1, p0, Lw0/b;->f:Lw0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw0/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw0/b;->f:Lw0/c;

    iget-object v1, v0, Lw0/c;->q:LY/n;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv0/c;

    invoke-interface {v1, v0}, Lv0/c;->i(Lv0/g;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw0/b;->f:Lw0/c;

    invoke-virtual {v0}, Lw0/c;->F0()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
