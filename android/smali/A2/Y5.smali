.class public final enum LA2/Y5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA2/B;


# static fields
.field public static final enum e:LA2/Y5;

.field public static final enum f:LA2/Y5;

.field public static final enum g:LA2/Y5;

.field public static final enum h:LA2/Y5;

.field public static final enum i:LA2/Y5;

.field public static final enum j:LA2/Y5;

.field public static final synthetic k:[LA2/Y5;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LA2/Y5;

    const-string v1, "CATEGORY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LA2/Y5;-><init>(Ljava/lang/String;II)V

    sput-object v0, LA2/Y5;->e:LA2/Y5;

    new-instance v1, LA2/Y5;

    const-string v2, "CATEGORY_HOME_GOOD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LA2/Y5;-><init>(Ljava/lang/String;II)V

    sput-object v1, LA2/Y5;->f:LA2/Y5;

    new-instance v2, LA2/Y5;

    const-string v3, "CATEGORY_FASHION_GOOD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LA2/Y5;-><init>(Ljava/lang/String;II)V

    sput-object v2, LA2/Y5;->g:LA2/Y5;

    new-instance v3, LA2/Y5;

    const-string v4, "CATEGORY_ANIMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LA2/Y5;-><init>(Ljava/lang/String;II)V

    new-instance v4, LA2/Y5;

    const-string v5, "CATEGORY_FOOD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LA2/Y5;-><init>(Ljava/lang/String;II)V

    sput-object v4, LA2/Y5;->h:LA2/Y5;

    new-instance v5, LA2/Y5;

    const-string v6, "CATEGORY_PLACE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LA2/Y5;-><init>(Ljava/lang/String;II)V

    sput-object v5, LA2/Y5;->i:LA2/Y5;

    new-instance v6, LA2/Y5;

    const-string v7, "CATEGORY_PLANT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LA2/Y5;-><init>(Ljava/lang/String;II)V

    sput-object v6, LA2/Y5;->j:LA2/Y5;

    filled-new-array/range {v0 .. v6}, [LA2/Y5;

    move-result-object v0

    sput-object v0, LA2/Y5;->k:[LA2/Y5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LA2/Y5;->d:I

    return-void
.end method

.method public static values()[LA2/Y5;
    .locals 1

    sget-object v0, LA2/Y5;->k:[LA2/Y5;

    invoke-virtual {v0}, [LA2/Y5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA2/Y5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LA2/Y5;->d:I

    return v0
.end method
