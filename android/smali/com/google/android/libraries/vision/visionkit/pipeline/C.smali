.class public final enum Lcom/google/android/libraries/vision/visionkit/pipeline/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lcom/google/android/libraries/vision/visionkit/pipeline/C;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/4 v0, 0x0

    const-string v2, "ok"

    const-string v3, "OK"

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/4 v0, 0x1

    const-string v3, "canceled"

    const-string v4, "CANCELLED"

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/4 v0, 0x2

    const-string v4, "unknown"

    const-string v5, "UNKNOWN"

    invoke-direct {v3, v0, v5, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/4 v0, 0x3

    const-string v5, "invalid argument"

    const-string v6, "INVALID_ARGUMENT"

    invoke-direct {v4, v0, v6, v5}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/4 v0, 0x4

    const-string v6, "deadline exceeded"

    const-string v7, "DEADLINE_EXCEEDED"

    invoke-direct {v5, v0, v7, v6}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/4 v0, 0x5

    const-string v7, "not found"

    const-string v8, "NOT_FOUND"

    invoke-direct {v6, v0, v8, v7}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/4 v0, 0x6

    const-string v8, "already exists"

    const-string v9, "ALREADY_EXISTS"

    invoke-direct {v7, v0, v9, v8}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/4 v0, 0x7

    const-string v9, "permission denied"

    const-string v10, "PERMISSION_DENIED"

    invoke-direct {v8, v0, v10, v9}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/16 v0, 0x8

    const-string v10, "resource exhausted"

    const-string v11, "RESOURCE_EXHAUSTED"

    invoke-direct {v9, v0, v11, v10}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/16 v0, 0x9

    const-string v11, "failed precondition"

    const-string v12, "FAILED_PRECONDITION"

    invoke-direct {v10, v0, v12, v11}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/16 v0, 0xa

    const-string v12, "aborted"

    const-string v13, "ABORTED"

    invoke-direct {v11, v0, v13, v12}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/16 v0, 0xb

    const-string v13, "out of range"

    const-string v14, "OUT_OF_RANGE"

    invoke-direct {v12, v0, v14, v13}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/16 v0, 0xc

    const-string v14, "unimplemented"

    const-string v15, "UNIMPLEMENTED"

    invoke-direct {v13, v0, v15, v14}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/16 v0, 0xd

    const-string v15, "internal"

    move-object/from16 v16, v1

    const-string v1, "INTERNAL"

    invoke-direct {v14, v0, v1, v15}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/16 v0, 0xe

    const-string v1, "unavailable"

    move-object/from16 v17, v2

    const-string v2, "UNAVAILABLE"

    invoke-direct {v15, v0, v2, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/16 v1, 0xf

    const-string v2, "data loss"

    move-object/from16 v18, v3

    const-string v3, "DATA_LOSS"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    const/16 v2, 0x10

    const-string v3, "unauthenticated"

    move-object/from16 v19, v0

    const-string v0, "UNAUTHENTICATED"

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/C;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    filled-new-array/range {v1 .. v17}, [Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/C;->e:[Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/C;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/vision/visionkit/pipeline/C;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/visionkit/pipeline/C;->e:[Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    invoke-virtual {v0}, [Lcom/google/android/libraries/vision/visionkit/pipeline/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/vision/visionkit/pipeline/C;

    return-object v0
.end method
