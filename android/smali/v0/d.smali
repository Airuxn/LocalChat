.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/t;

.field public final b:LO/d;

.field public final c:LO/d;

.field public final d:LO/d;

.field public final e:LO/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lx0/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/d;->a:Lx0/t;

    new-instance p1, LO/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lw0/c;

    invoke-direct {p1, v1}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/d;->b:LO/d;

    new-instance p1, LO/d;

    new-array v1, v0, [Lv0/h;

    invoke-direct {p1, v1}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/d;->c:LO/d;

    new-instance p1, LO/d;

    new-array v1, v0, [Lw0/D;

    invoke-direct {p1, v1}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/d;->d:LO/d;

    new-instance p1, LO/d;

    new-array v0, v0, [Lv0/h;

    invoke-direct {p1, v0}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/d;->e:LO/d;

    return-void
.end method

.method public static b(LY/o;Lv0/h;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, LY/o;->d:LY/o;

    iget-boolean v0, p0, LY/o;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, LO/d;

    const/16 v2, 0x10

    new-array v3, v2, [LY/o;

    invoke-direct {v0, v3}, LO/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LY/o;->i:LY/o;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lw0/f;->b(LO/d;LY/o;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LO/d;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LO/d;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, LO/d;->f:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LO/d;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/o;

    iget v4, p0, LY/o;->g:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, LY/o;->f:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Lv0/e;

    if-eqz v7, :cond_2

    check-cast v5, Lv0/e;

    instance-of v7, v5, Lw0/c;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lw0/c;

    iget-object v8, v7, Lw0/c;->q:LY/n;

    instance-of v8, v8, Lv0/c;

    if-eqz v8, :cond_1

    iget-object v7, v7, Lw0/c;->s:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Lv0/e;->k()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u1;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/u1;->a(Lv0/h;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, LY/o;->f:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, Lw0/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lw0/m;

    iget-object v7, v7, Lw0/m;->r:LY/o;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, LY/o;->f:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LO/d;

    new-array v9, v2, [LY/o;

    invoke-direct {v6, v9}, LO/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LO/d;->c(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, LO/d;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, LY/o;->i:LY/o;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lw0/f;->f(LO/d;)LY/o;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v4, v4, LY/o;->i:LY/o;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lw0/f;->b(LO/d;LY/o;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/o1;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lv0/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/d;->f:Z

    new-instance v0, Lq/H;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lq/H;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lv0/d;->a:Lx0/t;

    iget-object v1, v1, Lx0/t;->t0:LO/d;

    invoke-virtual {v1, v0}, LO/d;->j(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, LO/d;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
