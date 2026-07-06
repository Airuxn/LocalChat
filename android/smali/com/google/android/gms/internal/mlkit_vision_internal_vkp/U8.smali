.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/U8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA1/d;


# direct methods
.method public synthetic constructor <init>(ILA1/d;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/U8;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/U8;->b:LA1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/U8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LW1/b;

    const-string v1, "proto"

    invoke-direct {v0, v1}, LW1/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/U8;->b:LA1/d;

    invoke-virtual {v2, v0, v1}, LA1/d;->s(LW1/b;LW1/d;)LZ1/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LW1/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, LW1/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Z8;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/U8;->b:LA1/d;

    invoke-virtual {v2, v0, v1}, LA1/d;->s(LW1/b;LW1/d;)LZ1/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
