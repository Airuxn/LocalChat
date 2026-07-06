.class public final Lx/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/j;
.implements LV/c;


# instance fields
.field public final a:LV/k;

.field public final b:LM/g0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LV/j;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lx/J;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx/J;-><init>(LV/j;I)V

    sget-object p1, LV/l;->a:LM/T0;

    new-instance p1, LV/k;

    invoke-direct {p1, p2, v0}, LV/k;-><init>(Ljava/util/Map;LR3/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/L;->a:LV/k;

    sget-object p1, LM/T;->i:LM/T;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p1

    iput-object p1, p0, Lx/L;->b:LM/g0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx/L;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx/L;->b:LM/g0;

    invoke-virtual {v0}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LV/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null wrappedHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx/L;->a:LV/k;

    invoke-virtual {v0, p1}, LV/k;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/L;->a:LV/k;

    invoke-virtual {v0, p1}, LV/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;LR3/a;)LV/i;
    .locals 1

    iget-object v0, p0, Lx/L;->a:LV/k;

    invoke-virtual {v0, p1, p2}, LV/k;->d(Ljava/lang/String;LR3/a;)LV/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;LU/b;LM/p;I)V
    .locals 6

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LM/p;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Lx/L;->b:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/c;

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, p1, p2, p3, v0}, LV/c;->e(Ljava/lang/Object;LU/b;LM/p;I)V

    invoke-virtual {p3, p0}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, LM/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LM/l;->a:LM/T;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lp3/W;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0, p1}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LR3/c;

    invoke-static {p1, v1, p3}, LM/d;->c(Ljava/lang/Object;LR3/c;LM/p;)V

    :goto_5
    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LF/a;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LF/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;II)V

    iput-object v0, p3, LM/p0;->d:LR3/e;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null wrappedHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
