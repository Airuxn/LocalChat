.class public final Lp1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/h;


# instance fields
.field public final a:Lr1/f;

.field public final b:Lj2/g;

.field public final c:Ld4/v;

.field public final d:Lg4/F;

.field public final e:Lg4/j;

.field public final f:Lg4/e;

.field public final g:LG1/v;

.field public final h:LA2/l8;

.field public final i:LD3/l;

.field public final j:LD3/l;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;


# direct methods
.method public constructor <init>(Lr1/f;Ljava/util/List;Lj2/g;Ld4/v;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/M;->a:Lr1/f;

    iput-object p3, p0, Lp1/M;->b:Lj2/g;

    iput-object p4, p0, Lp1/M;->c:Ld4/v;

    new-instance p1, Lp1/H;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lp1/H;-><init>(Lp1/M;LH3/d;)V

    new-instance v0, Lg4/j;

    invoke-direct {v0, p1}, Lg4/j;-><init>(LR3/e;)V

    new-instance v2, Lg4/T;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lb4/a;->b(J)J

    move-result-wide v5

    invoke-static {v3, v4}, Lb4/a;->b(J)J

    move-result-wide v3

    invoke-direct {v2, v5, v6, v3, v4}, Lg4/T;-><init>(JJ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lg4/L;->g(Lg4/h;I)Lf0/i;

    move-result-object v0

    iget v1, v0, Lf0/i;->a:I

    iget-object v3, v0, Lf0/i;->c:Ljava/lang/Object;

    check-cast v3, Lf4/a;

    invoke-static {p1, v1, v3}, Lg4/L;->a(IILf4/a;)Lg4/K;

    move-result-object v4

    sget-object v5, Lg4/L;->a:LA2/k8;

    sget-object p1, Lg4/O;->a:Lg4/P;

    invoke-virtual {v2, p1}, Lg4/T;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ld4/w;->d:Ld4/w;

    goto :goto_0

    :cond_0
    sget-object p1, Ld4/w;->g:Ld4/w;

    :goto_0
    new-instance v1, Lg4/z;

    const/4 v6, 0x0

    iget-object v3, v0, Lf0/i;->b:Ljava/lang/Object;

    check-cast v3, Lg4/h;

    invoke-direct/range {v1 .. v6}, Lg4/z;-><init>(Lg4/T;Lg4/h;Lg4/D;Ljava/lang/Object;LH3/d;)V

    iget-object v0, v0, Lf0/i;->d:Ljava/lang/Object;

    check-cast v0, LH3/i;

    invoke-static {p4, v0, p1, v1}, Ld4/x;->q(Ld4/v;LH3/i;Ld4/w;LR3/e;)Ld4/p0;

    new-instance p1, Lg4/F;

    invoke-direct {p1, v4}, Lg4/F;-><init>(Lg4/K;)V

    iput-object p1, p0, Lp1/M;->d:Lg4/F;

    new-instance p1, Lp1/w;

    invoke-direct {p1, p0, p3}, Lp1/w;-><init>(Lp1/M;LH3/d;)V

    new-instance v0, Lg4/j;

    invoke-direct {v0, p1}, Lg4/j;-><init>(LR3/e;)V

    iput-object v0, p0, Lp1/M;->e:Lg4/j;

    new-instance p1, Lp1/q;

    invoke-direct {p1, p0, p3}, Lp1/q;-><init>(Lp1/M;LH3/d;)V

    new-instance v0, Lg4/e;

    sget-object v1, LH3/j;->d:LH3/j;

    sget-object v2, Lf4/a;->d:Lf4/a;

    const/4 v3, -0x2

    invoke-direct {v0, p1, v1, v3, v2}, Lg4/e;-><init>(LR3/e;LH3/i;ILf4/a;)V

    iput-object v0, p0, Lp1/M;->f:Lg4/e;

    new-instance p1, LG1/v;

    invoke-direct {p1}, LG1/v;-><init>()V

    iput-object p1, p0, Lp1/M;->g:LG1/v;

    new-instance p1, LA2/l8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LA2/l8;->g:Ljava/lang/Object;

    new-instance v0, Ll4/d;

    invoke-direct {v0}, Ll4/d;-><init>()V

    iput-object v0, p1, LA2/l8;->d:Ljava/lang/Object;

    new-instance v0, Ld4/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld4/i0;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld4/i0;->J(Ld4/b0;)V

    iput-object v0, p1, LA2/l8;->e:Ljava/lang/Object;

    invoke-static {p2}, LE3/o;->H(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, LA2/l8;->f:Ljava/lang/Object;

    iput-object p1, p0, Lp1/M;->h:LA2/l8;

    new-instance p1, Lp1/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lp1/m;-><init>(Lp1/M;I)V

    invoke-static {p1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object p1

    iput-object p1, p0, Lp1/M;->i:LD3/l;

    new-instance p1, Lp1/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp1/m;-><init>(Lp1/M;I)V

    invoke-static {p1}, LA2/A0;->b(LR3/a;)LD3/l;

    move-result-object p1

    iput-object p1, p0, Lp1/M;->j:LD3/l;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    new-instance p2, LB/c;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lp1/J;

    invoke-direct {v0, p0, p3}, Lp1/J;-><init>(Lp1/M;LH3/d;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->d:Ljava/lang/Object;

    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->e:Ljava/lang/Object;

    const/4 p3, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, LA2/Y7;->a(IILf4/a;)Lf4/e;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->f:Ljava/lang/Object;

    new-instance p3, Le2/h;

    const/16 v0, 0x18

    invoke-direct {p3, v0}, Le2/h;-><init>(I)V

    iput-object p3, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;->g:Ljava/lang/Object;

    invoke-interface {p4}, Ld4/v;->B()LH3/i;

    move-result-object p3

    sget-object p4, Ld4/s;->e:Ld4/s;

    invoke-interface {p3, p4}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object p3

    check-cast p3, Ld4/b0;

    if-eqz p3, :cond_1

    new-instance p4, LB/W;

    const/16 v0, 0x1a

    invoke-direct {p4, p2, v0, p1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p4}, Ld4/b0;->L(LR3/c;)Ld4/J;

    :cond_1
    iput-object p1, p0, Lp1/M;->k:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/I8;

    return-void
.end method

.method public static final c(Lp1/M;Lp1/O;LJ3/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp1/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp1/s;

    iget v1, v0, Lp1/s;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/s;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/s;

    invoke-direct {v0, p0, p2}, Lp1/s;-><init>(Lp1/M;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lp1/s;->g:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp1/s;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lp1/s;->d:Ljava/lang/Object;

    check-cast p0, Ld4/m;

    :goto_1
    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lp1/s;->f:Ld4/n;

    iget-object p1, v0, Lp1/s;->e:Lp1/M;

    iget-object v2, v0, Lp1/s;->d:Ljava/lang/Object;

    check-cast v2, Lp1/O;

    :try_start_1
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_5

    :cond_3
    iget-object p0, v0, Lp1/s;->d:Ljava/lang/Object;

    check-cast p0, Ld4/m;

    goto :goto_1

    :cond_4
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lp1/O;->b:Ld4/n;

    :try_start_2
    iget-object v2, p0, Lp1/M;->g:LG1/v;

    invoke-virtual {v2}, LG1/v;->b()Lp1/X;

    move-result-object v2

    instance-of v7, v2, Lp1/c;

    if-eqz v7, :cond_6

    iget-object v2, p1, Lp1/O;->a:LJ3/j;

    iget-object p1, p1, Lp1/O;->d:LH3/i;

    iput-object p2, v0, Lp1/s;->d:Ljava/lang/Object;

    iput v6, v0, Lp1/s;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lp1/M;->f()Lp1/W;

    move-result-object v4

    new-instance v5, Lp1/G;

    invoke-direct {v5, p0, p1, v2, v3}, Lp1/G;-><init>(Lp1/M;LH3/i;LR3/e;LH3/d;)V

    invoke-virtual {v4, v5, v0}, Lp1/W;->b(LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto :goto_8

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_3
    move-object p0, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_4
    instance-of v7, v2, Lp1/P;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    instance-of v6, v2, Lp1/Z;

    :goto_4
    if-eqz v6, :cond_a

    iget-object v6, p1, Lp1/O;->c:Lp1/X;

    if-ne v2, v6, :cond_9

    iput-object p1, v0, Lp1/s;->d:Ljava/lang/Object;

    iput-object p0, v0, Lp1/s;->e:Lp1/M;

    iput-object p2, v0, Lp1/s;->f:Ld4/n;

    iput v5, v0, Lp1/s;->i:I

    invoke-virtual {p0, v0}, Lp1/M;->g(LJ3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v2, p1, Lp1/O;->a:LJ3/j;

    iget-object p1, p1, Lp1/O;->d:LH3/i;

    iput-object p2, v0, Lp1/s;->d:Ljava/lang/Object;

    iput-object v3, v0, Lp1/s;->e:Lp1/M;

    iput-object v3, v0, Lp1/s;->f:Ld4/n;

    iput v4, v0, Lp1/s;->i:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0}, Lp1/M;->f()Lp1/W;

    move-result-object v4

    new-instance v5, Lp1/G;

    invoke-direct {v5, p0, p1, v2, v3}, Lp1/G;-><init>(Lp1/M;LH3/i;LR3/e;LH3/d;)V

    invoke-virtual {v4, v5, v0}, Lp1/W;->b(LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v1, :cond_5

    :goto_6
    return-object v1

    :catchall_3
    move-exception p0

    goto :goto_2

    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$0>"

    invoke-static {v2, p0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lp1/P;

    iget-object p0, v2, Lp1/P;->b:Ljava/lang/Throwable;

    throw p0

    :cond_a
    instance-of p0, v2, Lp1/N;

    if-eqz p0, :cond_b

    check-cast v2, Lp1/N;

    iget-object p0, v2, Lp1/N;->b:Ljava/lang/Throwable;

    throw p0

    :cond_b
    new-instance p0, LA2/P;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    invoke-static {p1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p2

    :goto_8
    invoke-static {p2}, LD3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Ld4/n;

    if-nez p1, :cond_c

    invoke-virtual {p0, p2}, Ld4/i0;->Q(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld4/p;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ld4/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Ld4/i0;->Q(Ljava/lang/Object;)Z

    :goto_9
    sget-object p0, LD3/w;->a:LD3/w;

    return-object p0
.end method

.method public static final d(Lp1/M;ZLH3/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp1/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp1/y;

    iget v1, v0, Lp1/y;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/y;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/y;

    invoke-direct {v0, p0, p2}, Lp1/y;-><init>(Lp1/M;LH3/d;)V

    :goto_0
    iget-object p2, v0, Lp1/y;->g:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp1/y;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp1/y;->d:Lp1/M;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lp1/y;->d:Lp1/M;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lp1/y;->f:Z

    iget-object p0, v0, Lp1/y;->e:Lp1/X;

    iget-object v2, v0, Lp1/y;->d:Lp1/M;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lp1/M;->g:LG1/v;

    invoke-virtual {p2}, LG1/v;->b()Lp1/X;

    move-result-object p2

    instance-of v2, p2, Lp1/Z;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Lp1/M;->f()Lp1/W;

    move-result-object v2

    iput-object p0, v0, Lp1/y;->d:Lp1/M;

    iput-object p2, v0, Lp1/y;->e:Lp1/X;

    iput-boolean p1, v0, Lp1/y;->f:Z

    iput v5, v0, Lp1/y;->i:I

    invoke-virtual {v2}, Lp1/W;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    instance-of v5, p0, Lp1/c;

    if-eqz v5, :cond_6

    iget v6, p0, Lp1/X;->a:I

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    :goto_2
    if-eqz v5, :cond_7

    if-ne p2, v6, :cond_7

    return-object p0

    :cond_7
    const/4 p0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lp1/M;->f()Lp1/W;

    move-result-object p1

    new-instance p2, Lp1/z;

    invoke-direct {p2, v2, p0}, Lp1/z;-><init>(Lp1/M;LH3/d;)V

    iput-object v2, v0, Lp1/y;->d:Lp1/M;

    iput-object p0, v0, Lp1/y;->e:Lp1/X;

    iput v4, v0, Lp1/y;->i:I

    invoke-virtual {p1, p2, v0}, Lp1/W;->b(LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v2

    :goto_3
    check-cast p2, LD3/g;

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lp1/M;->f()Lp1/W;

    move-result-object p1

    new-instance p2, Lp1/A;

    invoke-direct {p2, v2, v6, p0}, Lp1/A;-><init>(Lp1/M;ILH3/d;)V

    iput-object v2, v0, Lp1/y;->d:Lp1/M;

    iput-object p0, v0, Lp1/y;->e:Lp1/X;

    iput v3, v0, Lp1/y;->i:I

    invoke-virtual {p1, p2, v0}, Lp1/W;->c(LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object p0, v2

    :goto_5
    check-cast p2, LD3/g;

    :goto_6
    iget-object p1, p2, LD3/g;->d:Ljava/lang/Object;

    check-cast p1, Lp1/X;

    iget-object p2, p2, LD3/g;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lp1/M;->g:LG1/v;

    invoke-virtual {p0, p1}, LG1/v;->d(Lp1/X;)V

    :cond_b
    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lp1/M;ZLJ3/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp1/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp1/B;

    iget v1, v0, Lp1/B;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/B;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/B;

    invoke-direct {v0, p0, p2}, Lp1/B;-><init>(Lp1/M;LJ3/c;)V

    :goto_0
    iget-object p2, v0, Lp1/B;->j:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp1/B;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lp1/B;->f:Ljava/io/Serializable;

    check-cast p0, LS3/s;

    iget-object p1, v0, Lp1/B;->e:Ljava/lang/Object;

    check-cast p1, LS3/u;

    iget-object v0, v0, Lp1/B;->d:Ljava/lang/Object;

    check-cast v0, Lp1/b;

    :try_start_0
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :pswitch_1
    iget-boolean p0, v0, Lp1/B;->h:Z

    iget-object p1, v0, Lp1/B;->g:LS3/u;

    iget-object v2, v0, Lp1/B;->f:Ljava/io/Serializable;

    check-cast v2, LS3/u;

    iget-object v5, v0, Lp1/B;->e:Ljava/lang/Object;

    check-cast v5, Lp1/b;

    iget-object v6, v0, Lp1/B;->d:Ljava/lang/Object;

    check-cast v6, Lp1/M;

    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    iput-object p2, p1, LS3/u;->d:Ljava/lang/Object;

    new-instance p1, LS3/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance p2, Lp1/D;

    invoke-direct {p2, v2, v6, p1, v4}, Lp1/D;-><init>(LS3/u;Lp1/M;LS3/s;LH3/d;)V

    iput-object v5, v0, Lp1/B;->d:Ljava/lang/Object;

    iput-object v2, v0, Lp1/B;->e:Ljava/lang/Object;

    iput-object p1, v0, Lp1/B;->f:Ljava/io/Serializable;

    iput-object v4, v0, Lp1/B;->g:LS3/u;

    const/4 v7, 0x6

    iput v7, v0, Lp1/B;->l:I

    if-eqz p0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lp1/D;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lp1/M;->f()Lp1/W;

    move-result-object p0

    new-instance v6, Lp1/r;

    invoke-direct {v6, p2, v4}, Lp1/r;-><init>(Lp1/D;LH3/d;)V

    invoke-virtual {p0, v6, v0}, Lp1/W;->b(LR3/c;LJ3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-ne p0, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object p0, p1

    move-object p1, v2

    :goto_2
    new-instance p2, Lp1/c;

    iget-object p1, p1, LS3/u;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    iget p0, p0, LS3/s;->d:I

    invoke-direct {p2, v3, p0, p1}, Lp1/c;-><init>(IILjava/lang/Object;)V

    return-object p2

    :goto_3
    move-object v0, v5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    invoke-static {v0, p0}, LA2/z0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-boolean p1, v0, Lp1/B;->h:Z

    iget-object p0, v0, Lp1/B;->d:Ljava/lang/Object;

    check-cast p0, Lp1/M;

    :try_start_2
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lp1/b; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p2

    goto/16 :goto_a

    :pswitch_3
    iget-boolean p1, v0, Lp1/B;->h:Z

    iget-object p0, v0, Lp1/B;->d:Ljava/lang/Object;

    check-cast p0, Lp1/M;

    :try_start_3
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lp1/b; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget p0, v0, Lp1/B;->i:I

    iget-boolean p1, v0, Lp1/B;->h:Z

    iget-object v1, v0, Lp1/B;->e:Ljava/lang/Object;

    iget-object v2, v0, Lp1/B;->d:Ljava/lang/Object;

    check-cast v2, Lp1/M;

    :try_start_4
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lp1/b; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p2

    move-object p0, v2

    goto/16 :goto_a

    :pswitch_5
    iget-boolean p1, v0, Lp1/B;->h:Z

    iget-object p0, v0, Lp1/B;->d:Ljava/lang/Object;

    check-cast p0, Lp1/M;

    :try_start_5
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lp1/b; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :pswitch_6
    invoke-static {p2}, LA2/B0;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    :try_start_6
    iput-object p0, v0, Lp1/B;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lp1/B;->h:Z

    const/4 p2, 0x1

    iput p2, v0, Lp1/B;->l:I

    invoke-virtual {p0, v0}, Lp1/M;->h(LJ3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_8

    :cond_4
    :goto_5
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    invoke-virtual {p0}, Lp1/M;->f()Lp1/W;

    move-result-object v2

    iput-object p0, v0, Lp1/B;->d:Ljava/lang/Object;

    iput-object p2, v0, Lp1/B;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lp1/B;->h:Z

    iput v3, v0, Lp1/B;->i:I

    const/4 v4, 0x2

    iput v4, v0, Lp1/B;->l:I

    invoke-virtual {v2}, Lp1/W;->a()Ljava/lang/Integer;

    move-result-object v2
    :try_end_6
    .catch Lp1/b; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v2, v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v1, p2

    move-object p2, v2

    move-object v2, p0

    move p0, v3

    :goto_6
    :try_start_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v3, Lp1/c;

    invoke-direct {v3, p0, p2, v1}, Lp1/c;-><init>(IILjava/lang/Object;)V
    :try_end_7
    .catch Lp1/b; {:try_start_7 .. :try_end_7} :catch_1

    return-object v3

    :cond_7
    :try_start_8
    invoke-virtual {p0}, Lp1/M;->f()Lp1/W;

    move-result-object p2

    iput-object p0, v0, Lp1/B;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lp1/B;->h:Z

    const/4 v2, 0x3

    iput v2, v0, Lp1/B;->l:I

    invoke-virtual {p2}, Lp1/W;->a()Ljava/lang/Integer;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lp1/M;->f()Lp1/W;

    move-result-object v2

    new-instance v3, Lp1/C;

    invoke-direct {v3, p0, p2, v4}, Lp1/C;-><init>(Lp1/M;ILH3/d;)V

    iput-object p0, v0, Lp1/B;->d:Ljava/lang/Object;

    iput-boolean p1, v0, Lp1/B;->h:Z

    const/4 p2, 0x4

    iput p2, v0, Lp1/B;->l:I

    invoke-virtual {v2, v3, v0}, Lp1/W;->c(LR3/e;LJ3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    :goto_9
    check-cast p2, Lp1/c;
    :try_end_8
    .catch Lp1/b; {:try_start_8 .. :try_end_8} :catch_0

    return-object p2

    :goto_a
    new-instance v1, LS3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lp1/M;->b:Lj2/g;

    iput-object p0, v0, Lp1/B;->d:Ljava/lang/Object;

    iput-object p2, v0, Lp1/B;->e:Ljava/lang/Object;

    iput-object v1, v0, Lp1/B;->f:Ljava/io/Serializable;

    iput-object v1, v0, Lp1/B;->g:LS3/u;

    iput-boolean p1, v0, Lp1/B;->h:Z

    const/4 p0, 0x5

    iput p0, v0, Lp1/B;->l:I

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LR3/e;LH3/d;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, LH3/d;->getContext()LH3/i;

    move-result-object v0

    sget-object v1, Lp1/a0;->d:Lp1/a0;

    invoke-interface {v0, v1}, LH3/i;->O(LH3/h;)LH3/g;

    move-result-object v0

    check-cast v0, Lp1/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lp1/b0;->c(Lp1/M;)V

    :cond_0
    new-instance v1, Lp1/b0;

    invoke-direct {v1, v0, p0}, Lp1/b0;-><init>(Lp1/b0;Lp1/M;)V

    new-instance v0, Lp1/I;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lp1/I;-><init>(Lp1/M;LR3/e;LH3/d;)V

    invoke-static {v1, v0, p2}, Ld4/x;->A(LH3/i;LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lg4/h;
    .locals 1

    iget-object v0, p0, Lp1/M;->f:Lg4/e;

    return-object v0
.end method

.method public final f()Lp1/W;
    .locals 1

    iget-object v0, p0, Lp1/M;->j:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/W;

    return-object v0
.end method

.method public final g(LJ3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lp1/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp1/x;

    iget v1, v0, Lp1/x;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/x;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/x;

    invoke-direct {v0, p0, p1}, Lp1/x;-><init>(Lp1/M;LJ3/c;)V

    :goto_0
    iget-object p1, v0, Lp1/x;->f:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp1/x;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lp1/x;->e:I

    iget-object v0, v0, Lp1/x;->d:Lp1/M;

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
    iget-object v2, v0, Lp1/x;->d:Lp1/M;

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp1/M;->f()Lp1/W;

    move-result-object p1

    iput-object p0, v0, Lp1/x;->d:Lp1/M;

    iput v4, v0, Lp1/x;->h:I

    invoke-virtual {p1}, Lp1/W;->a()Ljava/lang/Integer;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :try_start_1
    iget-object v4, v2, Lp1/M;->h:LA2/l8;

    iput-object v2, v0, Lp1/x;->d:Lp1/M;

    iput p1, v0, Lp1/x;->e:I

    iput v3, v0, Lp1/x;->h:I

    invoke-virtual {v4, v0}, LA2/l8;->d(LJ3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1

    :goto_4
    move v1, p1

    move-object p1, v0

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v0, v0, Lp1/M;->g:LG1/v;

    new-instance v2, Lp1/P;

    invoke-direct {v2, p1, v1}, Lp1/P;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v2}, LG1/v;->d(Lp1/X;)V

    throw p1
.end method

.method public final h(LJ3/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp1/M;->i:LD3/l;

    invoke-virtual {v0}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/i;

    new-instance v1, Lp1/Y;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LJ3/j;-><init>(ILH3/d;)V

    invoke-virtual {v0, v1, p1}, Lr1/i;->a(Lp1/Y;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;ZLJ3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lp1/K;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lp1/K;

    iget v1, v0, Lp1/K;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp1/K;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/K;

    invoke-direct {v0, p0, p3}, Lp1/K;-><init>(Lp1/M;LJ3/c;)V

    :goto_0
    iget-object p3, v0, Lp1/K;->e:Ljava/lang/Object;

    sget-object v1, LI3/a;->d:LI3/a;

    iget v2, v0, Lp1/K;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp1/K;->d:LS3/s;

    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LA2/B0;->b(Ljava/lang/Object;)V

    new-instance v5, LS3/s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lp1/M;->i:LD3/l;

    invoke-virtual {p3}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr1/i;

    new-instance v4, Lp1/L;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lp1/L;-><init>(LS3/s;Lp1/M;Ljava/lang/Object;ZLH3/d;)V

    iput-object v5, v0, Lp1/K;->d:LS3/s;

    iput v3, v0, Lp1/K;->g:I

    invoke-virtual {p3, v4, v0}, Lr1/i;->b(Lp1/L;LJ3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v5

    :goto_1
    iget p1, p1, LS3/s;->d:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method
