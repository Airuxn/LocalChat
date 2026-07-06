.class public final enum Li3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Li3/b;

.field public static final enum f:Li3/b;

.field public static final synthetic g:[Li3/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li3/b;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    const-string v3, "Chat"

    invoke-direct {v0, v2, v1, v3}, Li3/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li3/b;->e:Li3/b;

    new-instance v1, Li3/b;

    const-string v2, "CODING"

    const/4 v3, 0x1

    const-string v4, "Coding"

    invoke-direct {v1, v3, v2, v4}, Li3/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Li3/b;->f:Li3/b;

    filled-new-array {v0, v1}, [Li3/b;

    move-result-object v0

    sput-object v0, Li3/b;->g:[Li3/b;

    invoke-static {v0}, LA2/W5;->a([Ljava/lang/Enum;)LK3/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Li3/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3/b;
    .locals 1

    const-class v0, Li3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li3/b;

    return-object p0
.end method

.method public static values()[Li3/b;
    .locals 1

    sget-object v0, Li3/b;->g:[Li3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li3/b;

    return-object v0
.end method
