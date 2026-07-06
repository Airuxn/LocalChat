.class public final Lw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/q0;


# static fields
.field public static final x:LD/w;


# instance fields
.field public final a:LA2/h;

.field public b:Z

.field public c:Lw/m;

.field public final d:LI/E;

.field public final e:Lw/d;

.field public final f:LM/g0;

.field public final g:Lu/j;

.field public h:F

.field public final i:Lt/q;

.field public final j:Z

.field public k:Lw0/D;

.field public final l:Lw/p;

.field public final m:Lx/d;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:Lq0/h;

.field public final p:Lx/D;

.field public final q:Lw/d;

.field public final r:Lx/A;

.field public final s:LM/Z;

.field public final t:LM/g0;

.field public final u:LM/g0;

.field public final v:LM/Z;

.field public w:Lq/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lw/o;->e:Lw/o;

    sget-object v1, Lw/l;->g:Lw/l;

    new-instance v2, LB/V;

    invoke-direct {v2, v0}, LB/V;-><init>(LR3/e;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, LS3/x;->d(ILjava/lang/Object;)V

    sget-object v0, LV/n;->a:LD/w;

    new-instance v0, LD/w;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lw/u;->x:LD/w;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    new-instance v0, LA2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LA2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/u;->a:LA2/h;

    new-instance v0, LI/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LM/d;->H(I)LM/d0;

    move-result-object v1

    iput-object v1, v0, LI/E;->b:Ljava/lang/Object;

    invoke-static {p2}, LM/d;->H(I)LM/d0;

    move-result-object p2

    iput-object p2, v0, LI/E;->c:Ljava/lang/Object;

    new-instance p2, Lx/y;

    invoke-direct {p2, p1}, Lx/y;-><init>(I)V

    iput-object p2, v0, LI/E;->e:Ljava/lang/Object;

    iput-object v0, p0, Lw/u;->d:LI/E;

    new-instance p2, Lw/d;

    invoke-direct {p2, p0}, Lw/d;-><init>(Lw/u;)V

    iput-object p2, p0, Lw/u;->e:Lw/d;

    sget-object p2, Lw/x;->b:Lw/m;

    sget-object v0, LM/T;->f:LM/T;

    invoke-static {p2, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    iput-object p2, p0, Lw/u;->f:LM/g0;

    new-instance p2, Lu/j;

    invoke-direct {p2}, Lu/j;-><init>()V

    iput-object p2, p0, Lw/u;->g:Lu/j;

    new-instance p2, Lr/w0;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p0}, Lr/w0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lt/q;

    invoke-direct {v1, p2}, Lt/q;-><init>(LR3/c;)V

    iput-object v1, p0, Lw/u;->i:Lt/q;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lw/u;->j:Z

    new-instance p2, Lw/p;

    invoke-direct {p2, p0}, Lw/p;-><init>(Lw/u;)V

    iput-object p2, p0, Lw/u;->l:Lw/p;

    new-instance p2, Lx/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw/u;->m:Lx/d;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Lw/u;->n:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Lq0/h;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lq0/h;-><init>(I)V

    iput-object p2, p0, Lw/u;->o:Lq0/h;

    new-instance p2, Lx/D;

    new-instance v1, LW/t;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, LW/t;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lx/D;-><init>(LW/t;)V

    iput-object p2, p0, Lw/u;->p:Lx/D;

    new-instance p1, Lw/d;

    invoke-direct {p1, p0}, Lw/d;-><init>(Lw/u;)V

    iput-object p1, p0, Lw/u;->q:Lw/d;

    new-instance p1, Lx/A;

    invoke-direct {p1}, Lx/A;-><init>()V

    iput-object p1, p0, Lw/u;->r:Lx/A;

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    iput-object p2, p0, Lw/u;->s:LM/Z;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LM/T;->i:LM/T;

    invoke-static {p2, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object v2

    iput-object v2, p0, Lw/u;->t:LM/g0;

    invoke-static {p2, v1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p2

    iput-object p2, p0, Lw/u;->u:LM/g0;

    invoke-static {p1, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lw/u;->v:LM/Z;

    sget-object v1, Lq/C0;->a:Lq/B0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lq/m;

    new-instance v3, Lq/n;

    invoke-direct {v3, p1}, Lq/n;-><init>(F)V

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    invoke-direct/range {v0 .. v8}, Lq/m;-><init>(Lq/B0;Ljava/lang/Object;Lq/r;JJZ)V

    iput-object v0, p0, Lw/u;->w:Lq/m;

    return-void
.end method


# virtual methods
.method public final a(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lw/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw/q;

    iget v1, v0, Lw/q;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw/q;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw/q;

    invoke-direct {v0, p0, p3}, Lw/q;-><init>(Lw/u;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lw/q;->g:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lw/q;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lw/q;->f:LR3/e;

    iget-object p1, v0, Lw/q;->e:Lr/e0;

    iget-object v2, v0, Lw/q;->d:Lw/u;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lw/q;->d:Lw/u;

    iput-object p1, v0, Lw/q;->e:Lr/e0;

    iput-object p2, v0, Lw/q;->f:LR3/e;

    iput v4, v0, Lw/q;->i:I

    iget-object p3, p0, Lw/u;->m:Lx/d;

    invoke-virtual {p3, v0}, Lx/d;->k(LJ3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lw/u;->i:Lt/q;

    const/4 v2, 0x0

    iput-object v2, v0, Lw/q;->d:Lw/u;

    iput-object v2, v0, Lw/q;->e:Lr/e0;

    iput-object v2, v0, Lw/q;->f:LR3/e;

    iput v3, v0, Lw/q;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lt/q;->a(Lr/e0;LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lw/u;->t:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lw/u;->i:Lt/q;

    invoke-virtual {v0, p1}, Lt/q;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw/u;->u:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lw/u;->i:Lt/q;

    invoke-virtual {v0}, Lt/q;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lw/m;ZZ)V
    .locals 9

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lw/u;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lw/u;->c:Lw/m;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lw/u;->b:Z

    :cond_1
    iget-object v1, p1, Lw/m;->a:Lw/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, Lw/n;->a:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_4

    iget v3, p1, Lw/m;->b:I

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lw/u;->u:LM/g0;

    invoke-virtual {v4, v3}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, Lw/m;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lw/u;->t:LM/g0;

    invoke-virtual {v4, v3}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Lw/u;->h:F

    iget v4, p1, Lw/m;->d:F

    sub-float/2addr v3, v4

    iput v3, p0, Lw/u;->h:F

    iget-object v3, p0, Lw/u;->f:LM/g0;

    invoke-virtual {v3, p1}, LM/g0;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v4, 0x29

    const-string v5, "scrollOffset should be non-negative ("

    const/4 v6, 0x0

    iget-object v7, p0, Lw/u;->d:LI/E;

    if-eqz p3, :cond_6

    iget p3, p1, Lw/m;->b:I

    int-to-float v0, p3

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_5

    iget-object v0, v7, LI/E;->c:Ljava/lang/Object;

    check-cast v0, LM/d0;

    invoke-virtual {v0, p3}, LM/d0;->h(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    iget-object p3, v1, Lw/n;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object p3, v3

    :goto_3
    iput-object p3, v7, LI/E;->d:Ljava/lang/Object;

    iget-boolean p3, v7, LI/E;->a:Z

    if-nez p3, :cond_8

    iget p3, p1, Lw/m;->m:I

    if-lez p3, :cond_a

    :cond_8
    iput-boolean v0, v7, LI/E;->a:Z

    iget p3, p1, Lw/m;->b:I

    int-to-float v8, p3

    cmpl-float v6, v8, v6

    if-ltz v6, :cond_12

    if-eqz v1, :cond_9

    iget v2, v1, Lw/n;->a:I

    :cond_9
    invoke-virtual {v7, v2, p3}, LI/E;->h(II)V

    :cond_a
    iget-boolean p3, p0, Lw/u;->j:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lw/u;->a:LA2/h;

    iget v1, p3, LA2/h;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    iget-object v1, p1, Lw/m;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, p3, LA2/h;->b:Z

    if-eqz v4, :cond_b

    invoke-static {v1}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n;

    iget v1, v1, Lw/n;->a:I

    add-int/2addr v1, v0

    goto :goto_4

    :cond_b
    invoke-static {v1}, LE3/o;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n;

    iget v1, v1, Lw/n;->a:I

    sub-int/2addr v1, v0

    :goto_4
    iget v0, p3, LA2/h;->a:I

    if-eq v0, v1, :cond_d

    iput v2, p3, LA2/h;->a:I

    iget-object v0, p3, LA2/h;->c:Ljava/lang/Object;

    check-cast v0, Lx/C;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lx/C;->cancel()V

    :cond_c
    iput-object v3, p3, LA2/h;->c:Ljava/lang/Object;

    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    sget p2, Lw/x;->a:F

    iget-object p3, p1, Lw/m;->h:LR0/b;

    invoke-interface {p3, p2}, LR0/b;->K(F)F

    move-result p2

    iget p3, p1, Lw/m;->e:F

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, LW/v;->c()LW/j;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, LW/j;->f()LR3/c;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v3

    :goto_6
    invoke-static {p2}, LW/v;->d(LW/j;)LW/j;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lw/u;->w:Lq/m;

    iget-object v2, v2, Lq/m;->e:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v4, p0, Lw/u;->w:Lq/m;

    iget-boolean v5, v4, Lq/m;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lw/m;->g:Li4/d;

    const/4 v6, 0x3

    if-eqz v5, :cond_10

    sub-float/2addr v2, p3

    :try_start_1
    invoke-static {v4, v2}, Lq/d;->i(Lq/m;F)Lq/m;

    move-result-object p3

    iput-object p3, p0, Lw/u;->w:Lq/m;

    new-instance p3, Lw/s;

    invoke-direct {p3, p0, v3}, Lw/s;-><init>(Lw/u;LH3/d;)V

    invoke-static {p1, v3, v3, p3, v6}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_10
    new-instance v2, Lq/m;

    sget-object v4, Lq/C0;->a:Lq/B0;

    neg-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/16 v5, 0x3c

    invoke-direct {v2, v4, p3, v3, v5}, Lq/m;-><init>(Lq/B0;Ljava/lang/Object;Lq/r;I)V

    iput-object v2, p0, Lw/u;->w:Lq/m;

    new-instance p3, Lw/t;

    invoke-direct {p3, p0, v3}, Lw/t;-><init>(Lw/u;LH3/d;)V

    invoke-static {p1, v3, v3, p3, v6}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {p2, v1, v0}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    goto :goto_9

    :goto_8
    invoke-static {p2, v1, v0}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    throw p1

    :cond_11
    :goto_9
    return-void

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()Lw/m;
    .locals 1

    iget-object v0, p0, Lw/u;->f:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/m;

    return-object v0
.end method

.method public final h(FLw/m;)V
    .locals 11

    iget-boolean v0, p0, Lw/u;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lw/u;->a:LA2/h;

    iget-object v1, p2, Lw/m;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p2, Lw/m;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v3}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n;

    iget v4, v4, Lw/n;->a:I

    add-int/2addr v4, v2

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_1
    invoke-static {v3}, LE3/o;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/n;

    iget v4, v4, Lw/n;->a:I

    sub-int/2addr v4, v2

    goto :goto_1

    :goto_2
    if-ltz v7, :cond_7

    iget v2, p2, Lw/m;->m:I

    if-ge v7, v2, :cond_7

    iget v2, v0, LA2/h;->a:I

    if-eq v7, v2, :cond_5

    iget-boolean v2, v0, LA2/h;->b:Z

    if-eq v2, v1, :cond_2

    iget-object v2, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v2, Lx/C;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lx/C;->cancel()V

    :cond_2
    iput-boolean v1, v0, LA2/h;->b:Z

    iput v7, v0, LA2/h;->a:I

    iget-object v2, p0, Lw/u;->q:Lw/d;

    iget-object v2, v2, Lw/d;->a:Lw/u;

    invoke-static {}, LW/v;->c()LW/j;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LW/j;->f()LR3/c;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, LW/v;->d(LW/j;)LW/j;

    move-result-object v6

    :try_start_0
    iget-object v8, v2, Lw/u;->f:LM/g0;

    invoke-virtual {v8}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw/m;

    iget-wide v8, v8, Lw/m;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6, v5}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    iget-object v2, v2, Lw/u;->p:Lx/D;

    iget-object v6, v2, Lx/D;->c:LA1/d;

    if-eqz v6, :cond_4

    new-instance v5, Lx/M;

    iget-object v10, v2, Lx/D;->b:Lx/N;

    invoke-direct/range {v5 .. v10}, Lx/M;-><init>(LA1/d;IJLx/N;)V

    iget-object v2, v6, LA1/d;->g:Ljava/lang/Object;

    check-cast v2, Lx/O;

    invoke-interface {v2, v5}, Lx/O;->d(Lx/M;)V

    goto :goto_4

    :cond_4
    sget-object v5, Lx/g;->d:Lx/g;

    :goto_4
    iput-object v5, v0, LA2/h;->c:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v4, v6, v5}, LW/v;->f(LW/j;LW/j;LR3/c;)V

    throw p1

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v3}, LE3/o;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n;

    iget v2, v1, Lw/n;->j:I

    iget v1, v1, Lw/n;->k:I

    add-int/2addr v2, v1

    iget v1, p2, Lw/m;->p:I

    add-int/2addr v2, v1

    iget p2, p2, Lw/m;->l:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast p1, Lx/C;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lx/C;->a()V

    return-void

    :cond_6
    invoke-static {v3}, LE3/o;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/n;

    iget v1, v1, Lw/n;->j:I

    iget p2, p2, Lw/m;->k:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast p1, Lx/C;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lx/C;->a()V

    :cond_7
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lw/u;->d:LI/E;

    iget-object v1, v0, LI/E;->b:Ljava/lang/Object;

    check-cast v1, LM/d0;

    invoke-virtual {v1}, LM/d0;->g()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, v0, LI/E;->c:Ljava/lang/Object;

    check-cast v1, LM/d0;

    invoke-virtual {v1}, LM/d0;->g()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lw/u;->n:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->c()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LI/E;->h(II)V

    const/4 p1, 0x0

    iput-object p1, v0, LI/E;->d:Ljava/lang/Object;

    iget-object p1, p0, Lw/u;->k:Lw0/D;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw0/D;->k()V

    :cond_2
    return-void
.end method
