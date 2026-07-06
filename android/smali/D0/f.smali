.class public final LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LD0/f;


# instance fields
.field public final a:F

.field public final b:LX3/a;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD0/f;

    new-instance v1, LX3/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, LX3/a;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LD0/f;-><init>(FILX3/a;)V

    sput-object v0, LD0/f;->d:LD0/f;

    return-void
.end method

.method public constructor <init>(FILX3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD0/f;->a:F

    iput-object p3, p0, LD0/f;->b:LX3/a;

    iput p2, p0, LD0/f;->c:I

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()LX3/a;
    .locals 1

    iget-object v0, p0, LD0/f;->b:LX3/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LD0/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LD0/f;

    iget v0, p1, LD0/f;->a:F

    iget v1, p0, LD0/f;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, p0, LD0/f;->b:LX3/a;

    iget-object v1, p1, LD0/f;->b:LX3/a;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LD0/f;->c:I

    iget p1, p1, LD0/f;->c:I

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LD0/f;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LD0/f;->b:LX3/a;

    invoke-virtual {v1}, LX3/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LD0/f;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LD0/f;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD0/f;->b:LX3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD0/f;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA2/F;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
