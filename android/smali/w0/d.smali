.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lw0/d;->d:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    return v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lv0/h;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lv0/h;->a:LS3/k;

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
