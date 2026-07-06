.class public final LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/d;


# instance fields
.field public final a:LT2/a;

.field public final b:LK0/a;

.field public final c:LD/w;

.field public final d:LK0/h;

.field public final e:LA2/o8;


# direct methods
.method public constructor <init>(LT2/a;LK0/a;)V
    .locals 5

    sget-object v0, LK0/f;->a:LD/w;

    new-instance v1, LK0/h;

    sget-object v2, LK0/f;->a:LD/w;

    sget-object v2, LH3/j;->d:LH3/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, LN0/h;->a:Le4/e;

    sget-object v4, LK0/h;->a:LK0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LA2/L5;->c(LH3/g;LH3/i;)LH3/i;

    move-result-object v3

    invoke-interface {v3, v2}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v2

    new-instance v3, Ld4/q0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ld4/d0;-><init>(Ld4/b0;)V

    invoke-interface {v2, v3}, LH3/i;->g(LH3/i;)LH3/i;

    move-result-object v2

    invoke-static {v2}, Ld4/x;->a(LH3/i;)Li4/d;

    new-instance v2, LA2/o8;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LA2/o8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/e;->a:LT2/a;

    iput-object p2, p0, LK0/e;->b:LK0/a;

    iput-object v0, p0, LK0/e;->c:LD/w;

    iput-object v1, p0, LK0/e;->d:LK0/h;

    iput-object v2, p0, LK0/e;->e:LA2/o8;

    new-instance p1, LB/c;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LK0/r;)LK0/s;
    .locals 6

    iget-object v0, p0, LK0/e;->c:LD/w;

    iget-object v1, v0, LD/w;->e:Ljava/lang/Object;

    check-cast v1, LS2/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LD/w;->f:Ljava/lang/Object;

    check-cast v2, LJ0/b;

    invoke-virtual {v2, p1}, LJ0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/s;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, LK0/s;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, LD/w;->f:Ljava/lang/Object;

    check-cast v2, LJ0/b;

    iget-object v3, v2, LJ0/b;->e:Ljava/lang/Object;

    check-cast v3, LS2/b;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, LJ0/b;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, LJ0/b;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashSet;

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, LJ0/b;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iput v5, v2, LJ0/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    check-cast v4, LK0/s;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_8

    :goto_1
    monitor-exit v3

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v1

    :try_start_4
    iget-object v1, p0, LK0/e;->d:LK0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LK0/e;->e:LA2/o8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LK0/r;->a:LK0/q;

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    instance-of v3, v2, LK0/b;

    :goto_3
    iget-object v1, v1, LA2/o8;->e:Ljava/lang/Object;

    check-cast v1, LK0/p;

    iget v4, p1, LK0/r;->c:I

    iget-object v5, p1, LK0/r;->b:LK0/k;

    if-eqz v3, :cond_4

    invoke-interface {v1, v5, v4}, LK0/p;->c(LK0/k;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    :cond_4
    instance-of v3, v2, LK0/m;

    if-eqz v3, :cond_5

    check-cast v2, LK0/m;

    invoke-interface {v1, v2, v5, v4}, LK0/p;->b(LK0/m;LK0/k;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_4
    new-instance v2, LK0/s;

    invoke-direct {v2, v1}, LK0/s;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget-object v1, v0, LD/w;->e:Ljava/lang/Object;

    check-cast v1, LS2/b;

    monitor-enter v1

    :try_start_5
    iget-object v3, v0, LD/w;->f:Ljava/lang/Object;

    check-cast v3, LJ0/b;

    invoke-virtual {v3, p1}, LJ0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, v2, LK0/s;->e:Z

    if-eqz v3, :cond_6

    iget-object v0, v0, LD/w;->f:Ljava/lang/Object;

    check-cast v0, LJ0/b;

    invoke-virtual {v0, p1, v2}, LJ0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_6
    monitor-exit v1

    return-object v2

    :goto_7
    monitor-exit v1

    throw p1

    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    monitor-exit v1

    throw p1
.end method

.method public final b(LK0/q;LK0/k;II)LK0/s;
    .locals 6

    new-instance v0, LK0/r;

    iget-object v1, p0, LK0/e;->b:LK0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, LK0/a;->d:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, LK0/k;->d:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, LA2/W6;->c(III)I

    move-result p2

    new-instance v1, LK0/k;

    invoke-direct {v1, p2}, LK0/k;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, LK0/e;->a:LT2/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LK0/r;-><init>(LK0/q;LK0/k;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LK0/e;->a(LK0/r;)LK0/s;

    move-result-object p1

    return-object p1
.end method
