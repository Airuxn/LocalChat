.class public final LV3/c;
.super LV3/a;
.source "SourceFile"


# instance fields
.field public final f:LV3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LV3/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV3/b;-><init>(I)V

    iput-object v0, p0, LV3/c;->f:LV3/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LV3/c;->f:LV3/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LS3/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
