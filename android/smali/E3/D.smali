.class public final LE3/D;
.super LE3/e;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE3/D;->e:I

    .line 1
    invoke-direct {p0}, LD3/o;-><init>()V

    .line 2
    iput-object p1, p0, LE3/D;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE3/D;->e:I

    const-string v0, "delegate"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LD3/o;-><init>()V

    .line 4
    iput-object p1, p0, LE3/D;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LE3/D;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LD3/o;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, LD3/o;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LE3/D;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/D;->f:Ljava/lang/Object;

    check-cast v0, La4/c;

    iget-object v0, v0, La4/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LE3/D;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LE3/D;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/D;->f:Ljava/lang/Object;

    check-cast v0, La4/c;

    iget-object v0, v0, La4/c;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_0
    if-ltz p1, :cond_1

    invoke-static {p0}, LA2/S0;->d(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-static {p0}, LA2/S0;->d(Ljava/util/List;)I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, LE3/D;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Element index "

    const-string v2, " must be in range ["

    invoke-static {p1, v1, v2}, LA2/F;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, LX3/d;

    invoke-static {p0}, LA2/S0;->d(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, LX3/b;-><init>(III)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LE3/D;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LE3/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, LE3/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LE3/D;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LE3/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LE3/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE3/C;-><init>(LE3/D;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LE3/D;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LE3/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, LE3/e;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, LE3/D;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LE3/e;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, LE3/C;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE3/C;-><init>(LE3/D;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, LE3/D;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LE3/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance v0, LE3/C;

    invoke-direct {v0, p0, p1}, LE3/C;-><init>(LE3/D;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
