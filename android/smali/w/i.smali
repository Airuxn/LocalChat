.class public final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/u;

.field public final b:Lw/f;

.field public final c:Lw/b;

.field public final d:LA2/m;


# direct methods
.method public constructor <init>(Lw/u;Lw/f;Lw/b;LA2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/i;->a:Lw/u;

    iput-object p2, p0, Lw/i;->b:Lw/f;

    iput-object p3, p0, Lw/i;->c:Lw/b;

    iput-object p4, p0, Lw/i;->d:LA2/m;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;LM/p;I)V
    .locals 8

    const v0, -0x1b900aca

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p3, p1}, LM/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_4

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, LM/p;->L()V

    move v3, p1

    move-object v2, p2

    move-object v6, p3

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, p0, Lw/i;->a:Lw/u;

    iget-object v4, v1, Lw/u;->r:Lx/A;

    new-instance v1, Lw/g;

    invoke-direct {v1, p0, p1}, Lw/g;-><init>(Lw/i;I)V

    const v2, -0x3128503e

    invoke-static {v2, v1, p3}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object v5

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    move v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/C5;->a(Ljava/lang/Object;ILx/A;LU/b;LM/p;I)V

    :goto_4
    invoke-virtual {v6}, LM/p;->r()LM/p0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lw/h;

    invoke-direct {p2, p0, v3, v2, p4}, Lw/h;-><init>(Lw/i;ILjava/lang/Object;I)V

    iput-object p2, p1, LM/p0;->d:LR3/e;

    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw/i;->b:Lw/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw/f;->a:LA2/m;

    invoke-virtual {v0, p1}, LA2/m;->g(I)Lx/h;

    move-result-object v0

    iget v1, v0, Lx/h;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lx/h;->c:LA1/d;

    iget-object v0, v0, LA1/d;->f:Ljava/lang/Object;

    check-cast v0, LS3/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lw/i;->b:Lw/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw/f;->a:LA2/m;

    iget v0, v0, LA2/m;->e:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw/i;->d:LA2/m;

    iget v1, v0, LA2/m;->e:I

    sub-int v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LA2/m;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const-string v2, "<this>"

    invoke-static {v0, v2}, LS3/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lw/i;->b:Lw/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw/f;->a:LA2/m;

    invoke-virtual {v0, p1}, LA2/m;->g(I)Lx/h;

    move-result-object v0

    iget v1, v0, Lx/h;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Lx/h;->c:LA1/d;

    iget-object v0, v0, LA1/d;->e:Ljava/lang/Object;

    check-cast v0, LS3/k;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Lx/f;

    invoke-direct {v0, p1}, Lx/f;-><init>(I)V

    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lw/i;

    iget-object p1, p1, Lw/i;->b:Lw/f;

    iget-object v0, p0, Lw/i;->b:Lw/f;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw/i;->b:Lw/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
