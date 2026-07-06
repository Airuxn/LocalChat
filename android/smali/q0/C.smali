.class public final Lq0/C;
.super LY/o;
.source "SourceFile"

# interfaces
.implements LR0/b;
.implements Lw0/l0;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:LR3/e;

.field public t:Ld4/p0;

.field public u:Lq0/i;

.field public final v:LO/d;

.field public final w:LO/d;

.field public x:Lq0/i;

.field public y:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;)V
    .locals 0

    invoke-direct {p0}, LY/o;-><init>()V

    iput-object p1, p0, Lq0/C;->q:Ljava/lang/Object;

    iput-object p2, p0, Lq0/C;->r:Ljava/lang/Object;

    iput-object p3, p0, Lq0/C;->s:LR3/e;

    sget-object p1, Lq0/x;->a:Lq0/i;

    iput-object p1, p0, Lq0/C;->u:Lq0/i;

    new-instance p1, LO/d;

    const/16 p2, 0x10

    new-array p3, p2, [Lq0/A;

    invoke-direct {p1, p3}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq0/C;->v:LO/d;

    new-instance p1, LO/d;

    new-array p2, p2, [Lq0/A;

    invoke-direct {p1, p2}, LO/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq0/C;->w:LO/d;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq0/C;->y:J

    return-void
.end method


# virtual methods
.method public final D0(LR3/e;LH3/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ld4/h;

    invoke-static {p2}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v0}, Ld4/h;->s()V

    new-instance p2, Lq0/A;

    invoke-direct {p2, p0, v0}, Lq0/A;-><init>(Lq0/C;Ld4/h;)V

    iget-object v1, p0, Lq0/C;->v:LO/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq0/C;->v:LO/d;

    invoke-virtual {v2, p2}, LO/d;->c(Ljava/lang/Object;)V

    new-instance v2, LH3/k;

    invoke-static {p2, p2, p1}, LA2/T5;->a(LH3/d;LH3/d;LR3/e;)LH3/d;

    move-result-object p1

    invoke-static {p1}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object p1

    sget-object v3, LI3/a;->d:LI3/a;

    invoke-direct {v2, p1, v3}, LH3/k;-><init>(LH3/d;LI3/a;)V

    sget-object p1, LD3/w;->a:LD3/w;

    invoke-virtual {v2, p1}, LH3/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, LB/c;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, p2}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ld4/h;->u(LR3/c;)V

    invoke-virtual {v0}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final E0(Lq0/i;Lq0/j;)V
    .locals 6

    iget-object v0, p0, Lq0/C;->v:LO/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq0/C;->w:LO/d;

    iget-object v2, p0, Lq0/C;->v:LO/d;

    iget v3, v1, LO/d;->f:I

    invoke-virtual {v1, v3, v2}, LO/d;->d(ILO/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq0/C;->w:LO/d;

    iget v3, v0, LO/d;->f:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Lq0/A;

    iget-object v4, v2, Lq0/A;->g:Lq0/j;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lq0/A;->f:Ld4/h;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lq0/A;->f:Ld4/h;

    invoke-virtual {v4, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq0/C;->w:LO/d;

    iget v2, v0, LO/d;->f:I

    if-lez v2, :cond_6

    iget-object v0, v0, LO/d;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lq0/A;

    iget-object v5, v4, Lq0/A;->g:Lq0/j;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, Lq0/A;->f:Ld4/h;

    if-eqz v5, :cond_5

    iput-object v1, v4, Lq0/A;->f:Ld4/h;

    invoke-virtual {v5, p1}, Ld4/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lq0/C;->w:LO/d;

    invoke-virtual {p1}, LO/d;->i()V

    return-void

    :goto_1
    iget-object p2, p0, Lq0/C;->w:LO/d;

    invoke-virtual {p2}, LO/d;->i()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final F0()V
    .locals 4

    iget-object v0, p0, Lq0/C;->t:Ld4/p0;

    if-eqz v0, :cond_0

    new-instance v1, LM/S;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LM/S;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ld4/i0;->t(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/C;->t:Ld4/p0;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    invoke-virtual {p0}, Lq0/C;->F0()V

    return-void
.end method

.method public final P()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lq0/C;->x:Lq0/i;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/r;

    iget-boolean v5, v5, Lq0/r;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/r;

    iget-wide v7, v5, Lq0/r;->a:J

    new-instance v6, Lq0/r;

    iget-boolean v9, v5, Lq0/r;->d:Z

    const/16 v21, 0x1

    move/from16 v19, v9

    iget-wide v9, v5, Lq0/r;->b:J

    iget-wide v11, v5, Lq0/r;->c:J

    const/4 v13, 0x0

    iget v14, v5, Lq0/r;->e:F

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    invoke-direct/range {v6 .. v23}, Lq0/r;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lq0/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lq0/i;-><init>(Ljava/util/List;LE2/h;)V

    iput-object v1, v0, Lq0/C;->u:Lq0/i;

    sget-object v2, Lq0/j;->d:Lq0/j;

    invoke-virtual {v0, v1, v2}, Lq0/C;->E0(Lq0/i;Lq0/j;)V

    sget-object v2, Lq0/j;->e:Lq0/j;

    invoke-virtual {v0, v1, v2}, Lq0/C;->E0(Lq0/i;Lq0/j;)V

    sget-object v2, Lq0/j;->f:Lq0/j;

    invoke-virtual {v0, v1, v2}, Lq0/C;->E0(Lq0/i;Lq0/j;)V

    iput-object v3, v0, Lq0/C;->x:Lq0/i;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()F
    .locals 1

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->u:LR0/b;

    invoke-interface {v0}, LR0/b;->c()F

    move-result v0

    return v0
.end method

.method public final c0(Lq0/i;Lq0/j;J)V
    .locals 3

    iput-wide p3, p0, Lq0/C;->y:J

    sget-object p3, Lq0/j;->d:Lq0/j;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lq0/C;->u:Lq0/i;

    :cond_0
    iget-object p3, p0, Lq0/C;->t:Ld4/p0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object p3

    sget-object v0, Ld4/w;->g:Ld4/w;

    new-instance v1, Lq0/B;

    invoke-direct {v1, p0, p4}, Lq0/B;-><init>(Lq0/C;LH3/d;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object p3

    iput-object p3, p0, Lq0/C;->t:Ld4/p0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq0/C;->E0(Lq0/i;Lq0/j;)V

    iget-object p2, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/r;

    invoke-static {v1}, Lq0/p;->c(Lq0/r;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lq0/C;->x:Lq0/i;

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lq0/C;->F0()V

    return-void
.end method

.method public final r()F
    .locals 1

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->u:LR0/b;

    invoke-interface {v0}, LR0/b;->r()F

    move-result v0

    return v0
.end method

.method public final w0()V
    .locals 0

    invoke-virtual {p0}, Lq0/C;->F0()V

    return-void
.end method
