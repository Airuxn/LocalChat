.class public final enum Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/oh;


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

.field public static final enum f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

.field public static final enum g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

.field public static final enum h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

.field public static final enum i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

.field public static final enum j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

.field public static final enum k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

.field public static final enum l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

.field public static final synthetic m:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const-string v2, "NO_CONNECTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->e:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const-string v3, "RPC_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->f:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const-string v4, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->g:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const-string v5, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const-string v6, "RPC_CLIENT_ERROR"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->i:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const-string v7, "DIRECTORY_CREATION_FAILED"

    const/16 v9, 0xa

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const/16 v8, 0xb

    const-string v9, "FILE_WRITE_FAILED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->j:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const/16 v9, 0xc

    const-string v10, "FILE_READ_FAILED"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    const/16 v10, 0xd

    const-string v11, "FILE_READ_RETURNED_MALFORMED_DATA"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->l:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->m:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->d:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->m:[Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/D0;->d:I

    return v0
.end method
