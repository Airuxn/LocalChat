.class public final enum Lk4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lk4/b;

.field public static final enum e:Lk4/b;

.field public static final enum f:Lk4/b;

.field public static final enum g:Lk4/b;

.field public static final enum h:Lk4/b;

.field public static final synthetic i:[Lk4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk4/b;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/b;->d:Lk4/b;

    new-instance v1, Lk4/b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk4/b;->e:Lk4/b;

    new-instance v2, Lk4/b;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lk4/b;->f:Lk4/b;

    new-instance v3, Lk4/b;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk4/b;->g:Lk4/b;

    new-instance v4, Lk4/b;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lk4/b;->h:Lk4/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lk4/b;

    move-result-object v0

    sput-object v0, Lk4/b;->i:[Lk4/b;

    invoke-static {v0}, LA2/W5;->a([Ljava/lang/Enum;)LK3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk4/b;
    .locals 1

    const-class v0, Lk4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk4/b;

    return-object p0
.end method

.method public static values()[Lk4/b;
    .locals 1

    sget-object v0, Lk4/b;->i:[Lk4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk4/b;

    return-object v0
.end method
