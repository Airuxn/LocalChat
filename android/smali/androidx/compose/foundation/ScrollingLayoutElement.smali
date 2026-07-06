.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "Lw0/T;",
        "Lr/y0;",
        "foundation_release"
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
.field public final a:Lr/x0;


# direct methods
.method public constructor <init>(Lr/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/x0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/x0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/x0;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp/c;->f(IIZ)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()LY/o;
    .locals 2

    new-instance v0, Lr/y0;

    invoke-direct {v0}, LY/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/x0;

    iput-object v1, v0, Lr/y0;->q:Lr/x0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr/y0;->r:Z

    return-object v0
.end method

.method public final l(LY/o;)V
    .locals 1

    check-cast p1, Lr/y0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lr/x0;

    iput-object v0, p1, Lr/y0;->q:Lr/x0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lr/y0;->r:Z

    return-void
.end method
