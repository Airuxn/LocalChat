.class public final LJ/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/m0;->a:LJ/m0;

    sget v0, LJ/w0;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_3

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bottom padding must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "End padding must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Top padding must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start padding must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ZLY/m;LM/p;I)V
    .locals 9

    const v0, -0x7670b0a8

    invoke-virtual {p3, v0}, LM/p;->S(I)LM/p;

    invoke-virtual {p3, p1}, LM/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, LM/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LM/p;->L()V

    move-object v6, p3

    goto :goto_5

    :cond_2
    :goto_1
    sget-object p2, LY/m;->a:LY/m;

    sget-object v0, LA2/i5;->a:Ll0/e;

    if-eqz v0, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_3
    new-instance v0, Ll0/d;

    const/4 v1, 0x0

    const-string v2, "Filled.ArrowDropDown"

    invoke-direct {v0, v2, v1}, Ll0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Ll0/y;->a:I

    new-instance v1, Lf0/S;

    sget-wide v2, Lf0/w;->b:J

    invoke-direct {v1, v2, v3}, Lf0/S;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ll0/l;

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v4, v5}, Ll0/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/p;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v3, v4, v4}, Ll0/p;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll0/p;

    const/high16 v5, -0x3f600000    # -5.0f

    invoke-direct {v3, v4, v5}, Ll0/p;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ll0/h;->b:Ll0/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, Ll0/d;->a(Ll0/d;Ljava/util/ArrayList;Lf0/S;)V

    invoke-virtual {v0}, Ll0/d;->b()Ll0/e;

    move-result-object v0

    sput-object v0, LA2/i5;->a:Ll0/e;

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {p2, v0}, LA2/p7;->a(LY/p;F)LY/p;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    move-object v6, p3

    invoke-static/range {v1 .. v8}, LJ/N0;->a(Ll0/e;Ljava/lang/String;LY/p;JLM/p;II)V

    :goto_5
    invoke-virtual {v6}, LM/p;->r()LM/p0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, LJ/l0;

    invoke-direct {v0, p0, p1, p2, p4}, LJ/l0;-><init>(LJ/m0;ZLY/m;I)V

    iput-object v0, p3, LM/p0;->d:LR3/e;

    :cond_5
    return-void
.end method
