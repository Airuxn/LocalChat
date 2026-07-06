.class public final Lx0/i1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx0/j1;

.field public final synthetic g:LU/b;


# direct methods
.method public synthetic constructor <init>(Lx0/j1;LU/b;I)V
    .locals 0

    iput p3, p0, Lx0/i1;->e:I

    iput-object p1, p0, Lx0/i1;->f:Lx0/j1;

    iput-object p2, p0, Lx0/i1;->g:LU/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx0/i1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LM/p;->L()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, p0, Lx0/i1;->f:Lx0/j1;

    iget-object v0, p2, Lx0/j1;->d:Lx0/t;

    const v1, 0x7f080069

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    instance-of v2, v0, LT3/a;

    if-eqz v2, :cond_2

    instance-of v2, v0, LT3/e;

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iget-object v2, p2, Lx0/j1;->d:Lx0/t;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_8

    instance-of v1, v0, LT3/a;

    if-eqz v1, :cond_7

    instance-of v1, v0, LT3/e;

    if-eqz v1, :cond_8

    :cond_7
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    iget-object v1, p1, LM/p;->c:LM/C0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p1, LM/p;->p:Z

    iput-boolean v3, p1, LM/p;->B:Z

    iget-object v1, p1, LM/p;->c:LM/C0;

    invoke-virtual {v1}, LM/C0;->e()V

    iget-object v1, p1, LM/p;->G:LM/C0;

    invoke-virtual {v1}, LM/C0;->e()V

    iget-object v1, p1, LM/p;->H:LM/E0;

    iget-object v3, v1, LM/E0;->a:LM/C0;

    iget-object v5, v3, LM/C0;->l:Ljava/util/HashMap;

    iput-object v5, v1, LM/E0;->e:Ljava/util/HashMap;

    iget-object v3, v3, LM/C0;->m:Ln/q;

    iput-object v3, v1, LM/E0;->f:Ln/q;

    :cond_a
    invoke-virtual {p1, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LM/l;->a:LM/T;

    if-nez v1, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Lx0/g1;

    invoke-direct {v3, p2, v4}, Lx0/g1;-><init>(Lx0/j1;LH3/d;)V

    invoke-virtual {p1, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LR3/e;

    invoke-static {p1, v3, v2}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v3, Lx0/h1;

    invoke-direct {v3, p2, v4}, Lx0/h1;-><init>(Lx0/j1;LH3/d;)V

    invoke-virtual {p1, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LR3/e;

    invoke-static {p1, v3, v2}, LM/d;->e(LM/p;LR3/e;Ljava/lang/Object;)V

    sget-object v1, LX/b;->a:LM/T0;

    invoke-virtual {v1, v0}, LM/T0;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v0

    new-instance v1, Lx0/i1;

    iget-object v2, p0, Lx0/i1;->g:LU/b;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lx0/i1;-><init>(Lx0/j1;LU/b;I)V

    const p2, -0x4722c3de

    invoke-static {p2, v1, p1}, LU/g;->b(ILD3/c;LM/p;)LU/b;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, LM/d;->a(LM/o0;LR3/e;LM/p;I)V

    :goto_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :pswitch_0
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, LM/p;->x()Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, LM/p;->L()V

    goto :goto_8

    :cond_10
    :goto_7
    iget-object p2, p0, Lx0/i1;->f:Lx0/j1;

    iget-object p2, p2, Lx0/j1;->d:Lx0/t;

    iget-object v0, p0, Lx0/i1;->g:LU/b;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lx0/t;LU/b;LM/p;I)V

    :goto_8
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
