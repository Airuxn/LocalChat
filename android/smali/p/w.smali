.class public final enum Lp/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lp/w;

.field public static final enum e:Lp/w;

.field public static final enum f:Lp/w;

.field public static final synthetic g:[Lp/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp/w;

    const-string v1, "PreEnter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp/w;->d:Lp/w;

    new-instance v1, Lp/w;

    const-string v2, "Visible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp/w;->e:Lp/w;

    new-instance v2, Lp/w;

    const-string v3, "PostExit"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp/w;->f:Lp/w;

    filled-new-array {v0, v1, v2}, [Lp/w;

    move-result-object v0

    sput-object v0, Lp/w;->g:[Lp/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/w;
    .locals 1

    const-class v0, Lp/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/w;

    return-object p0
.end method

.method public static values()[Lp/w;
    .locals 1

    sget-object v0, Lp/w;->g:[Lp/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/w;

    return-object v0
.end method
