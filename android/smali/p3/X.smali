.class public final Lp3/X;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LR3/c;

.field public final synthetic g:Lr3/K;

.field public final synthetic h:LR3/c;


# direct methods
.method public constructor <init>(Ljava/util/List;LR3/c;Lr3/K;LR3/c;)V
    .locals 0

    iput-object p1, p0, Lp3/X;->e:Ljava/util/List;

    iput-object p2, p0, Lp3/X;->f:LR3/c;

    iput-object p3, p0, Lp3/X;->g:Lr3/K;

    iput-object p4, p0, Lp3/X;->h:LR3/c;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lw/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, LM/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v5, p1}, LM/p;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v5, p2}, LM/p;->d(I)Z

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

    invoke-virtual {v5}, LM/p;->x()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LM/p;->L()V

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, Lp3/X;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Li3/e;

    const p1, 0x1e74df51

    invoke-virtual {v5, p1}, LM/p;->Q(I)V

    iget-object p1, p0, Lp3/X;->f:LR3/c;

    invoke-interface {p1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lp3/X;->g:Lr3/K;

    iget-object p2, p1, Lr3/K;->e:Li3/j;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget-object p4, v0, Li3/e;->a:Ljava/lang/String;

    iget-object v2, p2, Li3/j;->a:Ljava/lang/String;

    invoke-static {v2, p4}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    move-object v2, p2

    goto :goto_4

    :cond_6
    move-object v2, p3

    :goto_4
    iget-object p1, p1, Lr3/K;->e:Li3/j;

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    move v3, p1

    goto :goto_5

    :cond_7
    move v3, p2

    :goto_5
    iget-object p1, p0, Lp3/X;->h:LR3/c;

    invoke-virtual {v5, p1}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v5, v0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {v5}, LM/p;->G()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_8

    sget-object p3, LM/l;->a:LM/T;

    if-ne p4, p3, :cond_9

    :cond_8
    new-instance p4, Lp3/p;

    const/4 p3, 0x2

    invoke-direct {p4, p1, v0, p3}, Lp3/p;-><init>(LR3/c;Ljava/lang/Object;I)V

    invoke-virtual {v5, p4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_9
    move-object v4, p4

    check-cast v4, LR3/a;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lp3/s;->d(Li3/e;ZLi3/j;ZLR3/a;LM/p;I)V

    invoke-virtual {v5, p2}, LM/p;->p(Z)V

    :goto_6
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
