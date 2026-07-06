.class public final Ly/i;
.super LY/o;
.source "SourceFile"

# interfaces
.implements Ly/a;
.implements Lw0/v;
.implements Lw0/q0;


# static fields
.field public static final s:LQ2/a;


# instance fields
.field public q:Lt/k;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ2/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LQ2/a;-><init>(I)V

    sput-object v0, Ly/i;->s:LQ2/a;

    return-void
.end method

.method public static final D0(Ly/i;Lw0/a0;LR3/a;)Le0/d;
    .locals 2

    iget-boolean v0, p0, LY/o;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ly/i;->r:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lw0/f;->s(Lw0/l;)Lw0/a0;

    move-result-object p0

    invoke-virtual {p1}, Lw0/a0;->L0()LY/o;

    move-result-object v0

    iget-boolean v0, v0, LY/o;->p:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, LR3/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/d;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw0/a0;->w(Lu0/p;Z)Le0/d;

    move-result-object p0

    iget p1, p0, Le0/d;->a:F

    iget p0, p0, Le0/d;->b:F

    invoke-static {p1, p0}, LA2/S7;->a(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Le0/d;->i(J)Le0/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g0(Lu0/p;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly/i;->r:Z

    return-void
.end method

.method public final p(Lw0/a0;LR3/a;LJ3/c;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lr/o;

    invoke-direct {v4, p0, p1, p2}, Lr/o;-><init>(Ly/i;Lw0/a0;LR3/a;)V

    new-instance v0, Ly/h;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ly/h;-><init>(Ly/i;Lw0/a0;LR3/a;Lr/o;LH3/d;)V

    invoke-static {v0, p3}, Ld4/x;->e(LR3/e;LH3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LI3/a;->d:LI3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LD3/w;->a:LD3/w;

    return-object p1
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly/i;->s:LQ2/a;

    return-object v0
.end method
