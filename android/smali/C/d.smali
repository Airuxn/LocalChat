.class public final LC/d;
.super Lw0/m;
.source "SourceFile"

# interfaces
.implements Lw0/w;
.implements Lw0/l0;
.implements Ld0/c;


# instance fields
.field public s:LR3/a;

.field public t:Z

.field public final u:Lq0/C;


# direct methods
.method public constructor <init>(LR3/a;)V
    .locals 2

    invoke-direct {p0}, Lw0/m;-><init>()V

    iput-object p1, p0, LC/d;->s:LR3/a;

    new-instance p1, LC/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LC/b;-><init>(LC/d;LH3/d;)V

    sget-object v1, Lq0/x;->a:Lq0/i;

    new-instance v1, Lq0/C;

    invoke-direct {v1, v0, v0, p1}, Lq0/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LR3/e;)V

    invoke-virtual {p0, v1}, Lw0/m;->D0(Lw0/l;)V

    iput-object v1, p0, LC/d;->u:Lq0/C;

    return-void
.end method


# virtual methods
.method public final F(Ld0/r;)V
    .locals 0

    invoke-virtual {p1}, Ld0/r;->a()Z

    move-result p1

    iput-boolean p1, p0, LC/d;->t:Z

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, LC/d;->u:Lq0/C;

    invoke-virtual {v0}, Lq0/C;->P()V

    return-void
.end method

.method public final c0(Lq0/i;Lq0/j;J)V
    .locals 1

    iget-object v0, p0, LC/d;->u:Lq0/C;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/C;->c0(Lq0/i;Lq0/j;J)V

    return-void
.end method

.method public final d(Lu0/H;Lu0/E;J)Lu0/G;
    .locals 4

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-interface {p1, v0}, LR0/b;->j(F)I

    move-result v0

    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-interface {p1, v1}, LR0/b;->j(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3, p3, p4}, LA2/E6;->j(IIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/E;->a(J)Lu0/N;

    move-result-object p2

    iget p3, p2, Lu0/N;->e:I

    sub-int/2addr p3, v3

    iget p4, p2, Lu0/N;->d:I

    sub-int/2addr p4, v2

    new-instance v2, LC/c;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v0, v3}, LC/c;-><init>(Ljava/lang/Object;III)V

    sget-object p2, LE3/x;->d:LE3/x;

    invoke-interface {p1, p4, p3, p2, v2}, Lu0/H;->O(IILjava/util/Map;LR3/c;)Lu0/G;

    move-result-object p1

    return-object p1
.end method
