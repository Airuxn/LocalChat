.class public final enum LM/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LM/q0;

.field public static final enum e:LM/q0;

.field public static final enum f:LM/q0;

.field public static final enum g:LM/q0;

.field public static final enum h:LM/q0;

.field public static final enum i:LM/q0;

.field public static final synthetic j:[LM/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LM/q0;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM/q0;->d:LM/q0;

    new-instance v1, LM/q0;

    const-string v2, "ShuttingDown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM/q0;->e:LM/q0;

    new-instance v2, LM/q0;

    const-string v3, "Inactive"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM/q0;->f:LM/q0;

    new-instance v3, LM/q0;

    const-string v4, "InactivePendingWork"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM/q0;->g:LM/q0;

    new-instance v4, LM/q0;

    const-string v5, "Idle"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LM/q0;->h:LM/q0;

    new-instance v5, LM/q0;

    const-string v6, "PendingWork"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LM/q0;->i:LM/q0;

    filled-new-array/range {v0 .. v5}, [LM/q0;

    move-result-object v0

    sput-object v0, LM/q0;->j:[LM/q0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM/q0;
    .locals 1

    const-class v0, LM/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM/q0;

    return-object p0
.end method

.method public static values()[LM/q0;
    .locals 1

    sget-object v0, LM/q0;->j:[LM/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM/q0;

    return-object v0
.end method
