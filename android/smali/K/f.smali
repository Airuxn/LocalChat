.class public abstract LK/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF0/w;

    new-instance v1, LF0/u;

    invoke-direct {v1}, LF0/u;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LF0/w;-><init>(LF0/v;LF0/u;)V

    sput-object v0, LK/f;->a:LF0/w;

    return-void
.end method

.method public static final a(JLF0/I;LR3/e;LM/p;I)V
    .locals 7

    const v0, -0x2aaf331b

    invoke-virtual {p4, v0}, LM/p;->S(I)LM/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, LM/p;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, LM/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LM/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LM/p;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LM/p;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, LJ/z2;->a:LM/x;

    invoke-virtual {p4, v1}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/I;

    invoke-virtual {v2, p2}, LF0/I;->d(LF0/I;)LF0/I;

    move-result-object v2

    sget-object v3, LJ/h0;->a:LM/x;

    new-instance v4, Lf0/w;

    invoke-direct {v4, p0, p1}, Lf0/w;-><init>(J)V

    invoke-virtual {v3, v4}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v3

    invoke-virtual {v1, v2}, LM/x;->a(Ljava/lang/Object;)LM/o0;

    move-result-object v1

    filled-new-array {v3, v1}, [LM/o0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, LM/d;->b([LM/o0;LR3/e;LM/p;I)V

    :goto_5
    invoke-virtual {p4}, LM/p;->r()LM/p0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, LK/m;

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LK/m;-><init>(JLF0/I;LR3/e;II)V

    iput-object v0, p4, LM/p0;->d:LR3/e;

    :cond_8
    return-void
.end method

.method public static final b(ILM/p;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LM/x;

    invoke-virtual {p1, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LM/T0;

    invoke-virtual {p1, v0}, LM/p;->k(LM/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
