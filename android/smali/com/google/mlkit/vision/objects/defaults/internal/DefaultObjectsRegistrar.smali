.class public Lcom/google/mlkit/vision/objects/defaults/internal/DefaultObjectsRegistrar;
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
    .locals 7

    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/h;-><init>()V

    const-class v1, Lc3/b;

    invoke-static {v1}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v2

    new-instance v3, LH2/l;

    const-class v4, LS2/g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, LH2/b;->g(LH2/l;)V

    new-instance v3, Lw2/r;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lw2/r;-><init>(I)V

    iput-object v3, v2, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v2}, LH2/b;->h()LH2/c;

    move-result-object v2

    invoke-virtual {v0, v2}, LA2/h;->b(Ljava/lang/Object;)V

    const-class v2, Lc3/a;

    invoke-static {v2}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v3

    new-instance v4, LH2/l;

    invoke-direct {v4, v5, v6, v1}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v4}, LH2/b;->g(LH2/l;)V

    new-instance v1, LH2/l;

    const-class v4, LS2/d;

    invoke-direct {v1, v5, v6, v4}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v1}, LH2/b;->g(LH2/l;)V

    new-instance v1, LQ2/a;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, LQ2/a;-><init>(I)V

    iput-object v1, v3, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v3}, LH2/b;->h()LH2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LA2/h;->b(Ljava/lang/Object;)V

    const-class v1, LV2/e;

    invoke-static {v1}, LH2/c;->a(Ljava/lang/Class;)LH2/b;

    move-result-object v1

    iput v5, v1, LH2/b;->d:I

    new-instance v3, LH2/l;

    invoke-direct {v3, v5, v5, v2}, LH2/l;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, LH2/b;->g(LH2/l;)V

    new-instance v2, LS2/b;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LS2/b;-><init>(I)V

    iput-object v2, v1, LH2/b;->h:Ljava/lang/Object;

    invoke-virtual {v1}, LH2/b;->h()LH2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LA2/h;->b(Ljava/lang/Object;)V

    iput-boolean v5, v0, LA2/h;->b:Z

    iget-object v1, v0, LA2/h;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, v0, LA2/h;->a:I

    invoke-static {v0, v1}, LA2/k;->m(I[Ljava/lang/Object;)LA2/r;

    move-result-object v0

    return-object v0
.end method
