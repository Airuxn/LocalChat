.class public final Lu0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/U;


# instance fields
.field public final synthetic a:Lu0/B;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/B;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/A;->a:Lu0/B;

    iput-object p2, p0, Lu0/A;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lu0/A;->a:Lu0/B;

    invoke-virtual {v0}, Lu0/B;->b()V

    iget-object v1, v0, Lu0/B;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lu0/A;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/D;

    if-eqz v1, :cond_2

    iget v2, v0, Lu0/B;->r:I

    if-lez v2, :cond_1

    iget-object v2, v0, Lu0/B;->d:Lw0/D;

    invoke-virtual {v2}, Lw0/D;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LO/a;

    iget-object v3, v3, LO/a;->d:LO/d;

    invoke-virtual {v3, v1}, LO/d;->l(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Lw0/D;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LO/a;

    iget-object v3, v3, LO/a;->d:LO/d;

    iget v3, v3, LO/d;->f:I

    iget v4, v0, Lu0/B;->r:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    iget v3, v0, Lu0/B;->q:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lu0/B;->q:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lu0/B;->r:I

    invoke-virtual {v2}, Lw0/D;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LO/a;

    iget-object v3, v3, LO/a;->d:LO/d;

    iget v3, v3, LO/d;->f:I

    iget v4, v0, Lu0/B;->r:I

    sub-int/2addr v3, v4

    iget v4, v0, Lu0/B;->q:I

    sub-int/2addr v3, v4

    iput-boolean v5, v2, Lw0/D;->o:Z

    invoke-virtual {v2, v1, v3, v5}, Lw0/D;->H(III)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lw0/D;->o:Z

    invoke-virtual {v0, v3}, Lu0/B;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item is not in pre-composed item range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pre-composed items to dispose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final b(LD1/F;)V
    .locals 12

    iget-object v0, p0, Lu0/A;->a:Lu0/B;

    iget-object v0, v0, Lu0/B;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lu0/A;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/D;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lw0/D;->z:LA2/C5;

    if-eqz v0, :cond_e

    iget-object v0, v0, LA2/C5;->f:Ljava/lang/Object;

    check-cast v0, LY/o;

    if-eqz v0, :cond_e

    iget-object v0, v0, LY/o;->d:LY/o;

    iget-boolean v1, v0, LY/o;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    new-instance v1, LO/d;

    const/16 v3, 0x10

    new-array v4, v3, [LY/o;

    invoke-direct {v1, v4}, LO/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, LY/o;->i:LY/o;

    if-nez v4, :cond_0

    invoke-static {v1, v0}, Lw0/f;->b(LO/d;LY/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, LO/d;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, LO/d;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v1, LO/d;->f:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/o;

    iget v5, v0, LY/o;->g:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_c

    iget v7, v5, LY/o;->f:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_b

    move-object v8, v2

    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_b

    instance-of v9, v7, Lw0/q0;

    if-eqz v9, :cond_4

    check-cast v7, Lw0/q0;

    invoke-interface {v7}, Lw0/q0;->u()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, Lw0/p0;->e:Lw0/p0;

    if-eqz v9, :cond_2

    invoke-virtual {p1, v7}, LD1/F;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    goto :goto_3

    :cond_2
    sget-object v7, Lw0/p0;->d:Lw0/p0;

    :goto_3
    sget-object v9, Lw0/p0;->f:Lw0/p0;

    if-ne v7, v9, :cond_3

    goto :goto_7

    :cond_3
    if-eq v7, v10, :cond_1

    goto :goto_6

    :cond_4
    iget v9, v7, LY/o;->f:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_a

    instance-of v9, v7, Lw0/m;

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lw0/m;

    iget-object v9, v9, Lw0/m;->r:LY/o;

    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget v11, v9, LY/o;->f:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_5

    move-object v7, v9

    goto :goto_5

    :cond_5
    if-nez v8, :cond_6

    new-instance v8, LO/d;

    new-array v11, v3, [LY/o;

    invoke-direct {v8, v11}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v8, v7}, LO/d;->c(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_7
    invoke-virtual {v8, v9}, LO/d;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v9, v9, LY/o;->i:LY/o;

    goto :goto_4

    :cond_9
    if-ne v10, v4, :cond_a

    goto :goto_2

    :cond_a
    :goto_6
    invoke-static {v8}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v7

    goto :goto_2

    :cond_b
    iget-object v5, v5, LY/o;->i:LY/o;

    goto :goto_1

    :cond_c
    invoke-static {v1, v0}, Lw0/f;->b(LO/d;LY/o;)V

    goto/16 :goto_0

    :cond_d
    const-string p1, "visitSubtreeIf called on an unattached node"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_7
    return-void
.end method

.method public final c(JI)V
    .locals 3

    iget-object v0, p0, Lu0/A;->a:Lu0/B;

    iget-object v1, v0, Lu0/B;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lu0/A;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/D;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw0/D;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lw0/D;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, LO/a;

    iget-object v2, v2, LO/a;->d:LO/d;

    iget v2, v2, LO/d;->f:I

    if-ltz p3, :cond_1

    if-ge p3, v2, :cond_1

    invoke-virtual {v1}, Lw0/D;->E()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lu0/B;->d:Lw0/D;

    iput-boolean v2, v0, Lw0/D;->o:Z

    invoke-static {v1}, Lw0/G;->a(Lw0/D;)Lw0/g0;

    move-result-object v2

    invoke-virtual {v1}, Lw0/D;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, LO/a;

    invoke-virtual {v1, p3}, LO/a;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/D;

    check-cast v2, Lx0/t;

    invoke-virtual {v2, p3, p1, p2}, Lx0/t;->r(Lw0/D;J)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lw0/D;->o:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pre-measure called on node that is not placed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is out of bound of [0, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lu0/A;->a:Lu0/B;

    iget-object v0, v0, Lu0/B;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lu0/A;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/D;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, LO/a;

    iget-object v0, v0, LO/a;->d:LO/d;

    iget v0, v0, LO/d;->f:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
