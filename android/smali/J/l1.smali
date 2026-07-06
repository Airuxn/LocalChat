.class public final LJ/l1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput-wide p1, p0, LJ/l1;->e:J

    iput p3, p0, LJ/l1;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lh0/d;

    sget p1, LJ/h1;->d:F

    invoke-interface {v0, p1}, LR0/b;->K(F)F

    move-result p1

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->b(J)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->b(J)F

    move-result v1

    sub-float/2addr v1, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    iget-wide v1, p0, LJ/l1;->e:J

    iget v5, p0, LJ/l1;->f:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v4, :cond_0

    div-float/2addr p1, v6

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/f;->d(J)F

    move-result v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v3

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/f;->b(J)F

    move-result v3

    div-float/2addr v3, v6

    invoke-static {v4, v3}, LA2/S7;->a(FF)J

    move-result-wide v4

    const/16 v6, 0x78

    move v3, p1

    invoke-static/range {v0 .. v6}, Lh0/d;->d0(Lh0/d;JFJI)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/f;->d(J)F

    move-result v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v3

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/f;->b(J)F

    move-result v3

    sub-float/2addr v3, p1

    div-float/2addr v3, v6

    invoke-static {v4, v3}, LA2/S7;->a(FF)J

    move-result-wide v3

    invoke-static {p1, p1}, LA2/V7;->a(FF)J

    move-result-wide v5

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, Lh0/d;->y(Lh0/d;JJJI)V

    :goto_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
