.class public final enum Le2/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Le2/e;

.field public static final enum e:Le2/e;

.field public static final enum f:Le2/e;

.field public static final synthetic g:[Le2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le2/e;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/e;->d:Le2/e;

    new-instance v1, Le2/e;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le2/e;->e:Le2/e;

    new-instance v2, Le2/e;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Le2/e;->f:Le2/e;

    filled-new-array {v0, v1, v2}, [Le2/e;

    move-result-object v0

    sput-object v0, Le2/e;->g:[Le2/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le2/e;
    .locals 1

    const-class v0, Le2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/e;

    return-object p0
.end method

.method public static values()[Le2/e;
    .locals 1

    sget-object v0, Le2/e;->g:[Le2/e;

    invoke-virtual {v0}, [Le2/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/e;

    return-object v0
.end method
