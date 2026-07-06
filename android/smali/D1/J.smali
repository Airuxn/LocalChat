.class public final LD1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(ZZIZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LD1/J;->a:Z

    iput-boolean p2, p0, LD1/J;->b:Z

    iput p3, p0, LD1/J;->c:I

    iput-boolean p4, p0, LD1/J;->d:Z

    iput-boolean p5, p0, LD1/J;->e:Z

    iput p6, p0, LD1/J;->f:I

    iput p7, p0, LD1/J;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v1, p1, LD1/J;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LD1/J;

    iget-boolean v1, p1, LD1/J;->a:Z

    iget-boolean v2, p0, LD1/J;->a:Z

    if-ne v2, v1, :cond_2

    iget-boolean v1, p0, LD1/J;->b:Z

    iget-boolean v2, p1, LD1/J;->b:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, LD1/J;->c:I

    iget v2, p1, LD1/J;->c:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, LD1/J;->d:Z

    iget-boolean v2, p1, LD1/J;->d:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, LD1/J;->e:Z

    iget-boolean v2, p1, LD1/J;->e:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, LD1/J;->f:I

    iget v2, p1, LD1/J;->f:I

    if-ne v1, v2, :cond_2

    iget v1, p0, LD1/J;->g:I

    iget p1, p1, LD1/J;->g:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LD1/J;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LD1/J;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD1/J;->c:I

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-boolean v1, p0, LD1/J;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LD1/J;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD1/J;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD1/J;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LD1/J;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LD1/J;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, LD1/J;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, -0x1

    iget v2, p0, LD1/J;->g:I

    iget v3, p0, LD1/J;->f:I

    if-ne v3, v1, :cond_2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "anim(enterAnim=0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " exitAnim=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " popEnterAnim=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " popExitAnim=0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
