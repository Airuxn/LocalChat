.class public final LF0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ0/m;

.field public final b:J

.field public final c:LK0/k;

.field public final d:LK0/i;

.field public final e:LK0/j;

.field public final f:LK0/q;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:LQ0/a;

.field public final j:LQ0/n;

.field public final k:LM0/b;

.field public final l:J

.field public final m:LQ0/j;

.field public final n:Lf0/O;

.field public final o:LF0/v;

.field public final p:Lh0/e;


# direct methods
.method public constructor <init>(JJLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;I)V
    .locals 23

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-wide v1, Lf0/w;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 21
    sget-wide v1, LR0/m;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 22
    sget-wide v13, LR0/m;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 23
    sget-wide v18, Lf0/w;->g:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    const/16 v22, 0x0

    move-object/from16 v3, p0

    .line 24
    invoke-direct/range {v3 .. v22}, LF0/B;-><init>(JJLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;)V

    return-void
.end method

.method public constructor <init>(JJLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, LQ0/c;

    invoke-direct {v2, v0, v1}, LQ0/c;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, LQ0/l;->a:LQ0/l;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 2
    invoke-direct/range {v3 .. v22}, LF0/B;-><init>(LQ0/m;JLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;Lh0/e;)V

    return-void
.end method

.method public constructor <init>(LQ0/m;JLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;Lh0/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF0/B;->a:LQ0/m;

    .line 5
    iput-wide p2, p0, LF0/B;->b:J

    .line 6
    iput-object p4, p0, LF0/B;->c:LK0/k;

    .line 7
    iput-object p5, p0, LF0/B;->d:LK0/i;

    .line 8
    iput-object p6, p0, LF0/B;->e:LK0/j;

    .line 9
    iput-object p7, p0, LF0/B;->f:LK0/q;

    .line 10
    iput-object p8, p0, LF0/B;->g:Ljava/lang/String;

    .line 11
    iput-wide p9, p0, LF0/B;->h:J

    .line 12
    iput-object p11, p0, LF0/B;->i:LQ0/a;

    .line 13
    iput-object p12, p0, LF0/B;->j:LQ0/n;

    .line 14
    iput-object p13, p0, LF0/B;->k:LM0/b;

    .line 15
    iput-wide p14, p0, LF0/B;->l:J

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, LF0/B;->m:LQ0/j;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, LF0/B;->n:Lf0/O;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, LF0/B;->o:LF0/v;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, LF0/B;->p:Lh0/e;

    return-void
.end method


# virtual methods
.method public final a(LF0/B;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p1, LF0/B;->b:J

    iget-wide v3, p0, LF0/B;->b:J

    invoke-static {v3, v4, v1, v2}, LR0/m;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LF0/B;->c:LK0/k;

    iget-object v3, p1, LF0/B;->c:LK0/k;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LF0/B;->d:LK0/i;

    iget-object v3, p1, LF0/B;->d:LK0/i;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LF0/B;->e:LK0/j;

    iget-object v3, p1, LF0/B;->e:LK0/j;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LF0/B;->f:LK0/q;

    iget-object v3, p1, LF0/B;->f:LK0/q;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LF0/B;->g:Ljava/lang/String;

    iget-object v3, p1, LF0/B;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LF0/B;->h:J

    iget-wide v5, p1, LF0/B;->h:J

    invoke-static {v3, v4, v5, v6}, LR0/m;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LF0/B;->i:LQ0/a;

    iget-object v3, p1, LF0/B;->i:LQ0/a;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LF0/B;->j:LQ0/n;

    iget-object v3, p1, LF0/B;->j:LQ0/n;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LF0/B;->k:LM0/b;

    iget-object v3, p1, LF0/B;->k:LM0/b;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LF0/B;->l:J

    iget-wide v5, p1, LF0/B;->l:J

    invoke-static {v3, v4, v5, v6}, Lf0/w;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LF0/B;->o:LF0/v;

    iget-object p1, p1, LF0/B;->o:LF0/v;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final b(LF0/B;)Z
    .locals 3

    iget-object v0, p1, LF0/B;->a:LQ0/m;

    iget-object v1, p0, LF0/B;->a:LQ0/m;

    invoke-static {v1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LF0/B;->m:LQ0/j;

    iget-object v2, p1, LF0/B;->m:LQ0/j;

    invoke-static {v0, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LF0/B;->n:Lf0/O;

    iget-object v2, p1, LF0/B;->n:Lf0/O;

    invoke-static {v0, v2}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LF0/B;->p:Lh0/e;

    iget-object p1, p1, LF0/B;->p:Lh0/e;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c(LF0/B;)LF0/B;
    .locals 25

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, v0, LF0/B;->a:LQ0/m;

    invoke-interface {v1}, LQ0/m;->b()J

    move-result-wide v3

    invoke-interface {v1}, LQ0/m;->c()Lf0/r;

    move-result-object v5

    invoke-interface {v1}, LQ0/m;->a()F

    move-result v6

    iget-object v1, v0, LF0/B;->m:LQ0/j;

    iget-object v2, v0, LF0/B;->n:Lf0/O;

    iget-wide v7, v0, LF0/B;->b:J

    iget-object v9, v0, LF0/B;->c:LK0/k;

    iget-object v10, v0, LF0/B;->d:LK0/i;

    iget-object v11, v0, LF0/B;->e:LK0/j;

    iget-object v12, v0, LF0/B;->f:LK0/q;

    iget-object v13, v0, LF0/B;->g:Ljava/lang/String;

    iget-wide v14, v0, LF0/B;->h:J

    move-object/from16 v21, v1

    iget-object v1, v0, LF0/B;->i:LQ0/a;

    move-object/from16 v16, v1

    iget-object v1, v0, LF0/B;->j:LQ0/n;

    move-object/from16 v17, v1

    iget-object v1, v0, LF0/B;->k:LM0/b;

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, LF0/B;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, LF0/B;->o:LF0/v;

    iget-object v0, v0, LF0/B;->p:Lh0/e;

    move-object/from16 v2, p0

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v24}, LF0/C;->a(LF0/B;JLf0/r;FJLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;Lh0/e;)LF0/B;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF0/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF0/B;

    invoke-virtual {p0, p1}, LF0/B;->a(LF0/B;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LF0/B;->b(LF0/B;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LF0/B;->a:LQ0/m;

    invoke-interface {v0}, LQ0/m;->b()J

    move-result-wide v1

    sget v3, Lf0/w;->h:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, LQ0/m;->c()Lf0/r;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, LQ0/m;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, LR0/m;->b:[LR0/n;

    iget-wide v5, p0, LF0/B;->b:J

    invoke-static {v0, v2, v5, v6}, Lp/c;->e(IIJ)I

    move-result v0

    iget-object v1, p0, LF0/B;->c:LK0/k;

    if-eqz v1, :cond_1

    iget v1, v1, LK0/k;->d:I

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF0/B;->d:LK0/i;

    if-eqz v1, :cond_2

    iget v1, v1, LK0/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF0/B;->e:LK0/j;

    if-eqz v1, :cond_3

    iget v1, v1, LK0/j;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF0/B;->f:LK0/q;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF0/B;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, LF0/B;->h:J

    invoke-static {v0, v2, v5, v6}, Lp/c;->e(IIJ)I

    move-result v0

    iget-object v1, p0, LF0/B;->i:LQ0/a;

    if-eqz v1, :cond_6

    iget v1, v1, LQ0/a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF0/B;->j:LQ0/n;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LQ0/n;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF0/B;->k:LM0/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, LM0/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, LF0/B;->l:J

    invoke-static {v0, v2, v5, v6}, Lp/c;->e(IIJ)I

    move-result v0

    iget-object v1, p0, LF0/B;->m:LQ0/j;

    if-eqz v1, :cond_9

    iget v1, v1, LQ0/j;->a:I

    goto :goto_9

    :cond_9
    move v1, v4

    :goto_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF0/B;->n:Lf0/O;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lf0/O;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v4

    :goto_a
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF0/B;->o:LF0/v;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, LF0/B;->p:Lh0/e;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_c
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF0/B;->a:LQ0/m;

    invoke-interface {v1}, LQ0/m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf0/w;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LQ0/m;->c()Lf0/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LQ0/m;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF0/B;->b:J

    invoke-static {v1, v2}, LR0/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/B;->c:LK0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/B;->d:LK0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/B;->e:LK0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/B;->f:LK0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/B;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF0/B;->h:J

    invoke-static {v1, v2}, LR0/m;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/B;->i:LQ0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/B;->j:LQ0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/B;->k:LM0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF0/B;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LF0/B;->m:LQ0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/B;->n:Lf0/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/B;->o:LF0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/B;->p:Lh0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
