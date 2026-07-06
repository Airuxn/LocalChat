.class public final LJ/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/Z;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(ZFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ/s1;->a:Z

    iput p2, p0, LJ/s1;->b:F

    iput-wide p3, p0, LJ/s1;->c:J

    return-void
.end method


# virtual methods
.method public final b(Lu/j;)Lw0/l;
    .locals 4

    new-instance v0, LJ/i0;

    invoke-direct {v0, p0}, LJ/i0;-><init>(Ljava/lang/Object;)V

    new-instance v1, LJ/k0;

    iget v2, p0, LJ/s1;->b:F

    iget-boolean v3, p0, LJ/s1;->a:Z

    invoke-direct {v1, p1, v3, v2, v0}, LJ/k0;-><init>(Lu/j;ZFLJ/i0;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LJ/s1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJ/s1;

    iget-boolean v0, p1, LJ/s1;->a:Z

    iget-boolean v1, p0, LJ/s1;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, LJ/s1;->b:F

    iget v1, p1, LJ/s1;->b:F

    invoke-static {v0, v1}, LR0/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    iget-wide v0, p0, LJ/s1;->c:J

    iget-wide v2, p1, LJ/s1;->c:J

    invoke-static {v0, v1, v2, v3}, Lf0/w;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LJ/s1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LJ/s1;->b:F

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lp/c;->d(FII)I

    move-result v0

    sget v1, Lf0/w;->h:I

    iget-wide v1, p0, LJ/s1;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
