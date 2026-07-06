.class public final LM/H0;
.super LW/A;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LW/A;-><init>()V

    iput-wide p1, p0, LM/H0;->c:J

    return-void
.end method


# virtual methods
.method public final a(LW/A;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM/H0;

    iget-wide v0, p1, LM/H0;->c:J

    iput-wide v0, p0, LM/H0;->c:J

    return-void
.end method

.method public final b()LW/A;
    .locals 3

    new-instance v0, LM/H0;

    iget-wide v1, p0, LM/H0;->c:J

    invoke-direct {v0, v1, v2}, LM/H0;-><init>(J)V

    return-object v0
.end method
