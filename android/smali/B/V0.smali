.class public final LB/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/r;


# instance fields
.field public final a:LB/O0;

.field public final b:I

.field public final c:LL0/C;

.field public final d:LR3/a;


# direct methods
.method public constructor <init>(LB/O0;ILL0/C;LR3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/V0;->a:LB/O0;

    iput p2, p0, LB/V0;->b:I

    iput-object p3, p0, LB/V0;->c:LL0/C;

    iput-object p4, p0, LB/V0;->d:LR3/a;

    return-void
.end method


# virtual methods
.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 7

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, LR0/a;->a(IIIIIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object v3

    iget p2, v3, Lu0/N;->e:I

    invoke-static {v5, v6}, LR0/a;->g(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget p2, v3, Lu0/N;->d:I

    new-instance v0, LB/c0;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LB/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, LE3/x;->d:LE3/x;

    invoke-interface {v1, p2, v4, p1, v0}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB/V0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB/V0;

    iget-object v1, p1, LB/V0;->a:LB/O0;

    iget-object v3, p0, LB/V0;->a:LB/O0;

    invoke-static {v3, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LB/V0;->b:I

    iget v3, p1, LB/V0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LB/V0;->c:LL0/C;

    iget-object v3, p1, LB/V0;->c:LL0/C;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LB/V0;->d:LR3/a;

    iget-object p1, p1, LB/V0;->d:LR3/a;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LB/V0;->a:LB/O0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LB/V0;->b:I

    invoke-static {v2, v0, v1}, Lq/i;->a(III)I

    move-result v0

    iget-object v2, p0, LB/V0;->c:LL0/C;

    invoke-virtual {v2}, LL0/C;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LB/V0;->d:LR3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB/V0;->a:LB/O0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB/V0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/V0;->c:LL0/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/V0;->d:LR3/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
