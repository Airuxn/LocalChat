.class final Landroidx/compose/foundation/HoverableElement;
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
        "Landroidx/compose/foundation/HoverableElement;",
        "Lw0/T;",
        "Lr/T;",
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
.field public final a:Lu/j;


# direct methods
.method public constructor <init>(Lu/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lu/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->a:Lu/j;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lu/j;

    invoke-static {p1, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->a:Lu/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final k()LY/o;
    .locals 2

    new-instance v0, Lr/T;

    invoke-direct {v0}, LY/o;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lu/j;

    iput-object v1, v0, Lr/T;->q:Lu/j;

    return-object v0
.end method

.method public final l(LY/o;)V
    .locals 2

    check-cast p1, Lr/T;

    iget-object v0, p1, Lr/T;->q:Lu/j;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lu/j;

    invoke-static {v0, v1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr/T;->F0()V

    iput-object v1, p1, Lr/T;->q:Lu/j;

    :cond_0
    return-void
.end method
