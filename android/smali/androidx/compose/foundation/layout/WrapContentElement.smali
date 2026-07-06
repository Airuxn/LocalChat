.class final Landroidx/compose/foundation/layout/WrapContentElement;
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
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "Lw0/T;",
        "Lv/Z;",
        "foundation-layout_release"
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
.field public final a:I

.field public final b:LS3/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILR3/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    check-cast p2, LS3/k;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:LS3/k;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iget v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    invoke-static {v0}, Lq/i;->b(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp/c;->f(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()LY/o;
    .locals 2

    new-instance v0, Lv/Z;

    invoke-direct {v0}, LY/o;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput v1, v0, Lv/Z;->q:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:LS3/k;

    iput-object v1, v0, Lv/Z;->r:LS3/k;

    return-object v0
.end method

.method public final l(LY/o;)V
    .locals 1

    check-cast p1, Lv/Z;

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:I

    iput v0, p1, Lv/Z;->q:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:LS3/k;

    iput-object v0, p1, Lv/Z;->r:LS3/k;

    return-void
.end method
