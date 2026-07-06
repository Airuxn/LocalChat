.class public final LA2/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/F0;


# static fields
.field public static h:LA2/l8;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lv1/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA2/l8;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA2/l8;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lu1/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lu1/r;-><init>(I)V

    iput-object p1, p0, LA2/l8;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p2, p1}, LF3/f;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget v2, p2, LF3/f;->d:I

    add-int/2addr v0, v2

    .line 7
    iget-object v2, p2, LF3/f;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 8
    iget-object v0, p2, LF3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 9
    new-array v0, v0, [C

    iput-object v0, p0, LA2/l8;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p1}, LF3/f;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget v0, p2, LF3/f;->d:I

    add-int/2addr p1, v0

    .line 12
    iget-object v0, p2, LF3/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 13
    iget-object p1, p2, LF3/f;->g:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 14
    new-instance v0, Lu1/u;

    invoke-direct {v0, p0, p2}, Lu1/u;-><init>(LA2/l8;I)V

    .line 15
    invoke-virtual {v0}, Lu1/u;->b()Lv1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v2, v3}, LF3/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LF3/f;->g:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LF3/f;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 17
    iget-object v4, p0, LA2/l8;->e:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 18
    invoke-virtual {v0}, Lu1/u;->b()Lv1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 19
    invoke-virtual {v2, v3}, LF3/f;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    iget v5, v2, LF3/f;->d:I

    add-int/2addr v4, v5

    .line 21
    iget-object v5, v2, LF3/f;->g:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 22
    iget-object v2, v2, LF3/f;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v0}, Lu1/u;->b()Lv1/a;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, LF3/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    iget v5, v2, LF3/f;->d:I

    add-int/2addr v3, v5

    .line 26
    iget-object v5, v2, LF3/f;->g:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 27
    iget-object v2, v2, LF3/f;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 28
    iget-object v3, p0, LA2/l8;->f:Ljava/lang/Object;

    check-cast v3, Lu1/r;

    invoke-virtual {v3, v0, v1, v2}, Lu1/r;->a(Lu1/u;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public constructor <init>(Lq/C;)V
    .locals 2

    .line 32
    new-instance v0, Le2/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Le2/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, LA2/l8;-><init>(Lq/s;)V

    return-void
.end method

.method public constructor <init>(Lq/s;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LA2/l8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(LJ3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lp1/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp1/i;

    iget v1, v0, Lp1/i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/i;

    invoke-direct {v0, p0, p1}, Lp1/i;-><init>(LA2/l8;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lp1/i;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp1/i;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lp1/i;->d:LA2/l8;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lp1/i;->d:LA2/l8;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LA2/l8;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LA2/l8;->g:Ljava/lang/Object;

    check-cast v2, Lp1/M;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lp1/M;->f()Lp1/W;

    move-result-object p1

    new-instance v4, Lp1/l;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lp1/l;-><init>(Lp1/M;LA2/l8;LH3/d;)V

    iput-object p0, v0, Lp1/i;->d:LA2/l8;

    iput v3, v0, Lp1/i;->g:I

    invoke-virtual {p1, v4, v0}, Lp1/W;->b(LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Lp1/c;

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v0, Lp1/i;->d:LA2/l8;

    iput v4, v0, Lp1/i;->g:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0}, Lp1/M;->e(Lp1/M;ZLJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    :goto_4
    check-cast p1, Lp1/c;

    :goto_5
    iget-object v0, v0, LA2/l8;->g:Ljava/lang/Object;

    check-cast v0, Lp1/M;

    iget-object v0, v0, Lp1/M;->g:LG1/v;

    invoke-virtual {v0, p1}, LG1/v;->d(Lp1/X;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public c(Lq/r;Lq/r;Lq/r;)J
    .locals 7

    invoke-virtual {p1}, Lq/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LA2/W6;->g(II)LX3/d;

    move-result-object v0

    invoke-virtual {v0}, LX3/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, LX3/c;

    iget-boolean v3, v3, LX3/c;->f:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LE3/A;

    invoke-virtual {v3}, LE3/A;->a()I

    move-result v3

    iget-object v4, p0, LA2/l8;->d:Ljava/lang/Object;

    check-cast v4, Lq/s;

    invoke-interface {v4, v3}, Lq/s;->get(I)Lq/C;

    move-result-object v4

    invoke-virtual {p1, v3}, Lq/r;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lq/r;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lq/r;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lq/C;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public d(LJ3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lp1/Q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp1/Q;

    iget v1, v0, Lp1/Q;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/Q;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/Q;

    invoke-direct {v0, p0, p1}, Lp1/Q;-><init>(LA2/l8;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lp1/Q;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp1/Q;->h:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lp1/Q;->e:Ll4/a;

    iget-object v0, v0, Lp1/Q;->d:LA2/l8;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lp1/Q;->e:Ll4/a;

    iget-object v5, v0, Lp1/Q;->d:LA2/l8;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LA2/l8;->e:Ljava/lang/Object;

    check-cast p1, Ld4/n;

    invoke-virtual {p1}, Ld4/i0;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    iput-object p0, v0, Lp1/Q;->d:LA2/l8;

    iget-object p1, p0, LA2/l8;->d:Ljava/lang/Object;

    check-cast p1, Ll4/d;

    iput-object p1, v0, Lp1/Q;->e:Ll4/a;

    iput v5, v0, Lp1/Q;->h:I

    invoke-virtual {p1, v0}, Ll4/d;->b(LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_1
    iget-object v2, v5, LA2/l8;->e:Ljava/lang/Object;

    check-cast v2, Ld4/n;

    invoke-virtual {v2}, Ld4/i0;->M()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    invoke-interface {p1, v6}, Ll4/a;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :try_start_2
    iput-object v5, v0, Lp1/Q;->d:LA2/l8;

    iput-object p1, v0, Lp1/Q;->e:Ll4/a;

    iput v4, v0, Lp1/Q;->h:I

    invoke-virtual {v5, v0}, LA2/l8;->b(LJ3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v5

    :goto_3
    :try_start_3
    iget-object p1, v0, LA2/l8;->e:Ljava/lang/Object;

    check-cast p1, Ld4/n;

    invoke-virtual {p1, v3}, Ld4/i0;->Q(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1, v6}, Ll4/a;->a(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    move-object v1, p1

    move-object p1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    invoke-interface {v1, v6}, Ll4/a;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LA2/l8;->f:Ljava/lang/Object;

    check-cast v0, LA2/o8;

    iget-object v1, p0, LA2/l8;->d:Ljava/lang/Object;

    check-cast v1, LA2/j8;

    iget-object v2, p0, LA2/l8;->g:Ljava/lang/Object;

    check-cast v2, LA2/q8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lm2/p;->g(Z)V

    iget-object v2, p0, LA2/l8;->g:Ljava/lang/Object;

    check-cast v2, LA2/q8;

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Lm2/p;->g(Z)V

    iget-object v2, p0, LA2/l8;->g:Ljava/lang/Object;

    check-cast v2, LA2/q8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, LA2/q8;->c:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_5

    new-instance v2, LA2/n8;

    invoke-direct {v2}, LA2/n8;-><init>()V

    invoke-virtual {v2}, LA2/n8;->c()V

    :try_start_0
    iget-object v5, v1, LA2/j8;->c:LA2/q8;

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    new-instance v5, LD/w;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v2}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LA2/T8;->a(LA2/S8;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v6, LA2/z7;->j:LA2/z7;

    iget-object v7, v2, LA2/n8;->d:LA2/h;

    invoke-virtual {v7, v6}, LA2/h;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    iget-object v1, v1, LA2/j8;->c:LA2/q8;

    iput-object v1, p0, LA2/l8;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v2}, LA2/n8;->b()V

    sget-object v1, LA2/Q5;->H1:LA2/Q5;

    invoke-virtual {v0, v1, v2}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, LA2/n8;->b()V

    sget-object v3, LA2/Q5;->H1:LA2/Q5;

    invoke-virtual {v0, v3, v2}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    throw v1

    :cond_5
    :goto_5
    iget-object v0, p0, LA2/l8;->g:Ljava/lang/Object;

    check-cast v0, LA2/q8;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    invoke-static {v3}, Lm2/p;->g(Z)V

    iget-object v0, p0, LA2/l8;->g:Ljava/lang/Object;

    check-cast v0, LA2/q8;

    iget-object v0, v0, LA2/q8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 10

    iget-object v0, p0, LA2/l8;->d:Ljava/lang/Object;

    check-cast v0, LA2/j8;

    iget-object v1, p0, LA2/l8;->e:Ljava/lang/Object;

    check-cast v1, LA2/p8;

    iget-object v2, p0, LA2/l8;->f:Ljava/lang/Object;

    check-cast v2, LA2/o8;

    new-instance v3, LA2/n8;

    invoke-direct {v3}, LA2/n8;-><init>()V

    invoke-virtual {v3}, LA2/n8;->c()V

    :try_start_0
    invoke-virtual {v1, v3}, LA2/p8;->a(LA2/n8;)LA2/q8;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, p0, LA2/l8;->g:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v4, LA2/n8;

    invoke-direct {v4}, LA2/n8;-><init>()V

    invoke-virtual {v4}, LA2/n8;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, LA2/i8;

    const/16 v6, 0x11

    new-array v6, v6, [B

    sget-object v7, LA2/m8;->a:Ljava/security/SecureRandom;

    invoke-virtual {v7, v6}, Ljava/util/Random;->nextBytes([B)V

    const/4 v7, 0x0

    aget-byte v8, v6, v7

    and-int/lit8 v8, v8, 0xf

    or-int/lit8 v8, v8, 0x70

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    const/16 v8, 0xb

    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x16

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MLKitInstallationIdGenerator"

    const-string v8, "Generated installation id: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v5, v6}, LA2/i8;-><init>(Ljava/lang/String;)V

    new-instance v6, LA2/C0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LA2/C0;->e:Ljava/lang/Object;

    iput-object v5, v6, LA2/C0;->d:Ljava/lang/Object;

    iput-object v4, v6, LA2/C0;->f:Ljava/lang/Object;

    invoke-static {v6}, LA2/T8;->a(LA2/S8;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, LA2/z7;->j:LA2/z7;

    invoke-virtual {v4, v0}, LA2/n8;->a(LA2/z7;)V

    sget-object v0, LA2/z7;->g:LA2/z7;

    invoke-virtual {v4, v0}, LA2/n8;->a(LA2/z7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, LA2/n8;->b()V

    sget-object v0, LA2/Q5;->G1:LA2/Q5;

    :goto_0
    invoke-virtual {v2, v0, v4}, LA2/o8;->n(LA2/Q5;LA2/n8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v0, v0, LA2/j8;->c:LA2/q8;

    iput-object v0, p0, LA2/l8;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v4}, LA2/p8;->c(LA2/q8;LA2/n8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-virtual {v4}, LA2/n8;->b()V

    sget-object v0, LA2/Q5;->G1:LA2/Q5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, LA2/n8;->b()V

    sget-object v0, LA2/Q5;->F1:LA2/Q5;

    invoke-virtual {v2, v0, v3}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {v4}, LA2/n8;->b()V

    sget-object v1, LA2/Q5;->G1:LA2/Q5;

    invoke-virtual {v2, v1, v4}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-virtual {v3}, LA2/n8;->b()V

    sget-object v1, LA2/Q5;->F1:LA2/Q5;

    invoke-virtual {v2, v1, v3}, LA2/o8;->n(LA2/Q5;LA2/n8;)V

    throw v0
.end method

.method public i(JLq/r;Lq/r;Lq/r;)Lq/r;
    .locals 14

    iget-object v0, p0, LA2/l8;->e:Ljava/lang/Object;

    check-cast v0, Lq/r;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lq/r;->c()Lq/r;

    move-result-object v0

    iput-object v0, p0, LA2/l8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LA2/l8;->e:Ljava/lang/Object;

    check-cast v0, Lq/r;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LA2/l8;->e:Ljava/lang/Object;

    check-cast v4, Lq/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, LA2/l8;->d:Ljava/lang/Object;

    check-cast v5, Lq/s;

    invoke-interface {v5, v3}, Lq/s;->get(I)Lq/C;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lq/r;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lq/r;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lq/r;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lq/C;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lq/r;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LA2/l8;->e:Ljava/lang/Object;

    check-cast v0, Lq/r;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public j(JLq/r;Lq/r;Lq/r;)Lq/r;
    .locals 14

    iget-object v0, p0, LA2/l8;->f:Ljava/lang/Object;

    check-cast v0, Lq/r;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lq/r;->c()Lq/r;

    move-result-object v0

    iput-object v0, p0, LA2/l8;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LA2/l8;->f:Ljava/lang/Object;

    check-cast v0, Lq/r;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LA2/l8;->f:Ljava/lang/Object;

    check-cast v4, Lq/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, LA2/l8;->d:Ljava/lang/Object;

    check-cast v5, Lq/s;

    invoke-interface {v5, v3}, Lq/s;->get(I)Lq/C;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lq/r;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lq/r;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lq/r;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lq/C;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lq/r;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LA2/l8;->f:Ljava/lang/Object;

    check-cast v0, Lq/r;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Lq/r;Lq/r;Lq/r;)Lq/r;
    .locals 9

    iget-object v0, p0, LA2/l8;->g:Ljava/lang/Object;

    check-cast v0, Lq/r;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lq/r;->c()Lq/r;

    move-result-object v0

    iput-object v0, p0, LA2/l8;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LA2/l8;->g:Ljava/lang/Object;

    check-cast v0, Lq/r;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LA2/l8;->g:Ljava/lang/Object;

    check-cast v4, Lq/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, LA2/l8;->d:Ljava/lang/Object;

    check-cast v5, Lq/s;

    invoke-interface {v5, v3}, Lq/s;->get(I)Lq/C;

    move-result-object v5

    invoke-virtual {p1, v3}, Lq/r;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lq/r;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lq/r;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lq/C;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lq/r;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, LA2/l8;->g:Ljava/lang/Object;

    check-cast p1, Lq/r;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LS3/j;->i(Ljava/lang/String;)V

    throw v1
.end method
