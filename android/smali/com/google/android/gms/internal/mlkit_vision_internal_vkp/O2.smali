.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O2;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/O2;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;-><init>(I)V

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/qh;

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;-><init>(I)V

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xd

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v0, v2}, LA2/F;->e(Ljava/util/HashMap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;

    move-result-object v0

    invoke-static {v1, v0}, LA2/F;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/nh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lp/c;->r(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    check-cast p2, LJ2/e;

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
