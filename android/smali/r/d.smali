.class public final Lr/d;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Z

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt/Y;

.field public final synthetic h:J

.field public final synthetic i:Lu/j;

.field public final synthetic j:Lr/w;


# direct methods
.method public constructor <init>(Lt/Y;JLu/j;Lr/w;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lr/d;->g:Lt/Y;

    iput-wide p2, p0, Lr/d;->h:J

    iput-object p4, p0, Lr/d;->i:Lu/j;

    iput-object p5, p0, Lr/d;->j:Lr/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 7

    new-instance v0, Lr/d;

    iget-object v4, p0, Lr/d;->i:Lu/j;

    iget-object v5, p0, Lr/d;->j:Lr/w;

    iget-object v1, p0, Lr/d;->g:Lt/Y;

    iget-wide v2, p0, Lr/d;->h:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr/d;-><init>(Lt/Y;JLu/j;Lr/w;LH3/d;)V

    iput-object p1, v0, Lr/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lr/d;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lr/d;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lr/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lr/d;->e:I

    sget-object v3, LD3/w;->a:LD3/w;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, Lr/d;->j:Lr/w;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v0, Lr/d;->i:Lu/j;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lr/d;->f:Ljava/lang/Object;

    check-cast v2, Lu/m;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, v0, Lr/d;->d:Z

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lr/d;->f:Ljava/lang/Object;

    check-cast v2, Ld4/b0;

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lr/d;->f:Ljava/lang/Object;

    check-cast v2, Ld4/v;

    new-instance v12, Lr/c;

    iget-object v13, v0, Lr/d;->j:Lr/w;

    iget-wide v14, v0, Lr/d;->h:J

    iget-object v7, v0, Lr/d;->i:Lu/j;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lr/c;-><init>(Lr/w;JLu/j;LH3/d;)V

    invoke-static {v2, v5, v5, v12, v4}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    move-result-object v2

    iput-object v2, v0, Lr/d;->f:Ljava/lang/Object;

    iput v10, v0, Lr/d;->e:I

    iget-object v7, v0, Lr/d;->g:Lt/Y;

    invoke-virtual {v7, v0}, Lt/Y;->b(LJ3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v2}, Ld4/b0;->b()Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v5, v0, Lr/d;->f:Ljava/lang/Object;

    iput-boolean v7, v0, Lr/d;->d:Z

    iput v9, v0, Lr/d;->e:I

    invoke-interface {v2, v5}, Ld4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, v0}, Ld4/b0;->R(LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v7

    :goto_3
    if-eqz v2, :cond_c

    new-instance v2, Lu/l;

    iget-wide v9, v0, Lr/d;->h:J

    invoke-direct {v2, v9, v10}, Lu/l;-><init>(J)V

    new-instance v7, Lu/m;

    invoke-direct {v7, v2}, Lu/m;-><init>(Lu/l;)V

    iput-object v7, v0, Lr/d;->f:Ljava/lang/Object;

    iput v4, v0, Lr/d;->e:I

    invoke-virtual {v11, v2, v0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v7

    :goto_4
    iput-object v5, v0, Lr/d;->f:Ljava/lang/Object;

    iput v8, v0, Lr/d;->e:I

    invoke-virtual {v11, v2, v0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_6

    :cond_a
    iget-object v2, v6, Lr/w;->C:Lu/l;

    if-eqz v2, :cond_c

    if-eqz v7, :cond_b

    new-instance v4, Lu/m;

    invoke-direct {v4, v2}, Lu/m;-><init>(Lu/l;)V

    goto :goto_5

    :cond_b
    new-instance v4, Lu/k;

    invoke-direct {v4, v2}, Lu/k;-><init>(Lu/l;)V

    :goto_5
    iput-object v5, v0, Lr/d;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lr/d;->e:I

    invoke-virtual {v11, v4, v0}, Lu/j;->a(Lu/i;LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    iput-object v5, v6, Lr/w;->C:Lu/l;

    return-object v3
.end method
