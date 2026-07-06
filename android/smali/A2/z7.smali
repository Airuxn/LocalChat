.class public final enum LA2/z7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA2/B;


# static fields
.field public static final enum e:LA2/z7;

.field public static final enum f:LA2/z7;

.field public static final enum g:LA2/z7;

.field public static final enum h:LA2/z7;

.field public static final enum i:LA2/z7;

.field public static final enum j:LA2/z7;

.field public static final enum k:LA2/z7;

.field public static final enum l:LA2/z7;

.field public static final enum m:LA2/z7;

.field public static final enum n:LA2/z7;

.field public static final enum o:LA2/z7;

.field public static final synthetic p:[LA2/z7;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LA2/z7;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LA2/z7;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA2/z7;->e:LA2/z7;

    new-instance v1, LA2/z7;

    const-string v2, "NO_CONNECTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LA2/z7;-><init>(Ljava/lang/String;II)V

    sput-object v1, LA2/z7;->f:LA2/z7;

    new-instance v2, LA2/z7;

    const-string v3, "RPC_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LA2/z7;-><init>(Ljava/lang/String;II)V

    sput-object v2, LA2/z7;->g:LA2/z7;

    new-instance v3, LA2/z7;

    const-string v4, "RPC_RETURNED_INVALID_RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LA2/z7;-><init>(Ljava/lang/String;II)V

    sput-object v3, LA2/z7;->h:LA2/z7;

    new-instance v4, LA2/z7;

    const-string v5, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LA2/z7;-><init>(Ljava/lang/String;II)V

    sput-object v4, LA2/z7;->i:LA2/z7;

    new-instance v5, LA2/z7;

    const-string v6, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LA2/z7;-><init>(Ljava/lang/String;II)V

    sput-object v5, LA2/z7;->j:LA2/z7;

    new-instance v6, LA2/z7;

    const-string v7, "DIRECTORY_CREATION_FAILED"

    const/4 v8, 0x6

    const/16 v9, 0xa

    invoke-direct {v6, v7, v8, v9}, LA2/z7;-><init>(Ljava/lang/String;II)V

    sput-object v6, LA2/z7;->k:LA2/z7;

    new-instance v7, LA2/z7;

    const-string v8, "FILE_WRITE_FAILED_DISK_FULL"

    const/4 v10, 0x7

    const/16 v11, 0xb

    invoke-direct {v7, v8, v10, v11}, LA2/z7;-><init>(Ljava/lang/String;II)V

    new-instance v8, LA2/z7;

    const/16 v10, 0xc

    const-string v12, "FILE_WRITE_FAILED"

    const/16 v13, 0x8

    invoke-direct {v8, v12, v13, v10}, LA2/z7;-><init>(Ljava/lang/String;II)V

    sput-object v8, LA2/z7;->l:LA2/z7;

    move v10, v9

    new-instance v9, LA2/z7;

    const/16 v12, 0xd

    const-string v13, "FILE_READ_FAILED"

    const/16 v14, 0x9

    invoke-direct {v9, v13, v14, v12}, LA2/z7;-><init>(Ljava/lang/String;II)V

    sput-object v9, LA2/z7;->m:LA2/z7;

    move v12, v10

    new-instance v10, LA2/z7;

    const-string v13, "FILE_READ_RETURNED_INVALID_DATA"

    const/16 v14, 0xe

    invoke-direct {v10, v13, v12, v14}, LA2/z7;-><init>(Ljava/lang/String;II)V

    sput-object v10, LA2/z7;->n:LA2/z7;

    move v12, v11

    new-instance v11, LA2/z7;

    const-string v13, "FILE_READ_RETURNED_MALFORMED_DATA"

    const/16 v14, 0xf

    invoke-direct {v11, v13, v12, v14}, LA2/z7;-><init>(Ljava/lang/String;II)V

    sput-object v11, LA2/z7;->o:LA2/z7;

    filled-new-array/range {v0 .. v11}, [LA2/z7;

    move-result-object v0

    sput-object v0, LA2/z7;->p:[LA2/z7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LA2/z7;->d:I

    return-void
.end method

.method public static values()[LA2/z7;
    .locals 1

    sget-object v0, LA2/z7;->p:[LA2/z7;

    invoke-virtual {v0}, [LA2/z7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA2/z7;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LA2/z7;->d:I

    return v0
.end method
