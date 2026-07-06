.class final Landroidx/compose/foundation/BackgroundElement;
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
        "Landroidx/compose/foundation/BackgroundElement;",
        "Lw0/T;",
        "Lr/p;",
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
.field public final a:J

.field public final b:F

.field public final c:Lf0/P;


# direct methods
.method public constructor <init>(JLf0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/P;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-wide v2, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1, v2, v3}, Lf0/w;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    iget v1, p1, Landroidx/compose/foundation/BackgroundElement;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/P;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/P;

    invoke-static {v0, p1}, LS3/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lf0/w;->h:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lp/c;->d(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/P;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k()LY/o;
    .locals 3

    new-instance v0, Lr/p;

    invoke-direct {v0}, LY/o;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v1, v0, Lr/p;->q:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/P;

    iput-object v1, v0, Lr/p;->r:Lf0/P;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lr/p;->s:J

    return-object v0
.end method

.method public final l(LY/o;)V
    .locals 2

    check-cast p1, Lr/p;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v0, p1, Lr/p;->q:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:Lf0/P;

    iput-object v0, p1, Lr/p;->r:Lf0/P;

    return-void
.end method
