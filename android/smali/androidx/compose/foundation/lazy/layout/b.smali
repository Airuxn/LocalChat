.class public final Landroidx/compose/foundation/lazy/layout/b;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/f;


# instance fields
.field public final synthetic e:Lx/D;

.field public final synthetic f:LY/p;

.field public final synthetic g:LR3/e;

.field public final synthetic h:LM/Z;


# direct methods
.method public constructor <init>(Lx/D;LY/p;LR3/e;LM/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lx/D;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->f:LY/p;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->g:LR3/e;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->h:LM/Z;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x4

    check-cast p1, LV/c;

    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, LM/l;->a:LM/T;

    if-ne p3, v1, :cond_0

    new-instance p3, Lx/u;

    new-instance v2, LB/q;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->h:LM/Z;

    invoke-direct {v2, v3, v0}, LB/q;-><init>(LM/Z;I)V

    invoke-direct {p3, p1, v2}, Lx/u;-><init>(LV/c;LB/q;)V

    invoke-virtual {p2, p3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_0
    move-object v4, p3

    check-cast v4, Lx/u;

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    new-instance p1, Lu0/W;

    new-instance p3, Ll2/g;

    invoke-direct {p3, v4}, Ll2/g;-><init>(Lx/u;)V

    invoke-direct {p1, p3}, Lu0/W;-><init>(Lu0/Z;)V

    invoke-virtual {p2, p1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    check-cast v5, Lu0/W;

    const/4 p1, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->e:Lx/D;

    if-eqz v3, :cond_a

    const p3, 0xc3c1857

    invoke-virtual {p2, p3}, LM/p;->Q(I)V

    const p3, 0x650ec3

    invoke-virtual {p2, p3}, LM/p;->Q(I)V

    sget-object p3, Lx/P;->a:Lx/g;

    if-eqz p3, :cond_2

    const v2, 0x485a89af

    invoke-virtual {p2, v2}, LM/p;->Q(I)V

    invoke-virtual {p2, p1}, LM/p;->p(Z)V

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    invoke-virtual {p2, p3}, LM/p;->Q(I)V

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LM/T0;

    invoke-virtual {p2, p3}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    if-ne v6, v1, :cond_4

    :cond_3
    new-instance v6, Lx/b;

    invoke-direct {v6, p3}, Lx/b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v6}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_4
    move-object p3, v6

    check-cast p3, Lx/b;

    invoke-virtual {p2, p1}, LM/p;->p(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1}, LM/p;->p(Z)V

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v3}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v4}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {p2, v5}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {p2, v6}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    if-ne v7, v1, :cond_6

    :cond_5
    new-instance v2, LB/w;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LB/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, LM/p;->a0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    check-cast v7, LR3/c;

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v0, p3

    move v2, p1

    move v6, v2

    :goto_2
    if-ge v2, v0, :cond_7

    aget-object v8, p3, v2

    invoke-virtual {p2, v8}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez v6, :cond_8

    if-ne p3, v1, :cond_9

    :cond_8
    new-instance p3, LM/E;

    invoke-direct {p3, v7}, LM/E;-><init>(LR3/c;)V

    invoke-virtual {p2, p3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, p1}, LM/p;->p(Z)V

    goto :goto_3

    :cond_a
    const p3, 0xc452841

    invoke-virtual {p2, p3}, LM/p;->Q(I)V

    invoke-virtual {p2, p1}, LM/p;->p(Z)V

    :goto_3
    sget p1, Lx/E;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->f:LY/p;

    if-eqz v3, :cond_c

    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {p3, v3}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lx/D;)V

    invoke-interface {p1, p3}, LY/p;->j(LY/p;)LY/p;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, p3

    :cond_c
    :goto_4
    invoke-virtual {p2, v4}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->g:LR3/e;

    invoke-virtual {p2, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_d

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, LE1/l;

    const/16 p3, 0x11

    invoke-direct {v2, v4, p3, v0}, LE1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LR3/e;

    const/16 p3, 0x8

    invoke-static {v5, p1, v2, p2, p3}, Lu0/T;->c(Lu0/W;LY/p;LR3/e;LM/p;I)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
