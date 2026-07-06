.class public final Lq4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/e;


# static fields
.field public static final a:Lq4/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq4/E;->a:Lq4/E;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Nothing"

    return-object v0
.end method

.method public final e(I)Lo4/e;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;
    .locals 1

    sget-object v0, Lo4/g;->e:Lo4/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lo4/g;->e:Lo4/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x6c61e840

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
