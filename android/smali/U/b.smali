.class public final LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/e;
.implements LR3/f;
.implements LR3/g;
.implements LR3/h;
.implements LR3/i;
.implements LD3/c;


# instance fields
.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/Object;

.field public g:LM/p0;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU/b;->d:I

    iput-boolean p3, p0, LU/b;->e:Z

    iput-object p2, p0, LU/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LM/p;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU/b;->d:I

    invoke-virtual {p2, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p0, p2}, LU/b;->e(LM/p;)V

    invoke-virtual {p2, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, LU/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, LU/g;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    iget-object v1, p0, LU/b;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, LS3/x;->d(ILjava/lang/Object;)V

    check-cast v1, LR3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LR3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, LM/p;->r()LM/p0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, LB/o;

    invoke-direct {v1, p0, p1, p3}, LB/o;-><init>(LU/b;Ljava/lang/Object;I)V

    iput-object v1, p2, LM/p0;->d:LR3/e;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;LM/p;I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LU/b;->d:I

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p0, p3}, LU/b;->e(LM/p;)V

    invoke-virtual {p3, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, LU/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LU/g;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, LU/b;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, LS3/x;->d(ILjava/lang/Object;)V

    check-cast v1, LR3/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LR3/g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, LM/p;->r()LM/p0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, LF/a;

    invoke-direct {v1, p0, p1, p2, p4}, LF/a;-><init>(LU/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p3, LM/p0;->d:LR3/e;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LM/p;I)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LU/b;->d:I

    invoke-virtual {p5, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p0, p5}, LU/b;->e(LM/p;)V

    invoke-virtual {p5, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2}, LU/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, LU/g;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p6

    iget-object v2, p0, LU/b;->f:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v2, v3}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v3, v2}, LS3/x;->d(ILjava/lang/Object;)V

    check-cast v2, LR3/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v8}, LR3/i;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p5}, LM/p;->r()LM/p0;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v0, LU/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LU/a;-><init>(LU/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v7, LM/p0;->d:LR3/e;

    :cond_1
    return-object v8
.end method

.method public final e(LM/p;)V
    .locals 4

    iget-boolean v0, p0, LU/b;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LM/p;->v()LM/p0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LM/p0;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, LM/p0;->a:I

    iget-object p1, p0, LU/b;->g:LM/p0;

    invoke-static {p1, v0}, LU/g;->c(LM/p0;LM/p0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, LU/b;->g:LM/p0;

    return-void

    :cond_0
    iget-object p1, p0, LU/b;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM/p0;

    invoke-static {v3, v0}, LU/g;->c(LM/p0;LM/p0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, LM/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LU/b;->c(Ljava/lang/Object;Ljava/lang/Object;LM/p;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    move-object v5, p5

    check-cast v5, LM/p;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LU/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LM/p;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LM/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget v0, p0, LU/b;->d:I

    invoke-virtual {p1, v0}, LM/p;->S(I)LM/p;

    .line 3
    invoke-virtual {p0, p1}, LU/b;->e(LM/p;)V

    .line 4
    invoke-virtual {p1, p0}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v1}, LU/g;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v1}, LU/g;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 7
    iget-object v0, p0, LU/b;->f:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LS3/x;->d(ILjava/lang/Object;)V

    check-cast v0, LR3/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LR3/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, LM/p;->r()LM/p0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, LS3/x;->d(ILjava/lang/Object;)V

    .line 9
    iput-object p0, p1, LM/p0;->d:LR3/e;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p2, LM/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LU/b;->a(Ljava/lang/Object;LM/p;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
