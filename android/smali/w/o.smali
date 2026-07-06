.class public final Lw/o;
.super LS3/k;
.source "SourceFile"

# interfaces
.implements LR3/e;


# static fields
.field public static final e:Lw/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS3/k;-><init>(I)V

    sput-object v0, Lw/o;->e:Lw/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LV/b;

    check-cast p2, Lw/u;

    iget-object p1, p2, Lw/u;->d:LI/E;

    iget-object p1, p1, LI/E;->b:Ljava/lang/Object;

    check-cast p1, LM/d0;

    invoke-virtual {p1}, LM/d0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lw/u;->d:LI/E;

    iget-object p2, p2, LI/E;->c:Ljava/lang/Object;

    check-cast p2, LM/d0;

    invoke-virtual {p2}, LM/d0;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
