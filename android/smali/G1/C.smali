.class public final enum LG1/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LG1/C;

.field public static final enum e:LG1/C;

.field public static final synthetic f:[LG1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG1/C;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LG1/C;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG1/C;->d:LG1/C;

    new-instance v2, LG1/C;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LG1/C;->e:LG1/C;

    filled-new-array {v0, v1, v2}, [LG1/C;

    move-result-object v0

    sput-object v0, LG1/C;->f:[LG1/C;

    invoke-static {v0}, LA2/W5;->a([Ljava/lang/Enum;)LK3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG1/C;
    .locals 1

    const-class v0, LG1/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG1/C;

    return-object p0
.end method

.method public static values()[LG1/C;
    .locals 1

    sget-object v0, LG1/C;->f:[LG1/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG1/C;

    return-object v0
.end method
