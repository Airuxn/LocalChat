.class public final enum Lx2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lx2/c;

.field public static final synthetic e:[Lx2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx2/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx2/c;->d:Lx2/c;

    new-instance v1, Lx2/c;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lx2/c;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lx2/c;

    move-result-object v0

    sput-object v0, Lx2/c;->e:[Lx2/c;

    return-void
.end method

.method public static values()[Lx2/c;
    .locals 1

    sget-object v0, Lx2/c;->e:[Lx2/c;

    invoke-virtual {v0}, [Lx2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/c;

    return-object v0
.end method
