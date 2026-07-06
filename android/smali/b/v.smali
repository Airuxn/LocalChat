.class public final Lb/v;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/B;


# direct methods
.method public synthetic constructor <init>(Lb/B;I)V
    .locals 0

    iput p2, p0, Lb/v;->e:I

    iput-object p1, p0, Lb/v;->f:Lb/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb/v;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/v;->f:Lb/B;

    invoke-virtual {v0}, Lb/B;->c()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb/v;->f:Lb/B;

    invoke-virtual {v0}, Lb/B;->b()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb/v;->f:Lb/B;

    invoke-virtual {v0}, Lb/B;->c()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
