.class public final LB/N0;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# static fields
.field public static final e:LB/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/N0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, LB/N0;->e:LB/N0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LV/b;

    check-cast p2, LB/O0;

    iget-object p1, p2, LB/O0;->a:LM/c0;

    invoke-virtual {p1}, LM/c0;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, LB/O0;->e:LM/g0;

    invoke-virtual {p2}, LM/g0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt/V;

    sget-object v0, Lt/V;->d:Lt/V;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
