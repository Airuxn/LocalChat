.class public final synthetic Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc/g;


# direct methods
.method public synthetic constructor <init>(Lc/g;I)V
    .locals 0

    iput p2, p0, Lp3/d;->d:I

    iput-object p1, p0, Lp3/d;->e:Lc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp3/d;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "*/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp3/d;->e:Lc/g;

    invoke-virtual {v1, v0}, Lc/g;->a(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    :pswitch_0
    const-string v0, "image/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp3/d;->e:Lc/g;

    invoke-virtual {v1, v0}, Lc/g;->a(Ljava/lang/Object;)V

    sget-object v0, LD3/w;->a:LD3/w;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
