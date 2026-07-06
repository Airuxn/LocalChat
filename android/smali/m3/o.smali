.class public final Lm3/o;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:I

.field public final synthetic e:Ll2/g;

.field public final synthetic f:LU2/a;


# direct methods
.method public constructor <init>(Ll2/g;LU2/a;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lm3/o;->e:Ll2/g;

    iput-object p2, p0, Lm3/o;->f:LU2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 2

    new-instance p1, Lm3/o;

    iget-object v0, p0, Lm3/o;->e:Ll2/g;

    iget-object v1, p0, Lm3/o;->f:LU2/a;

    invoke-direct {p1, v0, v1, p2}, Lm3/o;-><init>(Ll2/g;LU2/a;LH3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lm3/o;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lm3/o;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lm3/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lm3/o;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3/o;->e:Ll2/g;

    iget-object v1, p0, Lm3/o;->f:LU2/a;

    iput v2, p0, Lm3/o;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld4/h;

    invoke-static {p0}, LA2/T5;->b(LH3/d;)LH3/d;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ld4/h;-><init>(ILH3/d;)V

    invoke-virtual {v3}, Ld4/h;->s()V

    iget-object p1, p1, Ll2/g;->b:Ljava/lang/Object;

    check-cast p1, LD3/l;

    invoke-virtual {p1}, LD3/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/c;

    check-cast p1, Ld3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LU2/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v10, v1, LU2/a;->c:I

    iget v9, v1, LU2/a;->d:I

    iget v7, v1, LU2/a;->e:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v1, LU2/a;

    invoke-direct {v1, v4, v10, v9, v7}, LU2/a;-><init>(Ljava/nio/ByteBuffer;III)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v8, 0x3

    invoke-static/range {v7 .. v13}, LU2/a;->a(IIIIIJ)V

    :cond_3
    invoke-virtual {p1, v1}, LV2/a;->g(LU2/a;)LE2/k;

    move-result-object p1

    new-instance v1, Lf4/q;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lf4/q;-><init>(Ld4/h;I)V

    new-instance v2, Le2/h;

    const/16 v4, 0x15

    invoke-direct {v2, v4, v1}, Le2/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LE2/e;->a:LE2/j;

    invoke-virtual {p1, v1, v2}, LE2/k;->a(Ljava/util/concurrent/Executor;LE2/c;)V

    new-instance v2, Lm3/r;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lm3/r;-><init>(Ld4/h;I)V

    new-instance v4, LE2/f;

    invoke-direct {v4, v1, v2}, LE2/f;-><init>(Ljava/util/concurrent/Executor;LE2/b;)V

    iget-object v1, p1, LE2/k;->b:LE2/h;

    invoke-virtual {v1, v4}, LE2/h;->j(LE2/f;)V

    invoke-virtual {p1}, LE2/k;->k()V

    invoke-virtual {v3}, Ld4/h;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
