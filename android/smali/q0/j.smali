.class public final enum Lq0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lq0/j;

.field public static final enum e:Lq0/j;

.field public static final enum f:Lq0/j;

.field public static final synthetic g:[Lq0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq0/j;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq0/j;->d:Lq0/j;

    new-instance v1, Lq0/j;

    const-string v2, "Main"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq0/j;->e:Lq0/j;

    new-instance v2, Lq0/j;

    const-string v3, "Final"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq0/j;->f:Lq0/j;

    filled-new-array {v0, v1, v2}, [Lq0/j;

    move-result-object v0

    sput-object v0, Lq0/j;->g:[Lq0/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0/j;
    .locals 1

    const-class v0, Lq0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq0/j;

    return-object p0
.end method

.method public static values()[Lq0/j;
    .locals 1

    sget-object v0, Lq0/j;->g:[Lq0/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq0/j;

    return-object v0
.end method
