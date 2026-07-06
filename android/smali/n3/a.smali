.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LD1/H;


# direct methods
.method public synthetic constructor <init>(LD1/H;I)V
    .locals 0

    iput p2, p0, Ln3/a;->d:I

    iput-object p1, p0, Ln3/a;->e:LD1/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln3/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln3/a;->e:LD1/H;

    const-string v1, "memory"

    invoke-static {v0, v1}, LD1/H;->k(LD1/H;Ljava/lang/String;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln3/a;->e:LD1/H;

    invoke-virtual {v0}, LD1/H;->l()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ln3/a;->e:LD1/H;

    const-string v1, "settings"

    invoke-static {v0, v1}, LD1/H;->k(LD1/H;Ljava/lang/String;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ln3/a;->e:LD1/H;

    const-string v1, "models"

    invoke-static {v0, v1}, LD1/H;->k(LD1/H;Ljava/lang/String;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ln3/a;->e:LD1/H;

    invoke-virtual {v0}, LD1/H;->l()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ln3/a;->e:LD1/H;

    invoke-virtual {v0}, LD1/H;->l()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ln3/a;->e:LD1/H;

    invoke-virtual {v0}, LD1/H;->l()V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
