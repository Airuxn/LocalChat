.class public Lcom/google/mlkit/vision/label/defaults/internal/BundledLabelRegistrar;
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
    .locals 8

    const/4 v0, 0x7

    const-class v1, LY2/b;

    invoke-static {v1}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v2

    new-instance v3, LH2/l;

    const-class v4, LS2/g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, LH2/b;->g(LH2/l;)V

    new-instance v3, LQ2/a;

    invoke-direct {v3, v0}, LQ2/a;-><init>(I)V

    iput-object v3, v2, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v2}, LH2/b;->h()LH2/c;

    move-result-object v2

    const-class v3, LY2/a;

    invoke-static {v3}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v4

    new-instance v7, LH2/l;

    invoke-direct {v7, v5, v6, v1}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v7}, LH2/b;->g(LH2/l;)V

    new-instance v1, LH2/l;

    const-class v7, LS2/d;

    invoke-direct {v1, v5, v6, v7}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v1}, LH2/b;->g(LH2/l;)V

    new-instance v1, LS2/b;

    invoke-direct {v1, v0}, LS2/b;-><init>(I)V

    iput-object v1, v4, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v4}, LH2/b;->h()LH2/c;

    move-result-object v1

    const-class v4, LV2/e;

    invoke-static {v4}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v4

    iput v5, v4, LH2/b;->d:I

    new-instance v6, LH2/l;

    invoke-direct {v6, v5, v5, v3}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v4, v6}, LH2/b;->g(LH2/l;)V

    new-instance v3, LT2/a;

    invoke-direct {v3, v0}, LT2/a;-><init>(I)V

    iput-object v3, v4, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v4}, LH2/b;->h()LH2/c;

    move-result-object v0

    sget-object v3, Ly2/h;->e:Ly2/f;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/L5;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Ly2/h;->m(I[Ljava/lang/Object;)Ly2/l;

    move-result-object v0

    return-object v0
.end method
