.class public final LW/s;
.super LW/A;
.source "SourceFile"


# instance fields
.field public c:LQ/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LQ/c;)V
    .locals 0

    invoke-direct {p0}, LW/A;-><init>()V

    iput-object p1, p0, LW/s;->c:LQ/c;

    return-void
.end method


# virtual methods
.method public final a(LW/A;)V
    .locals 2

    sget-object v0, LW/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LW/s;

    iget-object v1, v1, LW/s;->c:LQ/c;

    iput-object v1, p0, LW/s;->c:LQ/c;

    move-object v1, p1

    check-cast v1, LW/s;

    iget v1, v1, LW/s;->d:I

    iput v1, p0, LW/s;->d:I

    check-cast p1, LW/s;

    iget p1, p1, LW/s;->e:I

    iput p1, p0, LW/s;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()LW/A;
    .locals 2

    new-instance v0, LW/s;

    iget-object v1, p0, LW/s;->c:LQ/c;

    invoke-direct {v0, v1}, LW/s;-><init>(LQ/c;)V

    return-object v0
.end method
