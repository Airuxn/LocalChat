.class public final Lm3/q;
.super LJ3/j;
.source "SourceFile"

# interfaces
.implements LR3/e;


# instance fields
.field public d:Ll2/g;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:[B

.field public final synthetic j:Ll2/g;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLl2/g;Ljava/lang/String;LH3/d;)V
    .locals 0

    iput-object p1, p0, Lm3/q;->i:[B

    iput-object p2, p0, Lm3/q;->j:Ll2/g;

    iput-object p3, p0, Lm3/q;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LJ3/j;-><init>(ILH3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LH3/d;)LH3/d;
    .locals 4

    new-instance v0, Lm3/q;

    iget-object v1, p0, Lm3/q;->j:Ll2/g;

    iget-object v2, p0, Lm3/q;->k:Ljava/lang/String;

    iget-object v3, p0, Lm3/q;->i:[B

    invoke-direct {v0, v3, v1, v2, p2}, Lm3/q;-><init>([BLl2/g;Ljava/lang/String;LH3/d;)V

    iput-object p1, v0, Lm3/q;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld4/v;

    check-cast p2, LH3/d;

    invoke-virtual {p0, p1, p2}, Lm3/q;->create(Ljava/lang/Object;LH3/d;)LH3/d;

    move-result-object p1

    check-cast p1, Lm3/q;

    sget-object p2, LD3/w;->a:LD3/w;

    invoke-virtual {p1, p2}, Lm3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lm3/q;->h:Ljava/lang/Object;

    check-cast v0, Ld4/v;

    sget-object v0, LI3/a;->d:LI3/a;

    iget v1, p0, Lm3/q;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm3/q;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lm3/q;->e:Ljava/lang/String;

    iget-object v2, p0, Lm3/q;->d:Ll2/g;

    :try_start_0
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LA2/B0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3/q;->i:[B

    iget-object v1, p0, Lm3/q;->j:Ll2/g;

    iget-object v3, p0, Lm3/q;->k:Ljava/lang/String;

    :try_start_1
    array-length v4, p1

    const/4 v5, 0x0

    invoke-static {p1, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v11, LU2/a;

    invoke-direct {v11, p1}, LU2/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v8

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static/range {v4 .. v10}, LU2/a;->a(IIIIIJ)V

    new-instance v4, Lm3/p;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v11, v5}, Lm3/p;-><init>(Ll2/g;LU2/a;LH3/d;)V

    iput-object v5, p0, Lm3/q;->h:Ljava/lang/Object;

    iput-object v1, p0, Lm3/q;->d:Ll2/g;

    iput-object v3, p0, Lm3/q;->e:Ljava/lang/String;

    iput-object p1, p0, Lm3/q;->f:Landroid/graphics/Bitmap;

    iput v2, p0, Lm3/q;->g:I

    invoke-static {v4, p0}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v3

    :goto_0
    check-cast p1, LD3/g;

    iget-object v3, p1, LD3/g;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object p1, p1, LD3/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LS3/j;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3, p1, v1}, Ll2/g;->f(Ll2/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not decode image"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1}, LA2/B0;->a(Ljava/lang/Throwable;)LD3/i;

    move-result-object p1

    :goto_2
    new-instance v0, LD3/j;

    invoke-direct {v0, p1}, LD3/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
