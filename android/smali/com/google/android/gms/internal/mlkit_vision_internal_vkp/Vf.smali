.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Ra;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    return-void
.end method

.method public static s()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->d()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uf;

    return-object v0
.end method

.method public static t(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T9;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/T9;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;->h(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/za;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final q(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Uf;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/ta;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Tf;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Vf;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;

    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Sa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/S9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
