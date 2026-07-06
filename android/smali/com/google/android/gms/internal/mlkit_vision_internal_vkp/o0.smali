.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o0;
.super LA2/X;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o0;->i:I

    invoke-direct {p0, p1}, LA2/X;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/q0;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o0;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LA2/X;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, LA2/X;->b()LA2/Y;

    move-result-object v0

    iget-object v0, v0, LA2/Y;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
