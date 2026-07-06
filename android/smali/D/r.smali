.class public final LD/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/r;->a:LD/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    invoke-static {}, LD/m;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LD/m;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LD/m;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LD/m;->v()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LD/m;->z()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, LD/m;->B()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, LD/m;->D()Ljava/lang/Class;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LE3/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LD/m;->p(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    invoke-static {}, LD/m;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, LD/m;->x()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, LD/m;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LD/m;->v()Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LE3/l;->o([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, LD/m;->q(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
