.class public final LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LL0/m;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:LM0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LL0/m;

    sget-object v5, LM0/b;->f:LM0/b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, LL0/m;-><init>(IZIILM0/b;)V

    sput-object v0, LL0/m;->f:LL0/m;

    return-void
.end method

.method public constructor <init>(IZIILM0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL0/m;->a:I

    iput-boolean p2, p0, LL0/m;->b:Z

    iput p3, p0, LL0/m;->c:I

    iput p4, p0, LL0/m;->d:I

    iput-object p5, p0, LL0/m;->e:LM0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LL0/m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LL0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LL0/m;->a:I

    iget v1, p1, LL0/m;->a:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LL0/m;->b:Z

    iget-boolean v1, p1, LL0/m;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LL0/m;->c:I

    iget v1, p1, LL0/m;->c:I

    if-ne v0, v1, :cond_4

    iget v0, p0, LL0/m;->d:I

    iget v1, p1, LL0/m;->d:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LL0/m;->e:LM0/b;

    iget-object p1, p1, LL0/m;->e:LM0/b;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

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
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LL0/m;->a:I

    invoke-static {v2, v0, v1}, Lq/i;->a(III)I

    move-result v0

    iget-boolean v2, p0, LL0/m;->b:Z

    invoke-static {v0, v1, v2}, Lp/c;->f(IIZ)I

    move-result v0

    iget v2, p0, LL0/m;->c:I

    invoke-static {v2, v0, v1}, Lq/i;->a(III)I

    move-result v0

    iget v1, p0, LL0/m;->d:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lq/i;->a(III)I

    move-result v0

    iget-object v1, p0, LL0/m;->e:LM0/b;

    iget-object v1, v1, LM0/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine=false, capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LL0/m;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Unspecified"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "None"

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "Characters"

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string v1, "Words"

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    const-string v1, "Sentences"

    goto :goto_0

    :cond_4
    const-string v1, "Invalid"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LL0/m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL0/m;->c:I

    invoke-static {v1}, LA2/d6;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL0/m;->d:I

    invoke-static {v1}, LL0/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/m;->e:LM0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
