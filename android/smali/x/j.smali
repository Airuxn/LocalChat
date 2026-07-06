.class public final Lx/j;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:Lw/d;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:LS3/r;

.field public final synthetic i:Lt/Z;

.field public final synthetic j:LS3/q;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:LS3/s;

.field public final synthetic n:LS3/u;


# direct methods
.method public constructor <init>(Lw/d;IFLS3/r;Lt/Z;LS3/q;ZFLS3/s;LS3/u;)V
    .locals 0

    iput-object p1, p0, Lx/j;->e:Lw/d;

    iput p2, p0, Lx/j;->f:I

    iput p3, p0, Lx/j;->g:F

    iput-object p4, p0, Lx/j;->h:LS3/r;

    iput-object p5, p0, Lx/j;->i:Lt/Z;

    iput-object p6, p0, Lx/j;->j:LS3/q;

    iput-boolean p7, p0, Lx/j;->k:Z

    iput p8, p0, Lx/j;->l:F

    iput-object p9, p0, Lx/j;->m:LS3/s;

    iput-object p10, p0, Lx/j;->n:LS3/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lq/k;

    iget-object v0, p0, Lx/j;->e:Lw/d;

    iget v1, p0, Lx/j;->f:I

    invoke-static {v0, v1}, Lx/l;->a(Lw/d;I)Z

    move-result v2

    iget-object v3, p0, Lx/j;->j:LS3/q;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lx/j;->k:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    iget v6, p0, Lx/j;->g:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lq/k;->e:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lq/k;->e:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_0

    :goto_0
    iget-object v2, p0, Lx/j;->h:LS3/r;

    iget v7, v2, LS3/r;->d:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lx/j;->i:Lt/Z;

    invoke-interface {v7, v6}, Lt/Z;->a(F)F

    move-result v7

    invoke-static {v0, v1}, Lx/l;->a(Lw/d;I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v5, v0, v1}, Lx/k;->j(ZLw/d;I)Z

    move-result v8

    if-nez v8, :cond_8

    cmpg-float v7, v6, v7

    if-nez v7, :cond_7

    iget v7, v2, LS3/r;->d:F

    add-float/2addr v7, v6

    iput v7, v2, LS3/r;->d:F

    iget v2, p0, Lx/j;->l:F

    if-eqz v5, :cond_3

    iget-object v6, p1, Lq/k;->e:LM/g0;

    invoke-virtual {v6}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v2, v6, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lq/k;->a()V

    goto :goto_1

    :cond_3
    iget-object v6, p1, Lq/k;->e:LM/g0;

    invoke-virtual {v6}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    neg-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, Lq/k;->a()V

    :cond_4
    :goto_1
    iget-object v2, p0, Lx/j;->m:LS3/s;

    const/16 v6, 0x64

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    iget v2, v2, LS3/s;->d:I

    if-lt v2, v7, :cond_8

    iget-object v2, v0, Lw/d;->a:Lw/u;

    invoke-virtual {v2}, Lw/u;->g()Lw/m;

    move-result-object v2

    iget-object v2, v2, Lw/m;->j:Ljava/lang/Object;

    invoke-static {v2}, LE3/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/n;

    if-eqz v2, :cond_5

    iget v2, v2, Lw/n;->a:I

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    sub-int v2, v1, v2

    if-le v2, v6, :cond_8

    add-int/lit8 v2, v1, -0x64

    iget-object v6, v0, Lw/d;->a:Lw/u;

    invoke-virtual {v6, v2}, Lw/u;->i(I)V

    goto :goto_3

    :cond_6
    iget v2, v2, LS3/s;->d:I

    if-lt v2, v7, :cond_8

    invoke-virtual {v0}, Lw/d;->b()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v6, :cond_8

    add-int/lit8 v2, v1, 0x64

    iget-object v6, v0, Lw/d;->a:Lw/u;

    invoke-virtual {v6, v2}, Lw/u;->i(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lq/k;->a()V

    iput-boolean v4, v3, LS3/q;->d:Z

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v5, v0, v1}, Lx/k;->j(ZLw/d;I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lw/d;->a:Lw/u;

    invoke-virtual {v0, v1}, Lw/u;->i(I)V

    iput-boolean v4, v3, LS3/q;->d:Z

    invoke-virtual {p1}, Lq/k;->a()V

    goto :goto_4

    :cond_9
    invoke-static {v0, v1}, Lx/l;->a(Lw/d;I)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_4
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :cond_a
    invoke-virtual {v0, v1}, Lw/d;->a(I)F

    move-result p1

    invoke-static {p1}, LU3/a;->a(F)I

    move-result p1

    new-instance v0, Lx/i;

    iget-object v1, p0, Lx/j;->n:LS3/u;

    iget-object v1, v1, LS3/u;->d:Ljava/lang/Object;

    check-cast v1, Lq/m;

    invoke-direct {v0, p1, v1}, Lx/i;-><init>(ILq/m;)V

    throw v0
.end method
