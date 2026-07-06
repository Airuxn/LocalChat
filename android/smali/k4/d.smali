.class public final Lk4/d;
.super Ld4/T;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lk4/d;

.field public static final g:Ld4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk4/d;

    invoke-direct {v0}, Ld4/r;-><init>()V

    sput-object v0, Lk4/d;->f:Lk4/d;

    sget-object v0, Lk4/l;->f:Lk4/l;

    sget v1, Li4/t;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v3, v1, v2}, Li4/b;->l(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v0, v1}, Lk4/l;->k0(I)Ld4/r;

    move-result-object v0

    sput-object v0, Lk4/d;->g:Ld4/r;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LH3/j;->d:LH3/j;

    invoke-virtual {p0, v0, p1}, Lk4/d;->h0(LH3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0(LH3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lk4/d;->g:Ld4/r;

    invoke-virtual {v0, p1, p2}, Ld4/r;->h0(LH3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0(LH3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lk4/d;->g:Ld4/r;

    invoke-virtual {v0, p1, p2}, Ld4/r;->i0(LH3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(I)Ld4/r;
    .locals 1

    const/4 p1, 0x1

    sget-object v0, Lk4/l;->f:Lk4/l;

    invoke-virtual {v0, p1}, Lk4/l;->k0(I)Ld4/r;

    move-result-object p1

    return-object p1
.end method

.method public final l0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
