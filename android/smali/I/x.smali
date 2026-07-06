.class public abstract LI/x;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Lw0/k;
.implements Lw0/o;
.implements Lw0/v;


# instance fields
.field public final q:Lu/j;

.field public final r:Z

.field public final s:F

.field public final t:LJ/i0;

.field public final u:LJ/j0;

.field public v:LI/E;

.field public w:F

.field public x:J

.field public y:Z

.field public final z:Ln/w;


# direct methods
.method public constructor <init>(Lu/j;ZFLJ/i0;LJ/j0;)V
    .locals 0

    invoke-direct {p0}, LY/o;-><init>()V

    iput-object p1, p0, LI/x;->q:Lu/j;

    iput-boolean p2, p0, LI/x;->r:Z

    iput p3, p0, LI/x;->s:F

    iput-object p4, p0, LI/x;->t:LJ/i0;

    iput-object p5, p0, LI/x;->u:LJ/j0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LI/x;->x:J

    new-instance p1, Ln/w;

    invoke-direct {p1}, Ln/w;-><init>()V

    iput-object p1, p0, LI/x;->z:Ln/w;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LI/x;->y:Z

    invoke-static {p0}, Lw0/f;->t(Lw0/l;)Lw0/D;

    move-result-object v0

    iget-object v0, v0, Lw0/D;->u:LR0/b;

    invoke-static {p1, p2}, LA2/J6;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, LI/x;->x:J

    iget p1, p0, LI/x;->s:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, LI/x;->r:Z

    iget-wide v1, p0, LI/x;->x:J

    invoke-static {v0, p1, v1, v2}, LI/q;->a(LR0/b;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LR0/b;->K(F)F

    move-result p1

    :goto_0
    iput p1, p0, LI/x;->w:F

    iget-object p1, p0, LI/x;->z:Ln/w;

    iget-object p2, p1, Ln/w;->a:[Ljava/lang/Object;

    iget v0, p1, Ln/w;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Lu/n;

    invoke-virtual {p0, v3}, LI/x;->F0(Lu/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Ln/w;->a:[Ljava/lang/Object;

    iget v0, p1, Ln/w;->b:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v0}, LE3/l;->j([Ljava/lang/Object;LA2/k8;II)V

    iput v1, p1, Ln/w;->b:I

    return-void
.end method

.method public abstract D0(Lu/l;JF)V
.end method

.method public abstract E0(Lw0/F;)V
.end method

.method public final F0(Lu/n;)V
    .locals 3

    instance-of v0, p1, Lu/l;

    if-eqz v0, :cond_0

    check-cast p1, Lu/l;

    iget-wide v0, p0, LI/x;->x:J

    iget v2, p0, LI/x;->w:F

    invoke-virtual {p0, p1, v0, v1, v2}, LI/x;->D0(Lu/l;JF)V

    return-void

    :cond_0
    instance-of v0, p1, Lu/m;

    if-eqz v0, :cond_1

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->a:Lu/l;

    invoke-virtual {p0, p1}, LI/x;->G0(Lu/l;)V

    return-void

    :cond_1
    instance-of v0, p1, Lu/k;

    if-eqz v0, :cond_2

    check-cast p1, Lu/k;

    iget-object p1, p1, Lu/k;->a:Lu/l;

    invoke-virtual {p0, p1}, LI/x;->G0(Lu/l;)V

    :cond_2
    return-void
.end method

.method public abstract G0(Lu/l;)V
.end method

.method public final g(Lw0/F;)V
    .locals 4

    invoke-virtual {p1}, Lw0/F;->a()V

    iget-object v0, p0, LI/x;->v:LI/E;

    if-eqz v0, :cond_0

    iget v1, p0, LI/x;->w:F

    iget-object v2, p0, LI/x;->t:LJ/i0;

    invoke-virtual {v2}, LJ/i0;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LI/E;->c(Lw0/F;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, LI/x;->E0(Lw0/F;)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 4

    invoke-virtual {p0}, LY/o;->r0()Ld4/v;

    move-result-object v0

    new-instance v1, LI/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI/w;-><init>(LI/x;LH3/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ld4/x;->r(Ld4/v;LH3/a;Ld4/w;LR3/e;I)Ld4/p0;

    return-void
.end method
