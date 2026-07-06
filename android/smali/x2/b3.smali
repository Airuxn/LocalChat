.class public final enum Lx2/b3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx2/b;


# static fields
.field public static final enum e:Lx2/b3;

.field public static final enum f:Lx2/b3;

.field public static final enum g:Lx2/b3;

.field public static final enum h:Lx2/b3;

.field public static final enum i:Lx2/b3;

.field public static final enum j:Lx2/b3;

.field public static final synthetic k:[Lx2/b3;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lx2/b3;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx2/b3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx2/b3;->e:Lx2/b3;

    new-instance v1, Lx2/b3;

    const-string v2, "NV16"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx2/b3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx2/b3;->f:Lx2/b3;

    new-instance v2, Lx2/b3;

    const-string v3, "NV21"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx2/b3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx2/b3;->g:Lx2/b3;

    new-instance v3, Lx2/b3;

    const-string v4, "YV12"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lx2/b3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx2/b3;->h:Lx2/b3;

    new-instance v4, Lx2/b3;

    const-string v5, "YUV_420_888"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v4, v5, v6, v7}, Lx2/b3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx2/b3;->i:Lx2/b3;

    new-instance v5, Lx2/b3;

    const-string v8, "JPEG"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v8, v9, v10}, Lx2/b3;-><init>(Ljava/lang/String;II)V

    move v8, v6

    new-instance v6, Lx2/b3;

    const-string v11, "BITMAP"

    const/4 v12, 0x6

    invoke-direct {v6, v11, v12, v8}, Lx2/b3;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lx2/b3;->j:Lx2/b3;

    move v8, v7

    new-instance v7, Lx2/b3;

    const-string v11, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v7, v11, v8, v9}, Lx2/b3;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lx2/b3;

    const-string v9, "UI_IMAGE"

    invoke-direct {v8, v9, v10, v12}, Lx2/b3;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lx2/b3;

    const-string v10, "CV_PIXEL_BUFFER_REF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lx2/b3;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Lx2/b3;

    move-result-object v0

    sput-object v0, Lx2/b3;->k:[Lx2/b3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx2/b3;->d:I

    return-void
.end method

.method public static values()[Lx2/b3;
    .locals 1

    sget-object v0, Lx2/b3;->k:[Lx2/b3;

    invoke-virtual {v0}, [Lx2/b3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/b3;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx2/b3;->d:I

    return v0
.end method
