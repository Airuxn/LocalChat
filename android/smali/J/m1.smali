.class public final LJ/m1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:LR3/a;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:LR3/c;


# direct methods
.method public constructor <init>(IFLR3/a;JJLR3/c;)V
    .locals 0

    iput p1, p0, LJ/m1;->e:I

    iput p2, p0, LJ/m1;->f:F

    iput-object p3, p0, LJ/m1;->g:LR3/a;

    iput-wide p4, p0, LJ/m1;->h:J

    iput-wide p6, p0, LJ/m1;->i:J

    iput-object p8, p0, LJ/m1;->j:LR3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lh0/d;

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/f;->b(J)F

    move-result v5

    iget p1, p0, LJ/m1;->e:I

    iget v1, p0, LJ/m1;->f:F

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->b(J)F

    move-result p1

    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->d(J)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, LR0/b;->l0(F)F

    move-result p1

    add-float/2addr v1, p1

    :goto_0
    invoke-interface {v0}, Lh0/d;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->d(J)F

    move-result p1

    invoke-interface {v0, p1}, LR0/b;->l0(F)F

    move-result p1

    div-float/2addr v1, p1

    iget-object p1, p0, LJ/m1;->g:LR3/a;

    invoke-interface {p1}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, LJ/m1;->h:J

    iget v6, p0, LJ/m1;->e:I

    invoke-static/range {v0 .. v6}, LJ/o1;->c(Lh0/d;FFJFI)V

    :cond_2
    const/4 v1, 0x0

    iget-wide v3, p0, LJ/m1;->i:J

    iget v6, p0, LJ/m1;->e:I

    move v2, p1

    invoke-static/range {v0 .. v6}, LJ/o1;->c(Lh0/d;FFJFI)V

    iget-object p1, p0, LJ/m1;->j:LR3/c;

    invoke-interface {p1, v0}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
