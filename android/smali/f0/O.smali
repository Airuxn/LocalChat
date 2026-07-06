.class public final Lf0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf0/O;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/O;

    invoke-direct {v0}, Lf0/O;-><init>()V

    sput-object v0, Lf0/O;->d:Lf0/O;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 8

    const-wide v0, 0xff000000L

    .line 5
    invoke-static {v0, v1}, Lf0/L;->d(J)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Lf0/O;-><init>(FJJ)V

    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lf0/O;->a:J

    .line 3
    iput-wide p4, p0, Lf0/O;->b:J

    .line 4
    iput p1, p0, Lf0/O;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf0/O;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf0/O;

    iget-wide v0, p1, Lf0/O;->a:J

    iget-wide v2, p0, Lf0/O;->a:J

    invoke-static {v2, v3, v0, v1}, Lf0/w;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lf0/O;->b:J

    iget-wide v2, p1, Lf0/O;->b:J

    invoke-static {v0, v1, v2, v3}, Le0/c;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lf0/O;->c:F

    iget p1, p1, Lf0/O;->c:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Lf0/w;->h:I

    iget-wide v0, p0, Lf0/O;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lf0/O;->b:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget v1, p0, Lf0/O;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lf0/O;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Lf0/O;->b:J

    invoke-static {v1, v2}, Le0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf0/O;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA2/F;->k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
