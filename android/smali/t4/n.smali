.class public final Lt4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/d;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/net/ProxySelector;

.field public final g:Lt4/b;

.field public final h:Ljavax/net/SocketFactory;

.field public final i:Ly4/b;

.field public final j:Lt4/d;

.field public final k:Lt4/b;

.field public final l:Lt4/b;

.field public final m:Lt4/f;

.field public final n:Lt4/b;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/n;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt4/n;->e:Ljava/util/ArrayList;

    new-instance v0, Lt1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt1/d;-><init>(I)V

    iput-object v0, p0, Lt4/n;->a:Lt1/d;

    sget-object v0, Lt4/o;->y:Ljava/util/List;

    iput-object v0, p0, Lt4/n;->b:Ljava/util/List;

    sget-object v0, Lt4/o;->z:Ljava/util/List;

    iput-object v0, p0, Lt4/n;->c:Ljava/util/List;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lt4/n;->f:Ljava/net/ProxySelector;

    sget-object v0, Lt4/b;->b:Lt4/b;

    iput-object v0, p0, Lt4/n;->g:Lt4/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lt4/n;->h:Ljavax/net/SocketFactory;

    sget-object v0, Ly4/b;->a:Ly4/b;

    iput-object v0, p0, Lt4/n;->i:Ly4/b;

    sget-object v0, Lt4/d;->b:Lt4/d;

    iput-object v0, p0, Lt4/n;->j:Lt4/d;

    sget-object v0, Lt4/b;->a:Lt4/b;

    iput-object v0, p0, Lt4/n;->k:Lt4/b;

    iput-object v0, p0, Lt4/n;->l:Lt4/b;

    new-instance v0, Lt4/f;

    invoke-direct {v0}, Lt4/f;-><init>()V

    iput-object v0, p0, Lt4/n;->m:Lt4/f;

    sget-object v0, Lt4/b;->c:Lt4/b;

    iput-object v0, p0, Lt4/n;->n:Lt4/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/n;->o:Z

    iput-boolean v0, p0, Lt4/n;->p:Z

    iput-boolean v0, p0, Lt4/n;->q:Z

    const/16 v0, 0x2710

    iput v0, p0, Lt4/n;->r:I

    iput v0, p0, Lt4/n;->s:I

    iput v0, p0, Lt4/n;->t:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-int v0, v0

    iput v0, p0, Lt4/n;->r:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-int v0, v0

    iput v0, p0, Lt4/n;->s:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    long-to-int v0, v0

    iput v0, p0, Lt4/n;->t:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too small."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
