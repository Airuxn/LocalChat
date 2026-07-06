.class public final Lg4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/J;


# instance fields
.field public final d:Lg4/K;

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ld4/h;


# direct methods
.method public constructor <init>(Lg4/K;JLjava/lang/Object;Ld4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/I;->d:Lg4/K;

    iput-wide p2, p0, Lg4/I;->e:J

    iput-object p4, p0, Lg4/I;->f:Ljava/lang/Object;

    iput-object p5, p0, Lg4/I;->g:Ld4/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lg4/I;->d:Lg4/K;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lg4/I;->e:J

    invoke-virtual {v0}, Lg4/K;->o()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lg4/K;->k:[Ljava/lang/Object;

    invoke-static {v1}, LS3/j;->c(Ljava/lang/Object;)V

    iget-wide v2, p0, Lg4/I;->e:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object v4, Lg4/L;->a:LA2/k8;

    invoke-static {v1, v2, v3, v4}, Lg4/L;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lg4/K;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
