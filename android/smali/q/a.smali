.class public final Lq/a;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public d:Lq/m;

.field public e:LS3/q;

.field public f:I

.field public final synthetic g:Lq/c;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq/n0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lq/c;Ljava/lang/Object;Lq/n0;JLH3/d;)V
    .locals 0

    iput-object p1, p0, Lq/a;->g:Lq/c;

    iput-object p2, p0, Lq/a;->h:Ljava/lang/Object;

    iput-object p3, p0, Lq/a;->i:Lq/n0;

    iput-wide p4, p0, Lq/a;->j:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(LH3/d;)LH3/d;
    .locals 7

    new-instance v0, Lq/a;

    iget-object v3, p0, Lq/a;->i:Lq/n0;

    iget-object v1, p0, Lq/a;->g:Lq/c;

    iget-object v2, p0, Lq/a;->h:Ljava/lang/Object;

    iget-wide v4, p0, Lq/a;->j:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lq/a;-><init>(Lq/c;Ljava/lang/Object;Lq/n0;JLH3/d;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LH3/d;

    invoke-virtual {p0, p1}, Lq/a;->create(LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lq/a;

    sget-object v0, LD3/w;->a:LD3/w;

    invoke-virtual {p1, v0}, Lq/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, LI3/a;->d:LI3/a;

    iget v0, v5, Lq/a;->f:I

    const/4 v7, 0x1

    iget-object v8, v5, Lq/a;->g:Lq/c;

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v5, Lq/a;->e:LS3/q;

    iget-object v1, v5, Lq/a;->d:Lq/m;

    :try_start_0
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v8, Lq/c;->c:Lq/m;

    iget-object v1, v8, Lq/c;->a:Lq/B0;

    iget-object v1, v1, Lq/B0;->a:LR3/c;

    iget-object v2, v5, Lq/a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/r;

    iput-object v1, v0, Lq/m;->f:Lq/r;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v5, Lq/a;->i:Lq/n0;

    :try_start_2
    iget-object v0, v1, Lq/n0;->c:Ljava/lang/Object;

    iget-object v2, v8, Lq/c;->e:LM/g0;

    invoke-virtual {v2, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v8, Lq/c;->d:LM/g0;

    invoke-virtual {v2, v0}, LM/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lq/c;->c:Lq/m;

    iget-object v2, v0, Lq/m;->e:LM/g0;

    invoke-virtual {v2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Lq/m;->f:Lq/r;

    invoke-static {v2}, Lq/d;->h(Lq/r;)Lq/r;

    move-result-object v12

    iget-wide v13, v0, Lq/m;->g:J

    iget-boolean v2, v0, Lq/m;->i:Z

    new-instance v9, Lq/m;

    iget-object v10, v0, Lq/m;->d:Lq/B0;

    const-wide/high16 v15, -0x8000000000000000L

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, Lq/m;-><init>(Lq/B0;Ljava/lang/Object;Lq/r;JJZ)V

    move-object v0, v9

    new-instance v9, LS3/q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v5, Lq/a;->j:J

    new-instance v4, LB/k;

    const/16 v10, 0xd

    invoke-direct {v4, v8, v0, v9, v10}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v5, Lq/a;->d:Lq/m;

    iput-object v9, v5, Lq/a;->e:LS3/q;

    iput v7, v5, Lq/a;->f:I

    invoke-static/range {v0 .. v5}, Lq/d;->c(Lq/m;Lq/h;JLR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v0

    move-object v0, v9

    :goto_0
    iget-boolean v0, v0, LS3/q;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    invoke-static {v8}, Lq/c;->b(Lq/c;)V

    new-instance v0, Lq/j;

    invoke-direct {v0, v7, v1}, Lq/j;-><init>(ILq/m;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    invoke-static {v8}, Lq/c;->b(Lq/c;)V

    throw v0
.end method
