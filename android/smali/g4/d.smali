.class public final Lg4/d;
.super Lh4/g;
.source "SourceFile"


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final g:Lf4/e;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lg4/d;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg4/d;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lf4/e;Z)V
    .locals 6

    .line 1
    sget-object v3, LH3/j;->d:LH3/j;

    .line 2
    sget-object v5, Lf4/a;->d:Lf4/a;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lg4/d;-><init>(Lf4/e;ZLH3/i;ILf4/a;)V

    return-void
.end method

.method public constructor <init>(Lf4/e;ZLH3/i;ILf4/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lh4/g;-><init>(LH3/i;ILf4/a;)V

    .line 5
    iput-object p1, p0, Lg4/d;->g:Lf4/e;

    .line 6
    iput-boolean p2, p0, Lg4/d;->h:Z

    return-void
.end method


# virtual methods
.method public final collect(Lg4/i;LH3/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LD3/w;->a:LD3/w;

    iget v1, p0, Lh4/g;->e:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lg4/d;->h:Z

    if-eqz v1, :cond_1

    sget-object v2, Lg4/d;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lg4/d;->g:Lf4/e;

    invoke-static {p1, v2, v1, p2}, Lg4/L;->i(Lg4/i;Lf4/u;ZLH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lh4/g;->collect(Lg4/i;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg4/d;->g:Lf4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lf4/s;LH3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh4/D;

    invoke-direct {v0, p1}, Lh4/D;-><init>(Lf4/s;)V

    iget-object p1, p0, Lg4/d;->g:Lf4/e;

    iget-boolean v1, p0, Lg4/d;->h:Z

    invoke-static {v0, p1, v1, p2}, Lg4/L;->i(Lg4/i;Lf4/u;ZLH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final f(LH3/i;ILf4/a;)Lh4/g;
    .locals 6

    new-instance v0, Lg4/d;

    iget-object v1, p0, Lg4/d;->g:Lf4/e;

    iget-boolean v2, p0, Lg4/d;->h:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lg4/d;-><init>(Lf4/e;ZLH3/i;ILf4/a;)V

    return-object v0
.end method

.method public final g()Lg4/h;
    .locals 3

    new-instance v0, Lg4/d;

    iget-object v1, p0, Lg4/d;->g:Lf4/e;

    iget-boolean v2, p0, Lg4/d;->h:Z

    invoke-direct {v0, v1, v2}, Lg4/d;-><init>(Lf4/e;Z)V

    return-object v0
.end method

.method public final h(Ld4/v;)Lf4/u;
    .locals 2

    iget-boolean v0, p0, Lg4/d;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, Lg4/d;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lh4/g;->e:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lg4/d;->g:Lf4/e;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lh4/g;->h(Ld4/v;)Lf4/u;

    move-result-object p1

    return-object p1
.end method
