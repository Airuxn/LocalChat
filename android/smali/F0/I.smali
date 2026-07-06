.class public final LF0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LF0/I;


# instance fields
.field public final a:LF0/B;

.field public final b:LF0/s;

.field public final c:LF0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LF0/I;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const v11, 0xffffff

    invoke-direct/range {v0 .. v11}, LF0/I;-><init>(JJLK0/k;JIJI)V

    sput-object v0, LF0/I;->d:LF0/I;

    return-void
.end method

.method public constructor <init>(JJLK0/k;JIJI)V
    .locals 25

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-wide v1, Lf0/w;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    sget-wide v1, LR0/m;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 11
    sget-wide v1, LR0/m;->c:J

    move-wide v13, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p6

    .line 12
    :goto_3
    sget-wide v18, Lf0/w;->g:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/high16 v1, -0x80000000

    goto :goto_4

    :cond_4
    move/from16 v1, p8

    :goto_4
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 13
    sget-wide v2, LR0/m;->c:J

    move-wide/from16 v23, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v23, p9

    .line 14
    :goto_5
    new-instance v3, LF0/B;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, LF0/B;-><init>(JJLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;)V

    .line 15
    new-instance v0, LF0/s;

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, LF0/s;-><init>(IIJLQ0/o;LF0/u;LQ0/g;IILQ0/p;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 16
    invoke-direct {v2, v3, v0, v1}, LF0/I;-><init>(LF0/B;LF0/s;LF0/w;)V

    return-void
.end method

.method public constructor <init>(LF0/B;LF0/s;)V
    .locals 3

    .line 5
    iget-object v0, p1, LF0/B;->o:LF0/v;

    .line 6
    iget-object v1, p2, LF0/s;->e:LF0/u;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LF0/w;

    invoke-direct {v2, v0, v1}, LF0/w;-><init>(LF0/v;LF0/u;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LF0/I;-><init>(LF0/B;LF0/s;LF0/w;)V

    return-void
.end method

.method public constructor <init>(LF0/B;LF0/s;LF0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF0/I;->a:LF0/B;

    .line 3
    iput-object p2, p0, LF0/I;->b:LF0/s;

    .line 4
    iput-object p3, p0, LF0/I;->c:LF0/w;

    return-void
.end method

.method public static a(LF0/I;JJLK0/k;LK0/q;JJLQ0/g;I)LF0/I;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p12

    sget-object v2, LK/f;->a:LF0/w;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, LF0/I;->a:LF0/B;

    iget-object v3, v3, LF0/B;->a:LQ0/m;

    invoke-interface {v3}, LQ0/m;->b()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, LF0/I;->a:LF0/B;

    iget-wide v5, v5, LF0/B;->b:J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, LF0/I;->a:LF0/B;

    iget-object v5, v5, LF0/B;->c:LK0/k;

    move-object v11, v5

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    iget-object v5, v0, LF0/I;->a:LF0/B;

    iget-object v12, v5, LF0/B;->d:LK0/i;

    iget-object v13, v5, LF0/B;->e:LK0/j;

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3

    iget-object v6, v5, LF0/B;->f:LK0/q;

    move-object v14, v6

    goto :goto_3

    :cond_3
    move-object/from16 v14, p6

    :goto_3
    iget-object v15, v5, LF0/B;->g:Ljava/lang/String;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_4

    iget-wide v6, v5, LF0/B;->h:J

    move-wide/from16 v16, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p7

    :goto_4
    iget-object v6, v5, LF0/B;->i:LQ0/a;

    iget-object v7, v5, LF0/B;->j:LQ0/n;

    iget-object v8, v5, LF0/B;->k:LM0/b;

    move-object/from16 v18, v2

    iget-wide v1, v5, LF0/B;->l:J

    move-wide/from16 v21, v1

    iget-object v1, v5, LF0/B;->m:LQ0/j;

    iget-object v2, v5, LF0/B;->n:Lf0/O;

    move-object/from16 v23, v1

    iget-object v1, v5, LF0/B;->p:Lh0/e;

    move-object/from16 v26, v1

    iget-object v1, v0, LF0/I;->b:LF0/s;

    move-object/from16 v24, v2

    iget v2, v1, LF0/s;->a:I

    move/from16 p1, v2

    iget v2, v1, LF0/s;->b:I

    const/high16 v19, 0x20000

    and-int v19, p12, v19

    if-eqz v19, :cond_5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    iget-wide v6, v1, LF0/s;->c:J

    move-wide/from16 v27, v6

    goto :goto_5

    :cond_5
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v27, p9

    :goto_5
    iget-object v6, v1, LF0/s;->d:LQ0/o;

    const/high16 v7, 0x80000

    and-int v7, p12, v7

    if-eqz v7, :cond_6

    iget-object v0, v0, LF0/I;->c:LF0/w;

    goto :goto_6

    :cond_6
    move-object/from16 v0, v18

    :goto_6
    const/high16 v7, 0x100000

    and-int v7, p12, v7

    if-eqz v7, :cond_7

    iget-object v7, v1, LF0/s;->f:LQ0/g;

    move-object/from16 v29, v7

    goto :goto_7

    :cond_7
    move-object/from16 v29, p11

    :goto_7
    iget v7, v1, LF0/s;->g:I

    move/from16 p2, v2

    iget v2, v1, LF0/s;->h:I

    iget-object v1, v1, LF0/s;->i:LQ0/p;

    move-object/from16 p10, v1

    new-instance v1, LF0/I;

    move/from16 v18, v7

    new-instance v7, LF0/B;

    move/from16 p9, v2

    iget-object v2, v5, LF0/B;->a:LQ0/m;

    move-object/from16 p5, v6

    move-object/from16 p0, v7

    invoke-interface {v2}, LQ0/m;->b()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lf0/w;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, LF0/B;->a:LQ0/m;

    goto :goto_8

    :cond_8
    const-wide/16 v5, 0x10

    cmp-long v2, v3, v5

    if-eqz v2, :cond_9

    new-instance v2, LQ0/c;

    invoke-direct {v2, v3, v4}, LQ0/c;-><init>(J)V

    goto :goto_8

    :cond_9
    sget-object v2, LQ0/l;->a:LQ0/l;

    :goto_8
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v0, LF0/w;->a:LF0/v;

    move-object/from16 v25, v4

    :goto_9
    move-object v7, v8

    move-object v8, v2

    move/from16 v2, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    goto :goto_a

    :cond_a
    move-object/from16 v25, v3

    goto :goto_9

    :goto_a
    invoke-direct/range {v7 .. v26}, LF0/B;-><init>(LQ0/m;JLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;Lh0/e;)V

    new-instance v4, LF0/s;

    if-eqz v0, :cond_b

    iget-object v3, v0, LF0/w;->b:LF0/u;

    :cond_b
    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v27

    move-object/from16 p7, v29

    invoke-direct/range {p0 .. p10}, LF0/s;-><init>(IIJLQ0/o;LF0/u;LQ0/g;IILQ0/p;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v2, v0}, LF0/I;-><init>(LF0/B;LF0/s;LF0/w;)V

    return-object v1
.end method

.method public static e(LF0/I;JJLK0/k;JIJI)LF0/I;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-wide v2, LR0/m;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v11, v25

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2

    sget-wide v2, LR0/m;->c:J

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p6

    :goto_2
    sget-wide v21, Lf0/w;->g:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3

    const/high16 v2, -0x80000000

    goto :goto_3

    :cond_3
    move/from16 v2, p8

    :goto_3
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    sget-wide v3, LR0/m;->c:J

    move-wide/from16 v27, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v27, p9

    :goto_4
    iget-object v4, v0, LF0/I;->a:LF0/B;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, LF0/C;->a(LF0/B;JLf0/r;FJLK0/k;LK0/i;LK0/j;LK0/q;Ljava/lang/String;JLQ0/a;LQ0/n;LM0/b;JLQ0/j;Lf0/O;LF0/v;Lh0/e;)LF0/B;

    move-result-object v1

    iget-object v3, v0, LF0/I;->b:LF0/s;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, LF0/t;->a(LF0/s;IIJLQ0/o;LF0/u;LQ0/g;IILQ0/p;)LF0/s;

    move-result-object v2

    iget-object v3, v0, LF0/I;->a:LF0/B;

    if-ne v3, v1, :cond_5

    iget-object v3, v0, LF0/I;->b:LF0/s;

    if-ne v3, v2, :cond_5

    return-object v0

    :cond_5
    new-instance v0, LF0/I;

    invoke-direct {v0, v1, v2}, LF0/I;-><init>(LF0/B;LF0/s;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LF0/I;->a:LF0/B;

    iget-object v0, v0, LF0/B;->a:LQ0/m;

    invoke-interface {v0}, LQ0/m;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(LF0/I;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, LF0/I;->b:LF0/s;

    iget-object v1, p0, LF0/I;->b:LF0/s;

    invoke-static {v1, v0}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF0/I;->a:LF0/B;

    iget-object p1, p1, LF0/I;->a:LF0/B;

    invoke-virtual {v0, p1}, LF0/B;->a(LF0/B;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(LF0/I;)LF0/I;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LF0/I;->d:LF0/I;

    invoke-virtual {p1, v0}, LF0/I;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF0/I;

    iget-object v1, p0, LF0/I;->a:LF0/B;

    iget-object v2, p1, LF0/I;->a:LF0/B;

    invoke-virtual {v1, v2}, LF0/B;->c(LF0/B;)LF0/B;

    move-result-object v1

    iget-object v2, p0, LF0/I;->b:LF0/s;

    iget-object p1, p1, LF0/I;->b:LF0/s;

    invoke-virtual {v2, p1}, LF0/s;->a(LF0/s;)LF0/s;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LF0/I;-><init>(LF0/B;LF0/s;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF0/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF0/I;

    iget-object v1, p1, LF0/I;->a:LF0/B;

    iget-object v3, p0, LF0/I;->a:LF0/B;

    invoke-static {v3, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LF0/I;->b:LF0/s;

    iget-object v3, p1, LF0/I;->b:LF0/s;

    invoke-static {v1, v3}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LF0/I;->c:LF0/w;

    iget-object p1, p1, LF0/I;->c:LF0/w;

    invoke-static {v1, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LF0/I;->a:LF0/B;

    invoke-virtual {v0}, LF0/B;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF0/I;->b:LF0/s;

    invoke-virtual {v1}, LF0/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LF0/I;->c:LF0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF0/w;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LF0/I;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf0/w;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/I;->a:LF0/B;

    iget-object v2, v1, LF0/B;->a:LQ0/m;

    invoke-interface {v2}, LQ0/m;->c()Lf0/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/B;->a:LQ0/m;

    invoke-interface {v2}, LQ0/m;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LF0/B;->b:J

    invoke-static {v2, v3}, LR0/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/B;->c:LK0/k;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/B;->d:LK0/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/B;->e:LK0/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/B;->f:LK0/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/B;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LF0/B;->h:J

    invoke-static {v2, v3}, LR0/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/B;->i:LQ0/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/B;->j:LQ0/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/B;->k:LM0/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LF0/B;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, Lp/c;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, LF0/B;->m:LQ0/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/B;->n:Lf0/O;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LF0/B;->p:Lh0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/I;->b:LF0/s;

    iget v2, v1, LF0/s;->a:I

    invoke-static {v2}, LQ0/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LF0/s;->b:I

    invoke-static {v2}, LQ0/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LF0/s;->c:J

    invoke-static {v2, v3}, LR0/m;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/s;->d:LQ0/o;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF0/I;->c:LF0/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/s;->f:LQ0/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LF0/s;->g:I

    invoke-static {v2}, LQ0/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LF0/s;->h:I

    invoke-static {v2}, LQ0/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LF0/s;->i:LQ0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
