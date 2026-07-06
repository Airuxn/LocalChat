.class public final LE4/i;
.super LE4/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/i;->g:I

    invoke-direct {p0}, LD1/B;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;)V
    .locals 1

    iget v0, p0, LE4/i;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f(LD1/B;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f(LD1/B;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
