.class public final LJ/i1;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lh0/h;

.field public final synthetic g:Lq/G;

.field public final synthetic h:Lq/G;

.field public final synthetic i:Lq/G;

.field public final synthetic j:Lq/G;

.field public final synthetic k:F

.field public final synthetic l:J


# direct methods
.method public constructor <init>(JLh0/h;Lq/G;Lq/G;Lq/G;Lq/G;FJ)V
    .locals 0

    iput-wide p1, p0, LJ/i1;->e:J

    iput-object p3, p0, LJ/i1;->f:Lh0/h;

    iput-object p4, p0, LJ/i1;->g:Lq/G;

    iput-object p5, p0, LJ/i1;->h:Lq/G;

    iput-object p6, p0, LJ/i1;->i:Lq/G;

    iput-object p7, p0, LJ/i1;->j:Lq/G;

    iput p8, p0, LJ/i1;->k:F

    iput-wide p9, p0, LJ/i1;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LS3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lh0/d;

    iget-object v5, p0, LJ/i1;->f:Lh0/h;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, LJ/i1;->e:J

    invoke-static/range {v0 .. v5}, LJ/o1;->d(Lh0/d;FFJLh0/h;)V

    iget-object p1, p0, LJ/i1;->g:Lq/G;

    iget-object p1, p1, Lq/G;->g:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    iget-object v1, p0, LJ/i1;->h:Lq/G;

    iget-object v1, v1, Lq/G;->g:LM/g0;

    invoke-virtual {v1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LJ/i1;->i:Lq/G;

    iget-object v3, v2, Lq/G;->g:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v3

    iget-object v3, p0, LJ/i1;->j:Lq/G;

    iget-object v3, v3, Lq/G;->g:LM/g0;

    invoke-virtual {v3}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, p1

    iget-object p1, v2, Lq/G;->g:LM/g0;

    invoke-virtual {p1}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v3

    iget v2, v5, Lh0/h;->c:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, LJ/o1;->e:F

    div-float/2addr v3, v2

    iget v2, p0, LJ/i1;->k:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr p1, v2

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-wide v3, p0, LJ/i1;->l:J

    move v1, p1

    invoke-static/range {v0 .. v5}, LJ/o1;->d(Lh0/d;FFJLh0/h;)V

    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method
