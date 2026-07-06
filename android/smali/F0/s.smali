.class public final LF0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:LQ0/o;

.field public final e:LF0/u;

.field public final f:LQ0/g;

.field public final g:I

.field public final h:I

.field public final i:LQ0/p;


# direct methods
.method public constructor <init>(IIJLQ0/o;LF0/u;LQ0/g;IILQ0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF0/s;->a:I

    iput p2, p0, LF0/s;->b:I

    iput-wide p3, p0, LF0/s;->c:J

    iput-object p5, p0, LF0/s;->d:LQ0/o;

    iput-object p6, p0, LF0/s;->e:LF0/u;

    iput-object p7, p0, LF0/s;->f:LQ0/g;

    iput p8, p0, LF0/s;->g:I

    iput p9, p0, LF0/s;->h:I

    iput-object p10, p0, LF0/s;->i:LQ0/p;

    sget-wide p1, LR0/m;->c:J

    invoke-static {p3, p4, p1, p2}, LR0/m;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, LR0/m;->c(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, LR0/m;->c(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LF0/s;)LF0/s;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v9, p1, LF0/s;->h:I

    iget-object v10, p1, LF0/s;->i:LQ0/p;

    iget v1, p1, LF0/s;->a:I

    iget v2, p1, LF0/s;->b:I

    iget-wide v3, p1, LF0/s;->c:J

    iget-object v5, p1, LF0/s;->d:LQ0/o;

    iget-object v6, p1, LF0/s;->e:LF0/u;

    iget-object v7, p1, LF0/s;->f:LQ0/g;

    iget v8, p1, LF0/s;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, LF0/t;->a(LF0/s;IIJLQ0/o;LF0/u;LQ0/g;IILQ0/p;)LF0/s;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LF0/s;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LF0/s;

    iget v0, p1, LF0/s;->a:I

    iget v1, p0, LF0/s;->a:I

    if-ne v1, v0, :cond_7

    iget v0, p0, LF0/s;->b:I

    iget v1, p1, LF0/s;->b:I

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, LF0/s;->c:J

    iget-wide v2, p1, LF0/s;->c:J

    invoke-static {v0, v1, v2, v3}, LR0/m;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LF0/s;->d:LQ0/o;

    iget-object v1, p1, LF0/s;->d:LQ0/o;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LF0/s;->e:LF0/u;

    iget-object v1, p1, LF0/s;->e:LF0/u;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LF0/s;->f:LQ0/g;

    iget-object v1, p1, LF0/s;->f:LQ0/g;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, LF0/s;->g:I

    iget v1, p1, LF0/s;->g:I

    if-ne v0, v1, :cond_7

    iget v0, p0, LF0/s;->h:I

    iget v1, p1, LF0/s;->h:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LF0/s;->i:LQ0/p;

    iget-object p1, p1, LF0/s;->i:LQ0/p;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LF0/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LF0/s;->b:I

    invoke-static {v2, v0, v1}, Lq/i;->a(III)I

    move-result v0

    sget-object v2, LR0/m;->b:[LR0/n;

    iget-wide v2, p0, LF0/s;->c:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LF0/s;->d:LQ0/o;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LQ0/o;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LF0/s;->e:LF0/u;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LF0/u;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LF0/s;->f:LQ0/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LQ0/g;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LF0/s;->g:I

    invoke-static {v3, v0, v1}, Lq/i;->a(III)I

    move-result v0

    iget v3, p0, LF0/s;->h:I

    invoke-static {v3, v0, v1}, Lq/i;->a(III)I

    move-result v0

    iget-object v1, p0, LF0/s;->i:LQ0/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LQ0/p;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF0/s;->a:I

    invoke-static {v1}, LQ0/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF0/s;->b:I

    invoke-static {v1}, LQ0/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF0/s;->c:J

    invoke-static {v1, v2}, LR0/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/s;->d:LQ0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/s;->e:LF0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/s;->f:LQ0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF0/s;->g:I

    invoke-static {v1}, LQ0/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF0/s;->h:I

    invoke-static {v1}, LQ0/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/s;->i:LQ0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
