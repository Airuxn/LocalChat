.class public final LB/m0;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Lq0/C;

.field public final synthetic f:LB/t0;


# direct methods
.method public constructor <init>(Lq0/C;LB/t0;LH3/d;)V
    .locals 0

    iput-object p1, p0, LB/m0;->e:Lq0/C;

    iput-object p2, p0, LB/m0;->f:LB/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, LB/m0;

    iget-object v0, p0, LB/m0;->e:Lq0/C;

    iget-object v1, p0, LB/m0;->f:LB/t0;

    invoke-direct {p1, v0, v1, p2}, LB/m0;-><init>(Lq0/C;LB/t0;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, LB/m0;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, LB/m0;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, LB/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LI3/a;->d:LI3/a;

    iget v4, v0, LB/m0;->d:I

    sget-object v5, LD3/w;->a:LD3/w;

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iput v2, v0, LB/m0;->d:I

    new-instance v4, LB/o0;

    iget-object v6, v0, LB/m0;->f:LB/t0;

    invoke-direct {v4, v6, v1}, LB/o0;-><init>(LB/t0;I)V

    new-instance v7, LB/p0;

    invoke-direct {v7, v6, v1}, LB/p0;-><init>(LB/t0;I)V

    new-instance v14, LB/p0;

    invoke-direct {v14, v6, v2}, LB/p0;-><init>(LB/t0;I)V

    new-instance v13, LB/V;

    invoke-direct {v13, v2, v6}, LB/V;-><init>(ILjava/lang/Object;)V

    sget v1, Lt/C;->a:F

    new-instance v12, LB/R0;

    const/4 v1, 0x4

    invoke-direct {v12, v1, v4}, LB/R0;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lr/w0;

    const/4 v1, 0x2

    invoke-direct {v15, v1, v7}, Lr/w0;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lt/z;->e:Lt/z;

    new-instance v10, LS3/t;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lt/A;

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v16}, Lt/A;-><init>(LR3/a;LS3/t;Lt/V;LR3/f;LR3/e;LR3/a;LR3/c;LH3/d;)V

    iget-object v1, v0, LB/m0;->e:Lq0/C;

    invoke-static {v1, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/n1;->b(Lq0/C;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    return-object v5
.end method
