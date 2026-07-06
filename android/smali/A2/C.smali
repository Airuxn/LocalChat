.class public final enum LA2/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LA2/C;

.field public static final synthetic e:[LA2/C;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA2/C;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/C;->d:LA2/C;

    new-instance v1, LA2/C;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LA2/C;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LA2/C;

    move-result-object v0

    sput-object v0, LA2/C;->e:[LA2/C;

    return-void
.end method

.method public static values()[LA2/C;
    .locals 1

    sget-object v0, LA2/C;->e:[LA2/C;

    invoke-virtual {v0}, [LA2/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA2/C;

    return-object v0
.end method
