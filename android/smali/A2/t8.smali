.class public final LA2/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/t8;->a:Ljava/lang/String;

    iput p2, p0, LA2/t8;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)LA2/s8;
    .locals 2

    new-instance v0, LA2/s8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LA2/s8;->a:Ljava/lang/String;

    iget-byte p0, v0, LA2/s8;->c:B

    const/4 v1, 0x1

    or-int/2addr p0, v1

    int-to-byte p0, p0

    iput v1, v0, LA2/s8;->b:I

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    iput-byte p0, v0, LA2/s8;->c:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LA2/t8;

    if-eqz v0, :cond_1

    check-cast p1, LA2/t8;

    iget-object v0, p1, LA2/t8;->a:Ljava/lang/String;

    iget-object v1, p0, LA2/t8;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LA2/t8;->b:I

    iget p1, p1, LA2/t8;->b:I

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LA2/t8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4cf

    mul-int/2addr v0, v1

    iget v1, p0, LA2/t8;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MLKitLoggingOptions{libraryName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA2/t8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableFirelog=true, firelogEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA2/t8;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
