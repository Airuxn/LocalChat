.class public abstract Lh4/i;
.super Lh4/g;
.source "SourceFile"


# instance fields
.field public final g:Lg4/h;


# direct methods
.method public constructor <init>(ILH3/i;Lf4/a;Lg4/h;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lh4/g;-><init>(LH3/i;ILf4/a;)V

    iput-object p4, p0, Lh4/i;->g:Lg4/h;

    return-void
.end method


# virtual methods
.method public final collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LD3/w;->a:LD3/w;

    iget v1, p0, Lh4/g;->e:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, LH3/d;->getContext()LH3/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LH3/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LH3/b;-><init>(I)V

    iget-object v4, p0, Lh4/g;->d:LH3/i;

    invoke-interface {v4, v2, v3}, LH3/i;->E(Ljava/lang/Object;LR3/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Ld4/x;->h(LH3/i;LH3/i;Z)LH3/i;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lh4/i;->i(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_1
    sget-object v3, LH3/e;->d:LH3/e;

    invoke-interface {v2, v3}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v4

    invoke-interface {v1, v3}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v1

    invoke-static {v4, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, LH3/d;->getContext()LH3/i;

    move-result-object v1

    instance-of v3, p1, Lh4/D;

    if-nez v3, :cond_3

    instance-of v3, p1, Lh4/y;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LE1/u;

    invoke-direct {v3, p1, v1}, LE1/u;-><init>(Lg4/i;LH3/i;)V

    move-object p1, v3

    :cond_3
    :goto_1
    new-instance v1, Lh4/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lh4/h;-><init>(Lh4/i;LH3/d;)V

    invoke-static {v2}, Li4/b;->m(LH3/i;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lh4/c;->c(LH3/i;Ljava/lang/Object;Ljava/lang/Object;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Lh4/g;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    return-object v0
.end method

.method public final e(Lf4/s;LH3/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh4/D;

    invoke-direct {v0, p1}, Lh4/D;-><init>(Lf4/s;)V

    invoke-virtual {p0, v0, p2}, Lh4/i;->i(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public abstract i(Lg4/i;LH3/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh4/i;->g:Lg4/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lh4/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
