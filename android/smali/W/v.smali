.class public abstract LW/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static c()LW/j;
    .locals 1

    sget-object v0, LW/q;->a:LA1/d;

    invoke-virtual {v0}, LA1/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/j;

    return-object v0
.end method

.method public static d(LW/j;)LW/j;
    .locals 6

    instance-of v0, p0, LW/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LW/C;

    iget-wide v2, v0, LW/C;->t:J

    invoke-static {}, LM/d;->y()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, LW/C;->r:LR3/c;

    return-object p0

    :cond_0
    instance-of v0, p0, LW/D;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LW/D;

    iget-wide v2, v0, LW/D;->h:J

    invoke-static {}, LM/d;->y()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, LW/D;->g:LR3/c;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LW/q;->h(LW/j;LR3/c;Z)LW/j;

    move-result-object p0

    invoke-virtual {p0}, LW/j;->j()LW/j;

    return-object p0
.end method

.method public static e(LR3/a;LR3/c;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LW/q;->a:LA1/d;

    invoke-virtual {v0}, LA1/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/j;

    instance-of v1, v0, LW/C;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LW/C;

    iget-wide v2, v1, LW/C;->t:J

    invoke-static {}, LM/d;->y()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v1, LW/C;->r:LR3/c;

    iget-object v3, v1, LW/C;->s:LR3/c;

    :try_start_0
    move-object v4, v0

    check-cast v4, LW/C;

    const/4 v5, 0x1

    invoke-static {p1, v2, v5}, LW/q;->l(LR3/c;LR3/c;Z)LR3/c;

    move-result-object p1

    iput-object p1, v4, LW/C;->r:LR3/c;

    check-cast v0, LW/C;

    iput-object v3, v0, LW/C;->s:LR3/c;

    invoke-interface {p0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LW/C;->r:LR3/c;

    iput-object v3, v1, LW/C;->s:LR3/c;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, LW/C;->r:LR3/c;

    iput-object v3, v1, LW/C;->s:LR3/c;

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, LW/e;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, LW/j;->t(LR3/c;)LW/j;

    move-result-object p1

    goto :goto_2

    :goto_0
    new-instance v0, LW/C;

    instance-of v2, v1, LW/e;

    if-eqz v2, :cond_5

    check-cast v1, LW/e;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LW/C;-><init>(LW/e;LR3/c;LR3/c;ZZ)V

    move-object p1, v0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, LW/j;->j()LW/j;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, LW/j;->p(LW/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, LW/j;->c()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-static {v1}, LW/j;->p(LW/j;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, LW/j;->c()V

    throw p0
.end method

.method public static f(LW/j;LW/j;LR3/c;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, LW/C;

    if-eqz p1, :cond_0

    check-cast p0, LW/C;

    iput-object p2, p0, LW/C;->r:LR3/c;

    return-void

    :cond_0
    instance-of p1, p0, LW/D;

    if-eqz p1, :cond_1

    check-cast p0, LW/D;

    iput-object p2, p0, LW/D;->g:LR3/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LW/j;->p(LW/j;)V

    invoke-virtual {p1}, LW/j;->c()V

    return-void
.end method

.method public static final g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
