.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sa;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ha;-><init>(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ia;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/sa;

    return-object p1
.end method
