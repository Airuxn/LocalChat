.class public final LM/F0;
.super LW/A;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LW/A;-><init>()V

    iput p1, p0, LM/F0;->c:F

    return-void
.end method


# virtual methods
.method public final a(LW/A;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LS3/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM/F0;

    iget p1, p1, LM/F0;->c:F

    iput p1, p0, LM/F0;->c:F

    return-void
.end method

.method public final b()LW/A;
    .locals 2

    new-instance v0, LM/F0;

    iget v1, p0, LM/F0;->c:F

    invoke-direct {v0, v1}, LM/F0;-><init>(F)V

    return-object v0
.end method
