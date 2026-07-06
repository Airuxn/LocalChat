.class public LD1/D;
.super LD1/A;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LT3/a;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final m:Ln/H;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD1/G;)V
    .locals 1

    invoke-direct {p0, p1}, LD1/A;-><init>(LD1/Q;)V

    new-instance p1, Ln/H;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln/H;-><init>(I)V

    iput-object p1, p0, LD1/D;->m:Ln/H;

    return-void
.end method


# virtual methods
.method public final e(LA1/d;)LD1/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0}, LD1/D;->m(LA1/d;ZLD1/D;)LD1/y;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    instance-of v0, p1, LD1/D;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LD1/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LD1/D;->m:Ln/H;

    invoke-virtual {v0}, Ln/H;->f()I

    move-result v1

    check-cast p1, LD1/D;

    iget-object v2, p1, LD1/D;->m:Ln/H;

    invoke-virtual {v2}, Ln/H;->f()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, LD1/D;->n:I

    iget p1, p1, LD1/D;->n:I

    if-ne v1, p1, :cond_4

    new-instance p1, LE3/b;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, LE3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LZ3/g;->b(Ljava/util/Iterator;)LZ3/e;

    move-result-object p1

    check-cast p1, LZ3/a;

    invoke-virtual {p1}, LZ3/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/A;

    iget v1, v0, LD1/A;->i:I

    invoke-virtual {v2, v1}, Ln/H;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LD1/A;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

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
    .locals 6

    iget v0, p0, LD1/D;->n:I

    iget-object v1, p0, LD1/D;->m:Ln/H;

    invoke-virtual {v1}, Ln/H;->f()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ln/H;->d(I)I

    move-result v4

    invoke-virtual {v1, v3}, Ln/H;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/A;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v5}, LD1/A;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LD1/C;

    invoke-direct {v0, p0}, LD1/C;-><init>(LD1/D;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;Z)LD1/A;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, p0, LD1/D;->m:Ln/H;

    invoke-static {v1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE3/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LE3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LZ3/g;->b(Ljava/util/Iterator;)LZ3/e;

    move-result-object v0

    check-cast v0, LZ3/a;

    invoke-virtual {v0}, LZ3/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LD1/A;

    iget-object v4, v3, LD1/A;->j:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, La4/o;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p1}, LD1/A;->f(Ljava/lang/String;)LD1/y;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, LD1/A;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    iget-object p2, p0, LD1/A;->e:LD1/D;

    if-eqz p2, :cond_4

    invoke-static {p1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, LD1/D;->k(Ljava/lang/String;Z)LD1/A;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final l(ILD1/D;ZLD1/A;)LD1/A;
    .locals 5

    iget-object v0, p0, LD1/D;->m:Ln/H;

    invoke-virtual {v0, p1}, Ln/H;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/A;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-static {v1, p4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LD1/A;->e:LD1/D;

    iget-object v4, p4, LD1/A;->e:LD1/D;

    invoke-static {v3, v4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-eqz p3, :cond_6

    new-instance v1, LE3/b;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, LE3/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LZ3/g;->b(Ljava/util/Iterator;)LZ3/e;

    move-result-object v0

    check-cast v0, LZ3/a;

    invoke-virtual {v0}, LZ3/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/A;

    instance-of v3, v1, LD1/D;

    if-eqz v3, :cond_4

    invoke-static {v1, p2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v1, LD1/D;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p0, v3, p4}, LD1/D;->l(ILD1/D;ZLD1/A;)LD1/A;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget-object v0, p0, LD1/A;->e:LD1/D;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, LD1/D;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, LD1/A;->e:LD1/D;

    invoke-static {p2}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0, p3, p4}, LD1/D;->l(ILD1/D;ZLD1/A;)LD1/A;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public final m(LA1/d;ZLD1/D;)LD1/y;
    .locals 6

    invoke-super {p0, p1}, LD1/A;->e(LA1/d;)LD1/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LD1/C;

    invoke-direct {v2, p0}, LD1/C;-><init>(LD1/D;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LD1/C;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LD1/C;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/A;

    invoke-static {v3, p3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, p1}, LD1/A;->e(LA1/d;)LD1/y;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LE3/o;->w(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LD1/y;

    iget-object v2, p0, LD1/A;->e:LD1/D;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v2, p3}, LD1/D;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, LD1/D;->m(LA1/d;ZLD1/D;)LD1/y;

    move-result-object v4

    :cond_3
    filled-new-array {v0, v1, v4}, [LD1/y;

    move-result-object p1

    invoke-static {p1}, LE3/l;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LE3/o;->w(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LD1/y;

    return-object p1
.end method

.method public final n(Ljava/lang/String;ZLD1/D;)LD1/y;
    .locals 6

    const-string v0, "route"

    invoke-static {p1, v0}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LD1/A;->f(Ljava/lang/String;)LD1/y;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LD1/C;

    invoke-direct {v2, p0}, LD1/C;-><init>(LD1/D;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LD1/C;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, LD1/C;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/A;

    invoke-static {v3, p3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v3, LD1/D;

    if-eqz v4, :cond_2

    check-cast v3, LD1/D;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p0}, LD1/D;->n(Ljava/lang/String;ZLD1/D;)LD1/y;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, LD1/A;->f(Ljava/lang/String;)LD1/y;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LE3/o;->w(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, LD1/y;

    iget-object v2, p0, LD1/A;->e:LD1/D;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {v2, p3}, LD1/D;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {v2, p1, p2, p0}, LD1/D;->n(Ljava/lang/String;ZLD1/D;)LD1/y;

    move-result-object v4

    :cond_4
    filled-new-array {v0, v1, v4}, [LD1/y;

    move-result-object p1

    invoke-static {p1}, LE3/l;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LE3/o;->w(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, LD1/y;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LD1/A;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD1/D;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, La4/h;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, LD1/D;->k(Ljava/lang/String;Z)LD1/A;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget v1, p0, LD1/D;->n:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p0, v3, v2}, LD1/D;->l(ILD1/D;ZLD1/A;)LD1/A;

    move-result-object v1

    :cond_2
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_5

    iget-object v1, p0, LD1/D;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object v1, p0, LD1/D;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LD1/D;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LD1/A;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
