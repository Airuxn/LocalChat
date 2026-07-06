.class public final Lq4/p;
.super Lq4/K;
.source "SourceFile"


# instance fields
.field public final l:Lo4/b;

.field public final m:LD3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lq4/K;-><init>(Ljava/lang/String;Lq4/t;I)V

    sget-object v0, Lo4/b;->d:Lo4/b;

    iput-object v0, p0, Lq4/p;->l:Lo4/b;

    new-instance v0, Lq4/o;

    invoke-direct {v0, p2, p1, p0}, Lq4/o;-><init>(ILjava/lang/String;Lq4/p;)V

    invoke-static {v0}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object p1

    iput-object p1, p0, Lq4/p;->m:LD3/l;

    return-void
.end method


# virtual methods
.method public final e(I)Lo4/e;
    .locals 1

    iget-object v0, p0, Lq4/p;->m:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lo4/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lo4/e;

    invoke-interface {p1}, Lo4/e;->f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;

    move-result-object v0

    sget-object v1, Lo4/b;->d:Lo4/b;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lo4/e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq4/K;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lq4/I;->b(Lo4/e;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lq4/I;->b(Lo4/e;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/Y0;
    .locals 1

    iget-object v0, p0, Lq4/p;->l:Lo4/b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lq4/K;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, LE3/b;

    invoke-direct {v1, p0}, LE3/b;-><init>(Lq4/p;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, LE3/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LE3/b;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, LE3/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LE3/n;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lq4/K;->a:Ljava/lang/String;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const/4 v4, 0x0

    const-string v1, ", "

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, LE3/o;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3/c;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
