.class public final enum Ld4/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Ld4/w;

.field public static final enum e:Ld4/w;

.field public static final enum f:Ld4/w;

.field public static final enum g:Ld4/w;

.field public static final synthetic h:[Ld4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld4/w;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/w;->d:Ld4/w;

    new-instance v1, Ld4/w;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld4/w;->e:Ld4/w;

    new-instance v2, Ld4/w;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld4/w;->f:Ld4/w;

    new-instance v3, Ld4/w;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld4/w;->g:Ld4/w;

    filled-new-array {v0, v1, v2, v3}, [Ld4/w;

    move-result-object v0

    sput-object v0, Ld4/w;->h:[Ld4/w;

    invoke-static {v0}, LA2/W5;->a([Ljava/lang/Enum;)LK3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/w;
    .locals 1

    const-class v0, Ld4/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld4/w;

    return-object p0
.end method

.method public static values()[Ld4/w;
    .locals 1

    sget-object v0, Ld4/w;->h:[Ld4/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4/w;

    return-object v0
.end method
