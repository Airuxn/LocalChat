.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
.super Lw0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/T;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnSizeChangedModifier;",
        "Lw0/T;",
        "Lu0/K;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LR3/c;


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LR3/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LR3/c;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LR3/c;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LR3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()LY/o;
    .locals 3

    new-instance v0, Lu0/K;

    invoke-direct {v0}, LY/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LR3/c;

    iput-object v1, v0, Lu0/K;->q:LR3/c;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, LA2/J6;->a(II)J

    move-result-wide v1

    iput-wide v1, v0, Lu0/K;->r:J

    return-object v0
.end method

.method public final l(LY/o;)V
    .locals 2

    check-cast p1, Lu0/K;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:LR3/c;

    iput-object v0, p1, Lu0/K;->q:LR3/c;

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, LA2/J6;->a(II)J

    move-result-wide v0

    iput-wide v0, p1, Lu0/K;->r:J

    return-void
.end method
