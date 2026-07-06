.class public abstract LJ/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/T0;

.field public static final b:LM/x;

.field public static final c:LJ/s1;

.field public static final d:LJ/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LJ/Z;->m:LJ/Z;

    new-instance v1, LM/T0;

    invoke-direct {v1, v0}, LM/n0;-><init>(LR3/a;)V

    sput-object v1, LJ/r1;->a:LM/T0;

    sget-object v0, LJ/Z;->l:LJ/Z;

    new-instance v1, LM/x;

    invoke-direct {v1, v0}, LM/x;-><init>(LR3/a;)V

    sput-object v1, LJ/r1;->b:LM/x;

    new-instance v0, LJ/s1;

    sget-wide v1, Lf0/w;->g:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, LJ/s1;-><init>(ZFJ)V

    sput-object v0, LJ/r1;->c:LJ/s1;

    new-instance v0, LJ/s1;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LJ/s1;-><init>(ZFJ)V

    sput-object v0, LJ/r1;->d:LJ/s1;

    return-void
.end method

.method public static final a(ZFLM/p;II)Lr/U;
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_1

    move p1, v1

    :cond_1
    sget-wide v2, Lf0/w;->g:J

    const p4, -0x4c54e819

    invoke-virtual {p2, p4}, LM/p;->Q(I)V

    sget-object p4, LJ/r1;->a:LM/T0;

    invoke-virtual {p2, p4}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v4, 0x0

    if-eqz p4, :cond_a

    sget-object p4, LI/v;->a:Lq/A0;

    new-instance p4, Lf0/w;

    invoke-direct {p4, v2, v3}, Lf0/w;-><init>(J)V

    invoke-static {p4, p2}, LM/d;->L(Ljava/lang/Object;LM/p;)LM/Z;

    move-result-object p4

    and-int/lit8 v1, p3, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    invoke-virtual {p2, p0}, LM/p;->g(Z)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, p3, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_5

    invoke-virtual {p2, p1}, LM/p;->c(F)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    :cond_7
    :goto_1
    or-int p3, v1, v0

    invoke-virtual {p2}, LM/p;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_8

    sget-object p3, LM/l;->a:LM/T;

    if-ne v0, p3, :cond_9

    :cond_8
    new-instance v0, LI/f;

    invoke-direct {v0, p0, p1, p4}, LI/f;-><init>(ZFLM/Z;)V

    invoke-virtual {p2, v0}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LI/f;

    goto :goto_3

    :cond_a
    invoke-static {p1, v1}, LR0/e;->a(FF)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {v2, v3, v2, v3}, Lf0/w;->c(JJ)Z

    move-result p3

    if-eqz p3, :cond_c

    if-eqz p0, :cond_b

    sget-object p0, LJ/r1;->c:LJ/s1;

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_b
    sget-object p0, LJ/r1;->d:LJ/s1;

    goto :goto_2

    :cond_c
    new-instance p3, LJ/s1;

    invoke-direct {p3, p0, p1, v2, v3}, LJ/s1;-><init>(ZFJ)V

    move-object v0, p3

    :goto_3
    invoke-virtual {p2, v4}, LM/p;->p(Z)V

    return-object v0
.end method
