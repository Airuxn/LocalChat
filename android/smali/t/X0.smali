.class public final Lt/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lq/n;


# instance fields
.field public final a:Lq/D0;

.field public b:J

.field public c:Lq/n;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/n;-><init>(F)V

    sput-object v0, Lt/X0;->f:Lq/n;

    return-void
.end method

.method public constructor <init>(Lq/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/C0;->a:Lq/B0;

    invoke-interface {p1, v0}, Lq/l;->a(Lq/B0;)Lq/D0;

    move-result-object p1

    iput-object p1, p0, Lt/X0;->a:Lq/D0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lt/X0;->b:J

    sget-object p1, Lt/X0;->f:Lq/n;

    iput-object p1, p0, Lt/X0;->c:Lq/n;

    return-void
.end method


# virtual methods
.method public final a(LB/k;Lr/o;LJ3/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lt/W0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/W0;

    iget v1, v0, Lt/W0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/W0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/W0;

    invoke-direct {v0, p0, p3}, Lt/W0;-><init>(Lt/X0;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lt/W0;->h:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lt/W0;->j:I

    sget-object v3, Lt/X0;->f:Lq/n;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lt/W0;->e:LD3/c;

    check-cast p1, LR3/a;

    iget-object p2, v0, Lt/W0;->d:Lt/X0;

    :try_start_0
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lt/W0;->g:F

    iget-object p2, v0, Lt/W0;->f:LR3/a;

    iget-object v2, v0, Lt/W0;->e:LD3/c;

    check-cast v2, LR3/c;

    iget-object v10, v0, Lt/W0;->d:Lt/X0;

    :try_start_1
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p3

    move-object p3, v10

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v10

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lt/X0;->d:Z

    if-nez p3, :cond_a

    invoke-interface {v0}, LH3/d;->getContext()LH3/i;

    move-result-object p3

    sget-object v2, LY/b;->s:LY/b;

    invoke-interface {p3, v2}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p3

    check-cast p3, LY/q;

    if-eqz p3, :cond_4

    invoke-interface {p3}, LY/q;->G()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, p0, Lt/X0;->d:Z

    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move p1, p3

    move-object p3, p0

    :cond_5
    :try_start_2
    iget v10, p3, Lt/X0;->e:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const v11, 0x3c23d70a    # 0.01f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_6

    :goto_2
    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_4

    :cond_6
    new-instance v10, LB/e;

    invoke-direct {v10, p3, p1, p2}, LB/e;-><init>(Lt/X0;FLR3/c;)V

    iput-object p3, v2, Lt/W0;->d:Lt/X0;

    iput-object p2, v2, Lt/W0;->e:LD3/c;

    iput-object v0, v2, Lt/W0;->f:LR3/a;

    iput p1, v2, Lt/W0;->g:F

    iput v9, v2, Lt/W0;->j:I

    invoke-interface {v2}, LH3/d;->getContext()LH3/i;

    move-result-object v11

    invoke-static {v11}, LM/d;->D(LH3/i;)LM/U;

    move-result-object v11

    invoke-interface {v11, v2, v10}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {v0}, LR3/a;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v10, p1, v6

    if-nez v10, :cond_5

    goto :goto_2

    :goto_4
    :try_start_3
    iget v0, p2, Lt/X0;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Lp3/W;

    const/16 v6, 0xe

    invoke-direct {v0, p2, v6, p3}, Lp3/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, v2, Lt/W0;->d:Lt/X0;

    iput-object p1, v2, Lt/W0;->e:LD3/c;

    const/4 p3, 0x0

    iput-object p3, v2, Lt/W0;->f:LR3/a;

    iput v7, v2, Lt/W0;->j:I

    invoke-interface {v2}, LH3/d;->getContext()LH3/i;

    move-result-object p3

    invoke-static {p3}, LM/d;->D(LH3/i;)LM/U;

    move-result-object p3

    invoke-interface {p3, v2, v0}, LM/U;->N(LH3/d;LR3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iput-wide v4, p2, Lt/X0;->b:J

    iput-object v3, p2, Lt/X0;->c:Lq/n;

    iput-boolean v8, p2, Lt/X0;->d:Z

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :catchall_2
    move-exception p1

    move-object p2, p3

    :goto_8
    iput-wide v4, p2, Lt/X0;->b:J

    iput-object v3, p2, Lt/X0;->c:Lq/n;

    iput-boolean v8, p2, Lt/X0;->d:Z

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "animateToZero called while previous animation is running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
