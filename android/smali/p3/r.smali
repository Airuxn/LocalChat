.class public final Lp3/r;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lr3/a;

.field public final synthetic g:LR3/e;

.field public final synthetic h:LR3/e;

.field public final synthetic i:LR3/c;

.field public final synthetic j:LR3/c;

.field public final synthetic k:LR3/a;

.field public final synthetic l:LM/Z;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr3/a;LR3/e;LR3/e;LR3/c;LR3/c;LR3/a;LM/Z;)V
    .locals 0

    iput-object p1, p0, Lp3/r;->e:Ljava/util/List;

    iput-object p2, p0, Lp3/r;->f:Lr3/a;

    iput-object p3, p0, Lp3/r;->g:LR3/e;

    iput-object p4, p0, Lp3/r;->h:LR3/e;

    iput-object p5, p0, Lp3/r;->i:LR3/c;

    iput-object p6, p0, Lp3/r;->j:LR3/c;

    iput-object p7, p0, Lp3/r;->k:LR3/a;

    iput-object p8, p0, Lp3/r;->l:LM/Z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lw/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v9, p3

    check-cast v9, LM/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v9, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_3

    invoke-virtual {v9, p2}, LM/p;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    invoke-virtual {v9}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LM/p;->L()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, Lp3/r;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li3/c;

    const p1, -0x1310c3aa

    invoke-virtual {v9, p1}, LM/p;->Q(I)V

    iget-object p1, p0, Lp3/r;->f:Lr3/a;

    iget-object p3, p1, Lr3/a;->b:Ljava/util/List;

    invoke-static {p3, p2}, LE3/o;->D(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Li3/c;

    iget-object v1, v1, Li3/c;->c:Li3/i;

    sget-object v2, Li3/i;->d:Li3/i;

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_7
    move-object p3, p4

    :goto_4
    check-cast p3, Li3/c;

    if-eqz p3, :cond_8

    iget-object p4, p3, Li3/c;->d:Ljava/lang/String;

    :cond_8
    move-object v1, p4

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, LM/l;->a:LM/T;

    if-ne p2, p3, :cond_9

    new-instance p2, Lp3/o;

    iget-object p4, p0, Lp3/r;->l:LM/Z;

    invoke-direct {p2, p4}, Lp3/o;-><init>(LM/Z;)V

    invoke-virtual {v9, p2}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object v2, p2

    check-cast v2, LR3/e;

    iget-object p2, p0, Lp3/r;->j:LR3/c;

    invoke-virtual {v9, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {v9, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p4, v3

    invoke-virtual {v9}, LM/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_a

    if-ne v3, p3, :cond_b

    :cond_a
    new-instance v3, Lp3/p;

    const/4 p3, 0x0

    invoke-direct {v3, p2, v0, p3}, Lp3/p;-><init>(LR3/c;Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v3

    check-cast v6, LR3/a;

    iget-object v5, p0, Lp3/r;->i:LR3/c;

    iget-boolean v8, p1, Lr3/a;->d:Z

    iget-object v3, p0, Lp3/r;->g:LR3/e;

    iget-object v4, p0, Lp3/r;->h:LR3/e;

    iget-object v7, p0, Lp3/r;->k:LR3/a;

    const/16 v10, 0x180

    invoke-static/range {v0 .. v10}, Lp3/s;->j(Li3/c;Ljava/lang/String;LR3/e;LR3/e;LR3/e;LR3/c;LR3/a;LR3/a;ZLM/p;I)V

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, LM/p;->p(Z)V

    :goto_5
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
