.class public final LL0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/f;

.field public final b:J

.field public final c:LF0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LV/n;->a:LD/w;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p4, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-wide p2, LF0/H;->b:J

    .line 10
    :cond_1
    new-instance p1, LF0/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1, v0}, LF0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, p1, p2, p3, v1}, LL0/w;-><init>(LF0/f;JLF0/H;)V

    return-void
.end method

.method public constructor <init>(LF0/f;JLF0/H;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL0/w;->a:LF0/f;

    .line 3
    iget-object v0, p1, LF0/f;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, LA2/a5;->b(JI)J

    move-result-wide p2

    iput-wide p2, p0, LL0/w;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, LF0/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, LF0/H;->a:J

    invoke-static {p2, p3, p1}, LA2/a5;->b(JI)J

    move-result-wide p1

    .line 6
    new-instance p3, LF0/H;

    invoke-direct {p3, p1, p2}, LF0/H;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, LL0/w;->c:LF0/H;

    return-void
.end method

.method public static a(LL0/w;LF0/f;JI)LL0/w;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LL0/w;->a:LF0/f;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, LL0/w;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, LL0/w;->c:LF0/H;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LL0/w;

    invoke-direct {p0, p1, p2, p3, p4}, LL0/w;-><init>(LF0/f;JLF0/H;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL0/w;

    iget-wide v3, p1, LL0/w;->b:J

    iget-wide v5, p0, LL0/w;->b:J

    invoke-static {v5, v6, v3, v4}, LF0/H;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LL0/w;->c:LF0/H;

    iget-object v3, p1, LL0/w;->c:LF0/H;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LL0/w;->a:LF0/f;

    iget-object p1, p1, LL0/w;->a:LF0/f;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LL0/w;->a:LF0/f;

    invoke-virtual {v0}, LF0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, LF0/H;->c:I

    iget-wide v2, p0, LL0/w;->b:J

    invoke-static {v0, v1, v2, v3}, Lp/c;->e(IIJ)I

    move-result v0

    iget-object v1, p0, LL0/w;->c:LF0/H;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LF0/H;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL0/w;->a:LF0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LL0/w;->b:J

    invoke-static {v1, v2}, LF0/H;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/w;->c:LF0/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
