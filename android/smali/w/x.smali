.class public abstract Lw/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lw/m;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lw/x;->a:F

    new-instance v6, Lw/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v13, LE3/w;->d:LE3/w;

    sget-object v17, Lt/V;->d:Lt/V;

    sget-object v0, LH3/j;->d:LH3/j;

    invoke-static {v0}, Ld4/x;->a(LH3/i;)Li4/d;

    move-result-object v9

    invoke-static {}, LA2/F6;->a()LR0/c;

    move-result-object v10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LA2/E6;->b(III)J

    move-result-wide v11

    new-instance v1, Lw/m;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lw/m;-><init>(Lw/n;IZFLu0/G;FZLi4/d;LR0/b;JLjava/util/List;IIILt/V;II)V

    sput-object v1, Lw/x;->b:Lw/m;

    return-void
.end method

.method public static final a(LM/p;)Lw/u;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lw/u;->x:LD/w;

    invoke-virtual {p0, v0}, LM/p;->d(I)Z

    move-result v3

    invoke-virtual {p0, v0}, LM/p;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p0}, LM/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, LM/l;->a:LM/T;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lw/w;

    invoke-direct {v4, v0}, LS3/k;-><init>(I)V

    invoke-virtual {p0, v4}, LM/p;->a0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, LR3/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, LA2/Q6;->b([Ljava/lang/Object;LD/w;LR3/a;LM/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw/u;

    return-object p0
.end method
