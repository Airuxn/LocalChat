.class public final enum Lx2/g3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx2/b;


# static fields
.field public static final enum e:Lx2/g3;

.field public static final enum f:Lx2/g3;

.field public static final enum g:Lx2/g3;

.field public static final enum h:Lx2/g3;

.field public static final enum i:Lx2/g3;

.field public static final synthetic j:[Lx2/g3;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lx2/g3;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx2/g3;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lx2/g3;

    const-string v2, "BITMAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx2/g3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx2/g3;->e:Lx2/g3;

    new-instance v2, Lx2/g3;

    const-string v3, "BYTEARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx2/g3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx2/g3;->f:Lx2/g3;

    new-instance v3, Lx2/g3;

    const-string v4, "BYTEBUFFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lx2/g3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx2/g3;->g:Lx2/g3;

    new-instance v4, Lx2/g3;

    const-string v5, "FILEPATH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lx2/g3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx2/g3;->h:Lx2/g3;

    new-instance v5, Lx2/g3;

    const-string v6, "ANDROID_MEDIA_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lx2/g3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx2/g3;->i:Lx2/g3;

    filled-new-array/range {v0 .. v5}, [Lx2/g3;

    move-result-object v0

    sput-object v0, Lx2/g3;->j:[Lx2/g3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx2/g3;->d:I

    return-void
.end method

.method public static values()[Lx2/g3;
    .locals 1

    sget-object v0, Lx2/g3;->j:[Lx2/g3;

    invoke-virtual {v0}, [Lx2/g3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/g3;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lx2/g3;->d:I

    return v0
.end method
