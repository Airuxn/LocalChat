.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
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
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Lw0/T;",
        "Lp0/g;",
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
.field public final a:Lp0/d;


# direct methods
.method public constructor <init>(Lp0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU0/j;->a:LT2/a;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/d;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LU0/j;->a:LT2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()LY/o;
    .locals 3

    new-instance v0, Lp0/g;

    sget-object v1, LU0/j;->a:LT2/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/d;

    invoke-direct {v0, v1, v2}, Lp0/g;-><init>(Lp0/a;Lp0/d;)V

    return-object v0
.end method

.method public final l(LY/o;)V
    .locals 3

    check-cast p1, Lp0/g;

    sget-object v0, LU0/j;->a:LT2/a;

    iput-object v0, p1, Lp0/g;->q:Lp0/a;

    iget-object v0, p1, Lp0/g;->r:Lp0/d;

    iget-object v1, v0, Lp0/d;->a:Lp0/g;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lp0/d;->a:Lp0/g;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/d;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Lp0/g;->r:Lp0/d;

    :cond_1
    iget-boolean v0, p1, LY/o;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lp0/g;->r:Lp0/d;

    iput-object p1, v0, Lp0/d;->a:Lp0/g;

    new-instance v1, LA4/e;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1}, LA4/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lp0/d;->b:LS3/k;

    invoke-virtual {p1}, LY/o;->r0()Ld4/v;

    move-result-object p1

    iput-object p1, v0, Lp0/d;->c:Ld4/v;

    :cond_2
    return-void
.end method
