.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    const/4 v0, 0x1

    const-class v1, LV2/f;

    invoke-static {v1}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v1

    new-instance v2, LH2/l;

    const-class v3, LV2/e;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v2}, LH2/b;->g(LH2/l;)V

    sget-object v2, LV2/j;->e:LV2/j;

    iput-object v2, v1, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v1}, LH2/b;->h()LH2/c;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ge v5, v0, :cond_1

    sget-object v2, Lx2/V4;->e:Lx2/T4;

    aget-object v2, v1, v5

    if-eqz v2, :cond_0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "at index "

    invoke-static {v5, v1}, LA2/F;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lx2/V4;->e:Lx2/T4;

    new-instance v2, Lx2/X4;

    invoke-direct {v2, v0, v1}, Lx2/X4;-><init>(I[Ljava/lang/Object;)V

    return-object v2
.end method
