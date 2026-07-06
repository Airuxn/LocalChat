.class public final enum Lt4/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lt4/u;

.field public static final enum f:Lt4/u;

.field public static final enum g:Lt4/u;

.field public static final enum h:Lt4/u;

.field public static final synthetic i:[Lt4/u;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt4/u;

    const-string v1, "TLSv1.2"

    const-string v2, "TLS_1_2"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lt4/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt4/u;->e:Lt4/u;

    new-instance v1, Lt4/u;

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lt4/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lt4/u;->f:Lt4/u;

    new-instance v2, Lt4/u;

    const-string v3, "TLSv1"

    const-string v4, "TLS_1_0"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lt4/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lt4/u;->g:Lt4/u;

    new-instance v3, Lt4/u;

    const-string v4, "SSLv3"

    const-string v5, "SSL_3_0"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lt4/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lt4/u;->h:Lt4/u;

    filled-new-array {v0, v1, v2, v3}, [Lt4/u;

    move-result-object v0

    sput-object v0, Lt4/u;->i:[Lt4/u;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt4/u;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/u;
    .locals 1

    const-class v0, Lt4/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4/u;

    return-object p0
.end method

.method public static values()[Lt4/u;
    .locals 1

    sget-object v0, Lt4/u;->i:[Lt4/u;

    invoke-virtual {v0}, [Lt4/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/u;

    return-object v0
.end method
