.class public final LJ/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LX3/a;

.field public final c:LM/c0;

.field public d:LR3/c;

.field public final e:[F

.field public final f:LM/d0;

.field public g:Z

.field public final h:LM/c0;

.field public final i:LM/c0;

.field public final j:LM/g0;

.field public final k:LA4/e;

.field public final l:LM/c0;

.field public final m:LM/c0;

.field public final n:LJ/W1;

.field public final o:Lr/h0;


# direct methods
.method public constructor <init>(FILX3/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LJ/X1;->a:I

    iput-object p3, p0, LJ/X1;->b:LX3/a;

    invoke-static {p1}, LM/d;->G(F)LM/c0;

    move-result-object p3

    iput-object p3, p0, LJ/X1;->c:LM/c0;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-array p2, p3, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x2

    new-array v1, v0, [F

    move v2, p3

    :goto_0
    if-ge v2, v0, :cond_1

    int-to-float v3, v2

    add-int/lit8 v4, p2, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    iput-object p2, p0, LJ/X1;->e:[F

    invoke-static {p3}, LM/d;->H(I)LM/d0;

    move-result-object p2

    iput-object p2, p0, LJ/X1;->f:LM/d0;

    const/4 p2, 0x0

    invoke-static {p2}, LM/d;->G(F)LM/c0;

    move-result-object p3

    iput-object p3, p0, LJ/X1;->h:LM/c0;

    invoke-static {p2}, LM/d;->G(F)LM/c0;

    move-result-object p3

    iput-object p3, p0, LJ/X1;->i:LM/c0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LM/T;->i:LM/T;

    invoke-static {p3, v0}, LM/d;->I(Ljava/lang/Object;LM/J0;)LM/g0;

    move-result-object p3

    iput-object p3, p0, LJ/X1;->j:LM/g0;

    new-instance p3, LA4/e;

    const/16 v0, 0xf

    invoke-direct {p3, v0, p0}, LA4/e;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, LJ/X1;->k:LA4/e;

    iget-object p3, p0, LJ/X1;->b:LX3/a;

    iget v0, p3, LX3/a;->b:F

    iget p3, p3, LX3/a;->a:F

    sub-float/2addr v0, p3

    cmpg-float v1, v0, p2

    if-nez v1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    sub-float/2addr p1, p3

    div-float/2addr p1, v0

    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, LA2/W6;->b(FFF)F

    move-result p1

    invoke-static {p2, p2, p1}, LA2/O6;->b(FFF)F

    move-result p1

    invoke-static {p1}, LM/d;->G(F)LM/c0;

    move-result-object p1

    iput-object p1, p0, LJ/X1;->l:LM/c0;

    invoke-static {p2}, LM/d;->G(F)LM/c0;

    move-result-object p1

    iput-object p1, p0, LJ/X1;->m:LM/c0;

    new-instance p1, LJ/W1;

    invoke-direct {p1, p0}, LJ/W1;-><init>(LJ/X1;)V

    iput-object p1, p0, LJ/X1;->n:LJ/W1;

    new-instance p1, Lr/h0;

    invoke-direct {p1}, Lr/h0;-><init>()V

    iput-object p1, p0, LJ/X1;->o:Lr/h0;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, LJ/X1;->f:LM/d0;

    invoke-virtual {v0}, LM/d0;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LJ/X1;->i:LM/c0;

    invoke-virtual {v1}, LM/c0;->g()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, LM/c0;->g()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, LJ/X1;->l:LM/c0;

    invoke-virtual {v3}, LM/c0;->g()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, LJ/X1;->m:LM/c0;

    invoke-virtual {p1}, LM/c0;->g()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, LM/c0;->h(F)V

    invoke-virtual {p1, v2}, LM/c0;->h(F)V

    invoke-virtual {v3}, LM/c0;->g()F

    move-result p1

    iget-object v3, p0, LJ/X1;->e:[F

    invoke-static {p1, v3, v1, v0}, LJ/U1;->e(F[FFF)F

    move-result p1

    iget-object v3, p0, LJ/X1;->b:LX3/a;

    sub-float/2addr v0, v1

    cmpg-float v4, v0, v2

    if-nez v4, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, LA2/W6;->b(FFF)F

    move-result p1

    iget v0, v3, LX3/a;->a:F

    iget v1, v3, LX3/a;->b:F

    invoke-static {v0, v1, p1}, LA2/O6;->b(FFF)F

    move-result p1

    iget-object v0, p0, LJ/X1;->c:LM/c0;

    invoke-virtual {v0}, LM/c0;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LJ/X1;->d:LR3/c;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LR3/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LJ/X1;->c(F)V

    return-void
.end method

.method public final b()F
    .locals 5

    iget-object v0, p0, LJ/X1;->b:LX3/a;

    iget-object v1, p0, LJ/X1;->c:LM/c0;

    invoke-virtual {v1}, LM/c0;->g()F

    move-result v1

    iget v2, v0, LX3/a;->a:F

    iget v0, v0, LX3/a;->b:F

    invoke-static {v1, v2, v0}, LA2/W6;->b(FFF)F

    move-result v1

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-nez v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0}, LA2/W6;->b(FFF)F

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, LJ/X1;->b:LX3/a;

    iget v1, v0, LX3/a;->a:F

    iget v0, v0, LX3/a;->b:F

    invoke-static {p1, v1, v0}, LA2/W6;->b(FFF)F

    move-result p1

    iget-object v2, p0, LJ/X1;->e:[F

    invoke-static {p1, v2, v1, v0}, LJ/U1;->e(F[FFF)F

    move-result p1

    iget-object v0, p0, LJ/X1;->c:LM/c0;

    invoke-virtual {v0, p1}, LM/c0;->h(F)V

    return-void
.end method
