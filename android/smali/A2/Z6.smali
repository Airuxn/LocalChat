.class public final enum LA2/Z6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA2/B;


# static fields
.field public static final enum e:LA2/Z6;

.field public static final enum f:LA2/Z6;

.field public static final enum g:LA2/Z6;

.field public static final synthetic h:[LA2/Z6;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA2/Z6;

    const-string v1, "MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LA2/Z6;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA2/Z6;->e:LA2/Z6;

    new-instance v1, LA2/Z6;

    const-string v2, "STREAM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LA2/Z6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LA2/Z6;->f:LA2/Z6;

    new-instance v2, LA2/Z6;

    const-string v3, "SINGLE_IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LA2/Z6;-><init>(Ljava/lang/String;II)V

    sput-object v2, LA2/Z6;->g:LA2/Z6;

    filled-new-array {v0, v1, v2}, [LA2/Z6;

    move-result-object v0

    sput-object v0, LA2/Z6;->h:[LA2/Z6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LA2/Z6;->d:I

    return-void
.end method

.method public static values()[LA2/Z6;
    .locals 1

    sget-object v0, LA2/Z6;->h:[LA2/Z6;

    invoke-virtual {v0}, [LA2/Z6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA2/Z6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LA2/Z6;->d:I

    return v0
.end method
