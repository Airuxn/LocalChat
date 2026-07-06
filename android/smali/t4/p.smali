.class public final enum Lt4/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lt4/p;

.field public static final enum f:Lt4/p;

.field public static final enum g:Lt4/p;

.field public static final enum h:Lt4/p;

.field public static final synthetic i:[Lt4/p;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt4/p;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lt4/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lt4/p;->e:Lt4/p;

    new-instance v1, Lt4/p;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lt4/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lt4/p;->f:Lt4/p;

    new-instance v2, Lt4/p;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lt4/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lt4/p;->g:Lt4/p;

    new-instance v3, Lt4/p;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lt4/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lt4/p;->h:Lt4/p;

    filled-new-array {v0, v1, v2, v3}, [Lt4/p;

    move-result-object v0

    sput-object v0, Lt4/p;->i:[Lt4/p;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt4/p;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lt4/p;
    .locals 2

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lt4/p;->e:Lt4/p;

    return-object p0

    :cond_0
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lt4/p;->f:Lt4/p;

    return-object p0

    :cond_1
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lt4/p;->h:Lt4/p;

    return-object p0

    :cond_2
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lt4/p;->g:Lt4/p;

    return-object p0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/p;
    .locals 1

    const-class v0, Lt4/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4/p;

    return-object p0
.end method

.method public static values()[Lt4/p;
    .locals 1

    sget-object v0, Lt4/p;->i:[Lt4/p;

    invoke-virtual {v0}, [Lt4/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/p;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/p;->d:Ljava/lang/String;

    return-object v0
.end method
