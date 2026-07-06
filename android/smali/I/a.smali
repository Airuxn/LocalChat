.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/x0;
.implements LI/s;
.implements Lr/V;


# instance fields
.field public final d:Z

.field public final e:LI/E;

.field public final f:Z

.field public final g:F

.field public final h:LM/Z;

.field public final i:LM/Z;

.field public final j:Landroid/view/ViewGroup;

.field public k:LI/r;

.field public final l:LM/g0;

.field public final m:LM/g0;

.field public n:J

.field public o:I

.field public final p:LA4/e;


# direct methods
.method public constructor <init>(ZFLM/Z;LM/Z;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI/a;->d:Z

    new-instance v0, LI/E;

    new-instance v1, LB/q;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2}, LB/q;-><init>(LM/Z;I)V

    invoke-direct {v0, v1, p1}, LI/E;-><init>(LR3/a;Z)V

    iput-object v0, p0, LI/a;->e:LI/E;

    iput-boolean p1, p0, LI/a;->f:Z

    iput p2, p0, LI/a;->g:F

    iput-object p3, p0, LI/a;->h:LM/Z;

    iput-object p4, p0, LI/a;->i:LM/Z;

    iput-object p5, p0, LI/a;->j:Landroid/view/ViewGroup;

    sget-object p1, LM/T;->i:LM/T;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    iput-object p2, p0, LI/a;->l:LM/g0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, LI/a;->m:LM/g0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LI/a;->n:J

    const/4 p1, -0x1

    iput p1, p0, LI/a;->o:I

    new-instance p1, LA4/e;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LI/a;->p:LA4/e;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, LI/a;->l:LM/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LM/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, LI/a;->k:LI/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI/a;->T()V

    iget-object v1, v0, LI/r;->g:LD/w;

    iget-object v2, v1, LD/w;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LI/u;->c()V

    iget-object v3, v1, LD/w;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/u;

    if-eqz v4, :cond_0

    iget-object v1, v1, LD/w;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/s;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LI/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LI/a;->k:LI/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LI/a;->T()V

    iget-object v1, v0, LI/r;->g:LD/w;

    iget-object v2, v1, LD/w;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/u;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LI/u;->c()V

    iget-object v3, v1, LD/w;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/u;

    if-eqz v4, :cond_0

    iget-object v1, v1, LD/w;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/s;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LI/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Lw0/F;)V
    .locals 9

    iget-object v0, p1, Lw0/F;->d:Lh0/b;

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v1

    iput-wide v1, p0, LI/a;->n:J

    iget v1, p0, LI/a;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v2

    iget-boolean v4, p0, LI/a;->f:Z

    invoke-static {p1, v4, v2, v3}, LI/q;->a(LR0/b;ZJ)F

    move-result v2

    invoke-static {v2}, LU3/a;->a(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LR0/b;->j(F)I

    move-result v2

    :goto_0
    iput v2, p0, LI/a;->o:I

    iget-object v2, p0, LI/a;->h:LM/Z;

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/w;

    iget-wide v7, v2, Lf0/w;->a:J

    iget-object v2, p0, LI/a;->i:LM/Z;

    invoke-interface {v2}, LM/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/h;

    iget v4, v2, LI/h;->d:F

    invoke-virtual {p1}, Lw0/F;->a()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v1

    iget-boolean v3, p0, LI/a;->d:Z

    invoke-static {p1, v3, v1, v2}, LI/q;->a(LR0/b;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lw0/F;->K(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, LI/a;->e:LI/E;

    invoke-virtual {v2, p1, v1, v7, v8}, LI/E;->c(Lw0/F;FJ)V

    iget-object p1, v0, Lh0/b;->e:LA1/d;

    invoke-virtual {p1}, LA1/d;->j()Lf0/t;

    move-result-object p1

    iget-object v1, p0, LI/a;->m:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LI/a;->l:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LI/u;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v5

    invoke-virtual/range {v3 .. v8}, LI/u;->e(FJJ)V

    invoke-static {p1}, Lf0/e;->a(Lf0/t;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
